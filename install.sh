#!/usr/bin/env bash
# Installs the Scale Info funnel skills into your Claude skills directory.
#
# Usage:
#   bash install.sh                  install all of them
#   bash install.sh vsl-scripting    install one
#
# Safe to re-run. Each install replaces the previous copy of that skill, so any
# edits you made inside ~/.claude/skills/<name> are overwritten.

set -euo pipefail

SKILL_DIR="$HOME/.claude/skills"
SRC="$(cd "$(dirname "$0")" && pwd)"

ALL=(ad-scripting vsl-scripting post-booking-videos testimonial-mining)

if [ "$#" -gt 0 ]; then
  WANTED=("$@")
else
  WANTED=("${ALL[@]}")
fi

# Validate everything before copying anything, so a typo cannot leave you
# with a half-installed set.
for name in "${WANTED[@]}"; do
  if [ ! -f "$SRC/$name/SKILL.md" ]; then
    echo "No skill called '$name' here." >&2
    echo "Available: ${ALL[*]}" >&2
    exit 1
  fi
done

mkdir -p "$SKILL_DIR"

for name in "${WANTED[@]}"; do
  rm -rf "${SKILL_DIR:?}/$name"
  cp -R "$SRC/$name" "$SKILL_DIR/$name"
  echo "Installed: $SKILL_DIR/$name"
done

echo
echo "Open Claude and say:"
for name in "${WANTED[@]}"; do
  case "$name" in
    ad-scripting)        echo "  script a batch of ads" ;;
    vsl-scripting)       echo "  script my VSL" ;;
    post-booking-videos) echo "  script my thank you video" ;;
    testimonial-mining)  echo "  cut testimonials from my interview" ;;
  esac
done
echo
echo "The funnel page builder is a separate skill and is not installed by this script:"
echo "  git clone https://github.com/jessxdavid/funnel-skill && bash funnel-skill/install.sh"
