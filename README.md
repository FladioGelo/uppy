# uppy

Just a script to update your debian system with minimal manual intervention.

## Features

- **Notifcations** - let the updates in background, you will notitified for your intervention
- **Nala** - cool frontend for apt, still apt under the hood
- **Flatpak** - update your system and flatpak in one command



## Installation

### From release (.deb package)

Download the latest release from the [Releases](https://github.com/FladioGelo/uppy/releases) page and install it

### Manual installation
Dependencies

```bash
apt install nala libnotify-bin flatpak
```

Clone the repo and copy the script into a directory in your `PATH`:

```bash
git clone https://github.com/FladioGelo/uppy.git
cd uppy
sudo cp uppy /usr/local/bin/
sudo chmod +x /usr/local/bin/uppy
```

## Usage

```bash
uppy
```

## License

MIT
