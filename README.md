# Discord update hook

This pacman hook is useful for updating discord with [Vencord](https://github.com/Vendicated/Vencord) installed.

It works by renaming the `app.asar` folder before updating to avoid any issues when pacman is attempting to replace the folder with the vanilla file.

After the update is completed it will then restore the `app.asar` folder to its previous state

## Installing/Usage

### Install script
```sh
git clone https://github.com/Lulonaut/discord-update-hook
cd discord-update-hook && chmod +x install.sh && sudo ./install.sh
```

### Usage
Simply use pacman normally. When a discord package with Vencord installed is updated, the steps described above will be executed.

If no Vencord installation is found (app.asar is still a file) then nothing will happen.