#!/usr/bin/env bash
set -euo pipefail

dir=${1:?Folder not set: $0 <idiot>}

pkg=$(awk '/^Package:/ {print $2}' "$dir/DEBIAN/control")
ver=$(awk '/^Version:/ {print $2}' "$dir/DEBIAN/control")
ver=${ver%%-*}

dpkg-deb --root-owner-group --build "$dir" "${pkg}_${ver}.deb"
