macchanger
==========

![](https://acrogenesis.com/macchanger/preview.png)

Easily change your mac address, for OS X

Usage
---

```
Usage: macchanger [options] device
    -m, --mac MAC                    Set the MAC address, macchanger -m XX:XX:XX:XX:XX:XX en0
    -r, --random                     Set random MAC address, macchanger -r en0
    -s, --show                       Show the MAC address, macchanger -s en0

```

Install
---

1. Install brew (http://brew.sh/)
2. `brew update`
3. `brew install acrogenesis/macchanger/macchanger`

Run at boot
---
This script will run every time at boot and set random MAC address for `en0`
Edit `macchanger.local.plist` to set different interface name.

1. `sudo cp /usr/local/Cellar/macchanger/<tab>/macchanger.local.plist /Library/LaunchDaemons/`
2. `sudo chown root:wheel /Library/LaunchDaemons/macchanger.local.plist`
3. `sudo launchctl load -w /Library/LaunchDaemons/macchanger.local.plist`



Contributing
---

1. Fork it.
2. Create a branch `git checkout -b my_markup`
3. Commit your changes `git commit -am "Cool new feature"`
4. Push to the branch `git push origin my_markup`
5. Open a [Pull Request][1]
6. Enjoy a refreshing `Insert Favorite Beverage` and wait

[1]: https://github.com/acrogenesis/macchanger/pulls
