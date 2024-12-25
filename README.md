# Pyrfetch

![Pyrfetch Example](https://i.imgur.com/ySJD09a.png)

---

### English:

**Pyrfetch** is a simple and lightweight version of **Neofetch** written in Python. It displays system information as elegant ASCII art, including details like system version, architecture, processor, memory, and more.

## Features
- Elegant ASCII art system info.
- Lightweight and fast.
- Open-source and easy to install.

---

## Prerequisites
- Python 3.x
- Internet connection (to fetch certain information)
- Python3-psutil (if you dont have it, it will automaticaly install it, dont worry)

---

## Installation via the AUR 

You need an arch based distro to acces the AUR
You also need *yay* or *paru*

```
yay -S pyrfetch-git
```
```
paru -S pyrfetch-git
```
To install paru, see down below

## Installation via github

Follow these steps to clone the project, set execution permissions, and launch Pyrfetch:

### 1. Clone the repository
```bash
git clone https://github.com/luvth/pyrfetch
cd pyrfetch
```

### 2. Set execution permissions
```bash
chmod +x setup.sh
```

### 3. Run the setup and launch Pyrfetch
```bash
./setup.sh && cd && clear && pyrfetch
```

### 4. See all the commands
```
pyrfetch --help
```
---------------------------------

### Problems ? : Here is some known issues :

- Problems with psutil : You need to install psutil via pip3, pip , pipx
  
  ```
  pip3 install psutil
  ```
  
- Problems with python : You may need to install python or a newer version
  
  ```
  sudo apt install python3
  ```
  ```
  sudo pacman -S python3
  ```
  ```
  sudo dnf install python3 or python
  ```
  If you are not using one of these distro , u can install it via snap or other package managers

- Problems with the AUR
  U my need to install yay or paru
  ```
  sudo pacman -S yay
  ```

  ```
  sudo pacman -S paru
  ```


- Problems with others thing

  U may need to update you'r system, or tell me if there is an unfixed probleme

  
