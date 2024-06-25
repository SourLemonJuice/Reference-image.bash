#!/usr/bin/env bash
# call a desktop image viewer, to show some image in clipboard

finale_image_path="/tmp/reference-image.bash/screenshort.tmp"

spectacle --background --nonotify --region --output "${finale_image_path}"
echo "${finale_image_path}"

koko "${finale_image_path}"
