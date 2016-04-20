#!/bin/sh
format=png
while true; do name="vpm_screenshot_$(date +%Y-%m-%d--%H-%M-%S)"; echo "=== $name.${format} "; scrot "$name.${format}"; sleep 10; done

