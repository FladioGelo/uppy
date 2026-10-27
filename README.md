# uppy

The happy updater, a simple apt and flatpak wrapper script to update your system with minimal manual intervention

## Features

- **Notifications** - run it and leave it in the background: uppy notifies you when your intervention is needed.
- **Flatpak** - updates your system and Flatpak packages in one command
- **No daemons** - one-shot script.



## Installation

### 📦 From release (.deb package)

You can download the latest release [here](https://github.com/FladioGelo/uppy/releases)

### ⚙️ Manual installation
Dependencies

```bash
apt install libnotify-bin flatpak
```

Clone the repo and copy the script into a directory in your `PATH`:

```bash
git clone https://github.com/FladioGelo/uppy.git
cd uppy
sudo cp dpkg/usr/bin/uppy /usr/local/bin/
sudo chmod +x /usr/local/bin/uppy
```

## Usage

```bash
uppy  # leave blank for default usage; options: -a, -f, -h
```

## License

MIT
