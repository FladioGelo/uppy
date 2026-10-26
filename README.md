# uppy

The happy updater, a simple apt and flatpak wrapper script to update your system with minimal manual intervention

## Features

- **Notifications** - runs and leave in the background, uppy notifies you when your intervention is needed
- **Flatpak** - updates your system and Flatpak packages in one command
- **No daemons** - oneshot script



## Installation

### 📦 From release (.deb package)

Download the latest release from the [Releases](https://github.com/FladioGelo/uppy/releases) page and install it

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
uppy  #leave blank for defualt usage, option [-a] [-f] [-h]
```

## License

MIT
