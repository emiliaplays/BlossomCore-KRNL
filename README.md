# 🌸 BlossomCore-KRNL

> Custom Linux kernel for the Samsung Galaxy A54 5G (Exynos 1380)

**Current release:** `v1.0.0-beta1`

<p align="center">

![Linux](https://img.shields.io/badge/Linux-5.15.180-blue?style=for-the-badge)
![Android](https://img.shields.io/badge/Android-16-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Beta-orange?style=for-the-badge)
![License](https://img.shields.io/badge/License-GPL--2.0-red?style=for-the-badge)

</p>

Built and maintained by **GlitchByEmilia**

---

# About

BlossomCore-KRNL is a custom Linux kernel for the **Samsung Galaxy A54 5G** powered by the **Samsung Exynos 1380 (S5E8835)** platform.

The project is based on the Samsung Galaxy A54 5G kernel work by **physwizz**, with additional BlossomCore development, configuration changes, build improvements and future performance optimizations maintained by **GlitchByEmilia**.

The goal of BlossomCore-KRNL is to provide a stable, fast and battery-friendly kernel while staying close to Samsung's original kernel source.

Future versions will introduce additional performance improvements, scheduler tuning, memory optimizations and optional overclocking editions.

---

# Current Status

## ✅ Successfully achieved

- Kernel successfully compiled from source
- Successfully booted on real hardware
- Working BlossomCore boot image created
- Boot image successfully flashed
- AnyKernel3 installer working
- Magisk compatibility verified
- Existing Magisk installation preserved
- Root access remains functional
- First public beta release published

---

# Verified Device

| Component | Value |
|-----------|-------|
| Device | Samsung Galaxy A54 5G |
| Model | SM-A546B |
| Codename | a54x |
| SoC | Samsung Exynos 1380 (S5E8835) |
| Kernel | Linux 5.15.180 |
| Android | Android 16 |
| ROM | Lich UI 5.1.4 |
| Base | One UI 8 Port (Galaxy S23 FE) |

---

# Features

## Current

- Samsung kernel source based
- Based on Physwizz A546B kernel work
- Stable boot
- Custom BlossomCore branding
- AnyKernel3 recovery installer
- Flashable boot image
- Magisk compatible
- Root preservation
- Reproducible build setup

---

## Planned

- KernelSU support
- Performance tuning
- Battery optimizations
- Thermal improvements
- Scheduler tuning
- Memory optimizations
- GPU tuning
- I/O improvements
- WireGuard support
- Optional OC Edition

---

# Downloads

Current releases are available through the GitHub Releases page.

## 🌸 BlossomCore-KRNL v1.0.0-beta1 — Galaxy A54 5G

Included files:

```

BlossomCore-KRNL-v1.0.0-beta.zip
BlossomCore-KRNL-v1.0.0-beta1-a54x.img
BlossomCore-KRNL-v1.0.0-beta1-a54x.img.sha256

```

## Recovery Installation

Recommended for most users:

```

BlossomCore-KRNL-v1.0.0-beta.zip

```

The package includes an AnyKernel3 installer.

## Manual Installation

Advanced users can flash:

```

BlossomCore-KRNL-v1.0.0-beta1-a54x.img

```

directly to the boot partition.

Always verify the SHA-256 checksum before flashing.

---

# Installation

## Requirements

- Samsung Galaxy A54 5G
- Supported firmware
- Unlocked bootloader
- Backup of original boot image
- Custom recovery or compatible flashing method

---

## Flashing

### Recovery

1. Boot into recovery
2. Flash:

```

BlossomCore-KRNL-v1.0.0-beta.zip

```

3. Reboot

---

### Manual Flashing

Advanced users can flash:

```

BlossomCore-KRNL-v1.0.0-beta1-a54x.img

````

directly to the boot partition.

---

# Magisk Compatibility

BlossomCore-KRNL has been tested with Magisk.

Verified:

- Existing Magisk installation preserved
- Root access functional
- Successful boot after flashing
- No Magisk reinstall required

---

# Building

Clone the repository:

```bash
git clone https://github.com/emiliaplays/BlossomCore-KRNL.git
cd BlossomCore-KRNL
````

Kernel output:

```
out/arch/arm64/boot/Image
```

---

# Roadmap

## v1.0

✅ Working A54 5G kernel
✅ Stable boot image
✅ AnyKernel3 installer
✅ First public beta release

## v1.1

* KernelSU support
* Performance improvements
* Battery tuning
* Scheduler improvements
* Additional kernel patches

## v2.0

* OC Edition
* Advanced thermal tuning
* Additional governors
* Performance profiles
* Extended device support

---

# Compatibility

Currently verified on:

* Samsung Galaxy A54 5G
* SM-A546B
* Exynos 1380
* Android 16
* Lich UI 5.1.4 (One UI 8 Port)

Other firmware versions have not yet been verified.

---

# Contributing

Pull requests, bug reports and feature suggestions are welcome.

Please include:

* Device model
* Firmware version
* Boot logs
* Kernel logs
* Steps to reproduce

---

# Disclaimer

**Your warranty is now void.**

Custom kernels modify low-level device software and always carry risks.

Always keep a backup of your original boot image.

The maintainer is not responsible for:

* Bootloops
* Soft bricks
* Hard bricks
* Data loss
* Device damage

Flash at your own risk.

---

# License

This project is licensed under the **GNU General Public License v2.0 (GPL-2.0)**.

See the LICENSE file for more information.

---

# Credits

## Kernel Base

* **physwizz** — Samsung Galaxy A54 5G (SM-A546B) kernel base and original development work
* **afaneh92** — Samsung Exynos kernel development contributions

## Open Source Projects

* Samsung Open Source Release Center
* Linux Kernel Developers
* Magisk (topjohnwu)
* KernelSU Developers
* AnyKernel3 Developers
* Android Open Source Project

---

<p align="center">

Made with ❤️ by **GlitchByEmilia**

</p>
