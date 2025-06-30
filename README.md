# MacChanger for macOS

A MAC address management tool for macOS that works with the latest macOS versions including Sequoia 15+.

## Version 1.6.0

**GREAT NEWS**: Manual MAC address changing now works perfectly on macOS Sequoia 15+ using the proper method!

## Features

- **Show current MAC address**: `macchanger -s en0`
- **Set specific MAC address**: `macchanger -m aa:bb:cc:dd:ee:ff en0`
- **Generate random MAC address**: `macchanger -r en0`
- **Cross-version compatibility**: Works on both legacy macOS and Sequoia 15+
- **Automatic Wi-Fi handling**: Properly manages Wi-Fi state during MAC changes

## Usage

```bash
Usage: macchanger [options] device
    -v, --version                    Displays MacChanger version
    -m, --mac MAC                    Set the MAC address, macchanger -m XX:XX:XX:XX:XX:XX en0
    -r, --random                     Set random MAC address, macchanger -r en0
    -s, --show                       Show the MAC address, macchanger -s en0
        --enable-private             Enable private Wi-Fi addresses (macOS Sequoia+ feature)
        --disable-private            Disable private Wi-Fi addresses (use real MAC)
        --status                     Show private Wi-Fi address status for all networks

## Installation

1. Install brew (http://brew.sh/)
2. `brew update`
3. `brew install acrogenesis/macchanger/macchanger`

```

This sequence bypasses Apple's restrictions and successfully changes the MAC address.

## Supported Interfaces

- **Wi-Fi interfaces** (en0, en1): Full support with automatic Wi-Fi management
- **Ethernet interfaces**: Direct MAC address changes
- **Other interfaces**: Basic support

## Troubleshooting

If you encounter issues:

1. **Make sure you run with sudo**: The script needs admin privileges
2. **Try again**: Sometimes the first attempt may fail
3. **Check your interface**: Use `ifconfig` to verify the correct interface name
4. **Verify the change**: Use `macchanger -s en0` to confirm the new MAC address

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contributing

Found a bug or want to contribute? Please open an issue or submit a pull request!