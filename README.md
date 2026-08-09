# 🌸 BlossomCore-KRNL

> **⚠️ Notice:** There will be no new builds released for this project. Everyone is free to use the source code to continue building and developing with it.

> Custom Linux kernel for the **Samsung Galaxy A54 5G (Exynos 1380)**

**Current release:** `v1.0.0-beta1`

Built and maintained by **GlitchByEmilia**

---

## About

BlossomCore-KRNL is a custom Linux kernel for the **Samsung Galaxy A54 5G**, powered by the **Samsung Exynos 1380 (S5E8835)** platform.

The project is based on the Samsung Galaxy A54 5G kernel work by **physwizz**, with additional BlossomCore development, configuration changes, build improvements, and performance optimizations maintained by **GlitchByEmilia**.

The goal of BlossomCore-KRNL is to provide a stable, fast, and battery-friendly kernel while staying close to Samsung's original kernel source.

> **Note:** Future development is not planned, as no new builds will be released. The source code remains available for anyone who wishes to continue development.

---

## Current Status

### ✅ Successfully Achieved

* Kernel successfully compiled from source
* Successfully booted on real hardware
* Working BlossomCore boot image created
* Boot image successfully flashed
* AnyKernel3 installer working
* Magisk compatibility verified
* Existing Magisk installation preserved
* Root access remains functional
* First public beta release published

---

## Verified Device

| Component    | Value                         |
| ------------ | ----------------------------- |
| **Device**   | Samsung Galaxy A54 5G         |
| **Model**    | SM-A546B                      |
| **Codename** | `a54x`                        |
| **SoC**      | Samsung Exynos 1380 (S5E8835) |
| **Kernel**   | Linux 5.15.180                |
| **Android**  | Android 16                    |
| **ROM**      | Lich UI 5.1.4                 |
| **Base**     | One UI 8 Port (Galaxy S23 FE) |

---

## Features

### Current

* Samsung kernel source based
* Based on Physwizz's A546B kernel work
* Stable boot
* Custom BlossomCore branding
* AnyKernel3 recovery installer
* Flashable boot image
* Magisk compatible
* Root preservation
* Reproducible build setup

### Planned

The following features were planned for future development but are **not included in the current release**:

* KernelSU support
* Performance tuning
* Battery optimizations
* Thermal improvements
* Scheduler tuning
* Memory optimizations
* GPU tuning
* I/O improvements
* WireGuard support
* Optional OC Edition

---

## Downloads

Current releases are available through the **GitHub Releases** page.

### 🌸 BlossomCore-KRNL v1.0.0-beta1 — Galaxy A54 5G

**Included files:**

* `BlossomCore-KRNL-v1.0.0-beta.zip`
* `BlossomCore-KRNL-v1.0.0-beta1-a54x.img`
* `BlossomCore-KRNL-v1.0.0-beta1-a54x.img.sha256`

### Recovery Installation

Recommended for most users:

```text
BlossomCore-KRNL-v1.0.0-beta.zip
```

The package includes an **AnyKernel3 installer**.

### Manual Installation

Advanced users can flash:

```text
BlossomCore-KRNL-v1.0.0-beta1-a54x.img
```

directly to the `boot` partition.

> **⚠️ Always verify the SHA-256 checksum before flashing.**

---

## Installation

### Requirements

* Samsung Galaxy A54 5G
* Supported firmware
* Unlocked bootloader
* Backup of the original boot image
* Custom recovery or compatible flashing method

### Flashing via Recovery

1. Boot into recovery.
2. Flash:

   ```text
   BlossomCore-KRNL-v1.0.0-beta.zip
   ```
3. Reboot the device.

### Manual Flashing

Advanced users can flash:

```text
BlossomCore-KRNL-v1.0.0-beta1-a54x.img
```

directly to the `boot` partition.

> **⚠️ Warning:** Make sure you are flashing the image to the correct partition for your device and firmware.

---

## Magisk Compatibility

BlossomCore-KRNL has been tested with **Magisk**.

Verified:

* Existing Magisk installation preserved
* Root access remains functional
* Successful boot after flashing
* No Magisk reinstall required

---

## Building

Clone the repository:

```bash
git clone https://github.com/emiliaplays/BlossomCore-KRNL.git
cd BlossomCore-KRNL
```

After building, the kernel image can be found at:

```text
out/arch/arm64/boot/Image
```

> **Note:** The exact build configuration and commands depend on the source tree and build environment.

---

## Roadmap

### v1.0

* ✅ Working A54 5G kernel
* ✅ Stable boot image
* ✅ AnyKernel3 installer
* ✅ First public beta release

### v1.1

Originally planned:

* KernelSU support
* Performance improvements
* Battery tuning
* Scheduler improvements
* Additional kernel patches

### v2.0

Originally planned:

* OC Edition
* Advanced thermal tuning
* Additional governors
* Performance profiles
* Extended device support

> **Development status:** No further official builds are planned. The roadmap above represents the original development plans and is retained for historical reference.

---

## Compatibility

Currently verified on:

* **Samsung Galaxy A54 5G**
* **SM-A546B**
* **Exynos 1380**
* **Android 16**
* **Lich UI 5.1.4 (One UI 8 Port)**

Other firmware versions have **not** been verified.

---

## Contributing

Pull requests, bug reports, and feature suggestions are welcome.

When reporting an issue, please include:

* Device model
* Firmware version
* Boot logs
* Kernel logs
* Steps to reproduce the issue

---

## Disclaimer

> **⚠️ Your warranty may be void.**

Custom kernels modify low-level device software and always carry risks.

Always keep a backup of your original boot image before flashing.

The maintainer is **not responsible for**:

* Bootloops
* Soft bricks
* Hard bricks
* Data loss
* Device damage

**Flash at your own risk.**

---

## License

This project is licensed under the **GNU General Public License v2.0 (GPL-2.0)**.

See the [`LICENSE`](LICENSE) file for more information.

---

## Credits

### Kernel Base

* **physwizz** — Samsung Galaxy A54 5G (SM-A546B) kernel base and original development work
* **afaneh92** — Samsung Exynos kernel development contributions

### Open Source Projects

* Samsung Open Source Release Center
* Linux Kernel Developers
* Magisk — topjohnwu
* KernelSU Developers
* AnyKernel3 Developers
* Android Open Source Project

---

**Made with ❤️ by GlitchByEmilia**
