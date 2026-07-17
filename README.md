# 🌸 BlossomCore-KRNL

> Custom Linux kernel for the Samsung Galaxy A54 5G (Exynos 1380)

<p align="center">

![Version](https://img.shields.io/badge/Version-v1.0.0--alpha-blue?style=for-the-badge)
![Linux](https://img.shields.io/badge/Linux-5.15.180-blue?style=for-the-badge)
![Android](https://img.shields.io/badge/Android-16-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Alpha-orange?style=for-the-badge)
![License](https://img.shields.io/badge/License-GPL--2.0-red?style=for-the-badge)

</p>

Built and maintained by **GlitchByEmilia**

---

# About

BlossomCore-KRNL is a custom Linux kernel for the **Samsung Galaxy A54 5G** powered by the **Samsung Exynos 1380 (S5E8835)** platform.

The goal of this project is to provide a stable, fast and battery-friendly kernel while remaining as close as possible to Samsung's source code. Future versions will include additional performance improvements, scheduler tuning, memory optimizations and optional overclocking editions.

---

# Current Status

## ✅ Successfully achieved

- Kernel successfully compiled from source
- Successfully booted on real hardware
- Boot image successfully repacked
- Boot image successfully flashed
- Magisk compatibility verified
- Existing Magisk installation is preserved
- Root access remains fully functional
- Public alpha release published

---

# Verified Device

| Component | Value |
|-----------|-------|
| Device | Samsung Galaxy A54 5G |
| Model | SM-A546B |
| Codename | a54x |
| SoC | Samsung Exynos 1380 |
| Kernel | Linux 5.15.180 |
| Android | Android 16 |
| ROM | Lich UI 5.1.4 |
| Base | One UI 8 Port (Galaxy S23 FE) |

---

# Features

## Current

- Stock Samsung source
- Stable kernel
- Boot verified
- Magisk compatible
- Root preserved
- Flashable boot image

---

## Planned

- KernelSU support
- Performance tuning
- Battery optimizations
- Thermal improvements
- Scheduler tuning
- Memory optimizations
- GPU tuning
- I/O tuning
- WireGuard support
- Optional OC Edition

---

# Downloads

Current releases are available from the GitHub Releases page.

Current release:

**v1.0.0-alpha**

Included files:

- BlossomCore-boot.img
- BlossomCore-boot.img.sha256

---

# Installation

## Requirements

- Samsung Galaxy A54 5G
- Supported firmware
- Unlocked bootloader
- Backup of your original boot image
- Fastboot or custom recovery / root access

---

## Flashing

Flash the provided boot image using your preferred method.

Always verify the SHA-256 checksum before flashing.

---

# Magisk Compatibility

BlossomCore-KRNL has been successfully tested with Magisk.

Verified:

- Existing Magisk installation preserved
- Root access functional
- Boot successful
- No Magisk reinstall required

---

# Building

Clone the repository

```bash
git clone https://github.com/emiliaplays/BlossomCore-KRNL.git
cd BlossomCore-KRNL
```

Configure your build environment and compile the kernel.

Output image:

```text
out/arch/arm64/boot/Image
```

---

# Roadmap

## v1.0

- Stable installer
- GitHub Actions
- Automated releases

## v1.1

- KernelSU
- Performance improvements
- Battery tuning
- Scheduler improvements

## v2.0

- OC Edition
- Advanced thermal tuning
- Additional governors
- More performance profiles

---

# Compatibility

Currently verified only on:

- Samsung Galaxy A54 5G
- SM-A546B
- Exynos 1380
- Android 16
- Lich UI 5.1.4 (One UI 8 Port)

Compatibility with other firmware versions has **not** yet been verified.

---

# Contributing

Pull requests, bug reports and feature suggestions are always welcome.

Please include:

- Device model
- Firmware version
- Boot logs
- Kernel logs
- Steps to reproduce

---

# Disclaimer

**Your warranty is now void.**

Although this kernel has been tested successfully on the configuration listed above, you are solely responsible for anything that happens to your device.

Always keep a backup of your original boot image before flashing.

The maintainer is **not responsible** for:

- Bootloops
- Soft bricks
- Hard bricks
- Data loss
- Damaged devices

Flash at your own risk.

---

# License

This project is licensed under the **GNU General Public License v2.0 (GPL-2.0)**.

See the LICENSE file for more information.

---

# Credits

- Samsung Open Source Release Center
- Linux Kernel Developers
- Magisk (topjohnwu)
- KernelSU Developers
- AnyKernel3 Developers
- The Android Open Source Project

---

<p align="center">

Made with ❤️ by **GlitchByEmilia**

</p>
