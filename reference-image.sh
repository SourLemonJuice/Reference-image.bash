#!/usr/bin/env bash
# call a desktop image viewer, to show some image in clipboard

image_path="$(mktemp)"

spectacle --background --nonotify --region --output "$image_path"
echo "Temporary image path: ${image_path}"

koko "$image_path"

rm --verbose "$image_path"
