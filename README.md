## Custom Recovery | Device Tree
![Realme GT Neo5/GT3](https://storage.comprasmartphone.com/smartphones/realme-gt3.png)
| Device                  | Realme GT Neo5/GT3                                       |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM8475 Snapdragon 8+ Gen 1 (4 nm)                      |      
| CPU                     | Octa-core (1x3.00 GHz Cortex-X2 & 3x2.5 GHz Cortex-A710 & 4x1.80 GHz Cortex-A510)  |
| GPU                     | Adreno 730                                             |
| Internal                | Up to 16 GB RAM and 1TB storage, UFS 3.1                 |
| Model                   | RMX3706,RMX3708,RMX3709                                  |

### Release Notes
* TWRP now boots, decryption is working fine but aren't tested in GSI.
* Do not flash OTA firmware yet, it is not well-tested, could brick your device.
* Realme GT Neo5/GT3 is Virtual A/B with dedicated Recovery Partition, no need to `boot` it like other A/Bs, just `flash` it.

### Working Features
* Internal Storage
* FastbootD
* ADB Commands and Terminal
* Flashing .zip files like magisk and recovery.
* Flashing non-logical .img files.
* ADB Sideload
* MTP

### Issues and Bugs
* External Storage
* Flashing OTA.
* Backup/Restore (...backup actually works, but restoring it not yet tested.)
* Vibration/Haptics
* Battery capacity

### Credits

* [Bot-cd-Crypton](https://github.com/cd-Crypton)
* [hoangzk9as](https://github.com/hoangzk9as)


```
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
```
