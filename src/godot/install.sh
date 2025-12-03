#!/bin/sh

set -e

. ./library_scripts.sh

ensure_nanolayer nanolayer_location "v0.5.6"

$nanolayer_location \
    install \
    devcontainer-feature \
    "ghcr.io/devcontainers-contrib/features/gh-release:1.0.26" \
    --option repo='godotengine/godot' --option binaryNames='godot' --option assetRegex="stable_linux"