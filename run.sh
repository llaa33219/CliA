#!/bin/bash

# CliA Run Script

# Try to run as flatpak first
if flatpak list | grep -q "net.bloupla.CliA"; then
    flatpak run net.bloupla.CliA
else
    echo "❌ CliA가 설치되어 있지 않습니다."
    echo ""
    echo "설치 방법:"
    echo "  ./build.sh"
    echo ""
    echo "또는 수동으로:"
    echo "  flatpak-builder --user --install --force-clean build-dir net.bloupla.CliA.json"
    exit 1
fi

