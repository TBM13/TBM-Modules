# TBM-Modules
Collection of Magisk Modules created for personal use on my devices

### General Modules
* **[SamsungNotes](./SamsungNotes/)**: Allows the Samsung Notes app to be used on any device and ROM.

### Galaxy A20 Modules
* **[SwapFix](./Galaxy%20A20/SwapFix/)**: Enables swap & zRAM on non-Samsung ROMs. This is needed because on the stock ROM the vendor relies on a system binary (`/system/bin/sswap`) which is not present on GSIs.
* **[WiFi-DualBand](./Galaxy%20A20/WiFi-DualBand/)**: Replaces the WiFi firmware and configuration with the Galaxy A30's. On some models this allows the A20 to detect and connect to 5GHz networks normally, while in others the signal of 5GHz networks is terrible and they will only be detected if the phone is literally on top of the router.
* **[WiFiDualConcurrency](./Galaxy%20A20/WiFiDualConcurrency/)**: Replaces the vendor WiFi service with a modified one to allow Dual Concurrency (use WiFi and hotspot at the same time). This allows to use dual concurrency on non-Samsung ROMs. In addition to this, a custom kernel that changes the AP interface name from `swlan0` to `wlan1` is required.