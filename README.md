# BlossomCore-KRNL

> Custom Linux kernel for the Samsung Galaxy A54 5G (Exynos 1380)

<p align="center">

![Version](https://img.shields.io/badge/Version-v1.0.0--alpha-blue?style=for-the-badge)
![Linux](https://img.shields.io/badge/Linux-5.15.180-blue?style=for-the-badge)
![Android](https://img.shields.io/badge/Android-16-green?style=for-the-badge)
![One UI](https://img.shields.io/badge/One_UI-8-blue?style=for-the-badge)
![Architecture](https://img.shields.io/badge/Architecture-arm64-success?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Exynos_1380-purple?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Active_Development-success?style=for-the-badge)
![License](https://img.shields.io/badge/License-GPL--2.0-orange?style=for-the-badge)

</p>

<p align="center">

Performance • Battery • Stability • Security

</p>

---

# About

BlossomCore-KRNL is a custom Linux **5.15.180** kernel for the **Samsung Galaxy A54 5G (SM-A546B)** powered by the **Samsung Exynos 1380** platform.

The project focuses on improving performance, battery life, responsiveness and overall system stability while maintaining compatibility with Samsung's One UI software.

BlossomCore is built from Samsung Open Source kernel sources and is actively developed as an open-source community project.

---

# Project Status

🟢 **Active Development**

Current progress:

- ✅ Repository created
- ✅ Source tree prepared
- ✅ Kernel successfully compiled
- ✅ Samsung boot image rebuilt
- ✅ Boot image verified
- ✅ Successfully booted on Samsung Galaxy A54 5G (SM-A546B)
- ✅ Flash testing completed
- 🚧 Stability testing in progress
- 🚧 Performance tuning in progress

---

# Features

## Current

- Linux 5.15.180
- Android 16 support
- One UI 8 support
- LLVM / Clang build
- Samsung Boot Header v4
- Successfully booting on SM-A546B
- Custom kernel branding
- GPL v2 licensed

## Planned

- KernelSU support
- KernelSU Next support
- CPU scheduler tuning
- UClamp optimizations
- Memory management improvements
- Thermal tuning
- GPU tuning
- I/O scheduler optimizations
- Power efficiency improvements
- GitHub Actions builds
- Flashable AnyKernel3 releases
- OC Edition

---

# Supported Devices

| Device | Model | Platform | Status |
|---------|--------|----------|--------|
| Samsung Galaxy A54 5G | SM-A546B | Exynos 1380 | ✅ Boot Verified |

> Other Exynos 1380 variants may work but have not yet been tested.

---

# Build Requirements

Recommended environment:

- Linux
- LLVM / Clang
- Git
- Python 3
- GNU Make

---

# Building

Clone the repository:

```bash
git clone https://github.com/emiliaplays/BlossomCore-KRNL.git
cd BlossomCore-KRNL
```

Generate configuration:

```bash
make O=out \
ARCH=arm64 \
LLVM=1 \
LLVM_IAS=1 \
s5e8835-a54xnaxx_defconfig
```

Compile:

```bash
make -j$(nproc) \
O=out \
ARCH=arm64 \
LLVM=1 \
LLVM_IAS=1
```

Kernel output:

```
out/arch/arm64/boot/Image
```

---

# Flashing

⚠️ Flashing a custom kernel always carries a risk.

Before flashing:

- Backup your original boot image.
- Backup important data.
- Ensure you know how to restore stock firmware.
- Use only kernels built for your device model.

The developers are **not responsible** for damaged devices, bootloops or data loss.

---

# Roadmap

## Bring-up

- [x] Repository setup
- [x] Source preparation
- [x] Kernel compilation
- [x] Boot image repacking
- [x] Boot image verification
- [x] First successful boot
- [x] Flash testing

## Performance

- [ ] CPU scheduler tuning
- [ ] Memory optimization
- [ ] I/O optimization
- [ ] Thermal improvements
- [ ] GPU tuning

## Features

- [ ] KernelSU
- [ ] KernelSU Next
- [ ] Dynamic performance profiles
- [ ] AnyKernel3 installer
- [ ] GitHub Actions CI
- [ ] Stable v1.0 release
- [ ] BlossomCore OC Edition

---

# Repository Structure

```
android/
arch/
block/
certs/
crypto/
Documentation/
drivers/
firmware/
fs/
gki/
include/
init/
ipc/
kernel/
lib/
mm/
net/
samples/
scripts/
security/
sound/
tools/
virt/
```

---

# Credits

Special thanks to:

- Samsung Open Source Release Center
- physwizz
- afaneh92
- Android Common Kernel Team
- Linux Kernel Developers
- LLVM Project

Without their work this project would not be possible.

---

# Contributing

Pull requests, bug reports and feature requests are welcome.

Please keep commits clean, descriptive and well documented.

---

# License

BlossomCore-KRNL is licensed under the **GNU General Public License v2.0**.

See the **LICENSE** file for more information.

---

# Maintainer

**GlitchByEmilia**

GitHub:

https://github.com/emiliaplays

---

<p align="center">

🌸 BlossomCore-KRNL

Built with ❤️ for the Samsung Galaxy community.

</p>
