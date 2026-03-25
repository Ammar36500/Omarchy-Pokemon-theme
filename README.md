# Omarchy Pokemon Theme

This is the Pokemon theme for [Omarchy.org](https://omarchy.org)

---

<img width="1920" height="1200" alt="Pasted image (2)" src="https://github.com/user-attachments/assets/e73b4813-af00-4f9f-be2c-50f13cf828ab" />


## 🎨 Key Colors

| Name | Hex | Used For |
|---|---|---|
| Flame Red | `#cc3300` | Fire borders, top/left accents |
| Frost Teal | `#008888` | Ice borders, bottom/right accents |
| Electric Gold | `#ffd700` | Clock, selected items, Pikachu glow |
| Ember Orange | `#ff8c00` | Hover states, Charizard body tone |
| Void Black | `#0a0a0a` | Terminal and widget backgrounds |
| Pearl White | `#e8e8e8` | Pokéball bottom border |

---

## 🐾 Pokémon Sprites in Terminal

Install [pokemon-colorscripts](https://gitlab.com/phoneybadger/pokemon-colorscripts) to get Pokémon sprites displaying in your terminal.

```bash
# Clone and install
git clone https://gitlab.com/phoneybadger/pokemon-colorscripts.git
cd pokemon-colorscripts
sudo ./install.sh
```

<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/00aa19b4-93a8-4771-8897-0a3251a7a383" />


---

## ⚡ Fastfetch Setup

The fastfetch config displays a Pikachu sprite alongside your system info. Copy it to your fastfetch config folder:

```bash
cp config-linux-pokemon.jsonc ~/.config/fastfetch/
```

Then run fastfetch with it:

```bash
fastfetch --config config-linux-pokemon
```

To make it run automatically on every terminal open, add it to your shell config (`~/.zshrc` or `~/.bashrc`):

```bash
echo 'fastfetch --config config-linux-pokemon' >> ~/.zshrc
```

The config shows a Pikachu sprite at size 8, followed by a system info panel with Pokémon type color coding:

- 🔴 Red — system info (OS, kernel, uptime)
- 🟢 Green — packages, display
- 🟡 Yellow — WM, font, terminal
- 🔵 Blue — hardware (CPU, GPU, memory)
- 🟣 Magenta — shell, disk

---

# Preview

<img width="1920" height="1200" alt="screenshot-2026-03-25_01-48-04" src="https://github.com/user-attachments/assets/6f098d9a-7307-44d1-9972-19f6f3c81411" />

<img width="1920" height="1200" alt="screenshot-2026-03-25_01-48-56" src="https://github.com/user-attachments/assets/0b131ba3-d86f-4de6-b3c8-e730f8feb51c" />

# Waybar

<img width="1920" height="61" alt="image" src="https://github.com/user-attachments/assets/00d961c2-58e6-4981-954e-8a2e8fc49770" />


# Walker

<img width="738" height="469" alt="image" src="https://github.com/user-attachments/assets/002d8e71-af06-46bc-bf88-2dfb797fe985" />

<img width="402" height="638" alt="image" src="https://github.com/user-attachments/assets/e5d7713c-a17f-4646-8fbf-2f73f68637b3" />

# HyprLocker

<img width="1920" height="1200" alt="lockscreen" src="https://github.com/user-attachments/assets/0ef678ef-5d13-45ba-9140-839ea1d4c9ec" />



## 📦 Other Dependencies

```bash
# Fonts
yay -S ttf-jetbrains-mono-nerd

# App launcher
yay -S walker-bin

# Waybar
sudo pacman -S waybar

# Fastfetch
sudo pacman -S fastfetch
```
