# BlossomCore-KRNL

> Custom Linux kernel for the Samsung Galaxy A54 5G (Exynos 1380)

<p align="center">

![Version](https://img.shields.io/badge/Version-v1.0.0--alpha-blue?style=for-the-badge)
![Linux](https://img.shields.io/badge/Linux-5.15.180-blue?style=for-the-badge)
![Android](https://img.shields.io/badge/Android-16-green?style=for-the-badge)
![One UI](https://img.shields.io/badge/One_UI-8-blue?style=for-the-badge)
![Architecture](https://img.shields.io/badge/Architecture-arm64-success?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Exynos_1380-purple?style=for-the-badge)
![License](https://img.shields.io/badge/License-GPL--2.0-orange?style=for-the-badge)

</p>

<p align="center">

Performance • Battery • Stability • Security

</p>

---

# About

BlossomCore-KRNL is a custom Linux **5.15.180** kernel developed for the **Samsung Galaxy A54 5G** powered by the **Samsung Exynos 1380** platform.

The project focuses on providing a clean, stable and optimized kernel while maintaining maximum compatibility with Samsung's One UI software.

BlossomCore is developed from Samsung Open Source kernel sources and aims to provide meaningful performance and battery improvements without sacrificing reliability.

---

# Project Status

🚧 **BlossomCore-KRNL is currently in active development.**

Current progress:

- ✅ Repository created
- ✅ Source tree prepared
- ✅ Kernel successfully compiled
- ✅ Samsung boot image successfully rebuilt
- ✅ Boot image verified
- ⏳ First on-device boot test pending
- ⏳ Public release pending

---

# Goals

BlossomCore aims to provide:

- Improved CPU scheduling
- Better battery efficiency
- Lower system latency
- Better memory management
- Improved I/O performance
- Clean and maintainable source tree
- Better thermal behaviour
- Daily-driver stability
- Future KernelSU support

---

# Current Features

- Linux 5.15.180
- Android 16 compatible
- One UI 8 compatible
- LLVM / Clang built
- Samsung Boot Header v4 support
- Custom kernel branding
- GPL v2 licensed

---

# Planned Features

- KernelSU integration
- KernelSU Next support
- CPU scheduler tuning
- Memory optimizations
- I/O scheduler improvements
- Thermal tuning
- Dynamic performance profiles
- GPU optimizations
- Optional OC Edition
- GitHub Actions automated builds
- Flashable release packages

---

# Target Device

| Device | Model | Platform | Status |
|---------|--------|----------|--------|
| Samsung Galaxy A54 5G | SM-A546B | Exynos 1380 | 🚧 Initial testing |

> Other Exynos 1380 variants may work but are currently untested.

---

# Build Requirements

Recommended environment:

- Linux
- LLVM / Clang
- Python 3
- Git
- GNU Make

---

# Building

Clone the repository:

```bash
git clone https://github.com/emiliaplays/BlossomCore-KRNL.git
cd BlossomCore-KRNL
```

Generate the configuration:

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

⚠️ **Development Project**

Current builds are intended for development and testing.

Before flashing:

- Backup your original boot image.
- Backup important data.
- Make sure you know how to restore Samsung stock firmware.

The developers are **not responsible** for any damage, data loss or bootloops.

---

# Roadmap

## Initial Bring-up

- [x] Repository setup
- [x] Source preparation
- [x] Kernel compilation
- [x] Boot image repacking
- [x] Boot image verification
- [ ] First successful boot
- [ ] Stability verification

## Performance

- [ ] CPU scheduler tuning
- [ ] Memory optimization
- [ ] I/O optimization
- [ ] Thermal improvements
- [ ] GPU tuning

## Features

- [ ] KernelSU
- [ ] KernelSU Next
- [ ] OC Edition
- [ ] GitHub Actions
- [ ] Stable v1.0 release

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

Without their work, this project would not exist.

---

# Contributing

Contributions, bug reports and feature suggestions are always welcome.

Please keep commits clean, descriptive and well documented.

---

# License

BlossomCore-KRNL is licensed under the **GNU General Public License v2.0**.

See the LICENSE file for more information.

---

# Maintainer

**GlitchByEmilia**

GitHub

https://github.com/emiliaplays

---

<p align="center">

🌸 BlossomCore-KRNL

Built with passion for the Samsung Galaxy A54 community.

</p>
