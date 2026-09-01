#!/usr/bin/env bash
set -euo pipefail

package_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
codex_root="${CODEX_HOME:-$HOME/.codex}"
pet_dir="$codex_root/pets/anya-forger"

mkdir -p "$pet_dir"
cp "$package_dir/pet.json" "$pet_dir/pet.json"
cp "$package_dir/spritesheet.webp" "$pet_dir/spritesheet.webp"

printf 'Installed 阿妮亚 Codex pet to %s\n' "$pet_dir"
