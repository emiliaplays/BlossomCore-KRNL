#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
CLANG_DIR="$ROOT_DIR/toolchain/clang/host/linux-x86/clang-r450784d/bin"
OUT_DIR="$ROOT_DIR/out"

if [[ ! -x "$CLANG_DIR/clang" ]]; then
    echo "Error: Android Clang not found:"
    echo "$CLANG_DIR/clang"
    exit 1
fi

export PATH="$CLANG_DIR:$PATH"
export ARCH=arm64
export LLVM=1
export LLVM_IAS=1
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export TARGET_SOC=s5e8835
export DTC_FLAGS="-@"

echo "Compiler:"
clang --version | head -n 1

echo "Cleaning output directory..."
rm -rf "$OUT_DIR"
mkdir -p "$OUT_DIR"

echo "Generating A54 defconfig..."
make O="$OUT_DIR" s5e8835-a54xnaxx_defconfig

echo "Kernel release:"
make -s O="$OUT_DIR" kernelrelease

echo "Building with $(nproc) threads..."
make O="$OUT_DIR" -j"$(nproc)"

echo
echo "Build completed."
echo "Kernel outputs:"
find "$OUT_DIR/arch/arm64/boot" -maxdepth 2 -type f \( -name Image -o -name Image.gz -o -name "*.dtb" -o -name "*.dtbo" \) -print
