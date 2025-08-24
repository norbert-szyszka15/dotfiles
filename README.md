### **1. Ghostty terminal emulator**
Download and install Ghostty with your system package manager. For Fedora, run:

```
sudo dnf install ghostty
```

---

### **2. adw-gtk3 Flatpak theming**

Flatpak adw-gtk3 (Flatpak applications will not be styled unless you choose one of the installation options below):

```	
flatpak install org.gtk.Gtk3theme.adw-gtk3 org.gtk.Gtk3theme.adw-gtk3-dark
```

To apply Flatpak theme run two of the commands below:

```
sudo flatpak override --filesystem=xdg-data/themes
sudo flatpak mask org.gtk.Gtk3theme.adw-gtk3
sudo flatpak mask org.gtk.Gtk3theme.adw-gtk3-dark
```

---

### **3. Fish shell**

Install fish as a default shell:

```
sudo dnf install fish
```	

---

### **4. Oh My Posh**

```
curl -s https://ohmyposh.dev/install.sh | bash -s
```

---

### **5. Zellij**

- Download and install Zellij from files listed under [this link](https://zellij.dev/). Docs are also accessible from the linked website. 

- Install xclip:
 
```
sudo dnf install xclip
```

---

### **6. Oki C511dn printer drivers**

Install Oki C511dn printer drivers from Fedora repository:
```
sudo dnf install foo2hiperc
```

---

### **7. GSConnect Fedora Nautilus extension**

Install package required for Nautilus integration with GSConnect extension:

```
sudo dnf install nautilus-gsconnect
```

---

### **8. Creating or changing desktop apps icons**

Create, change or replace necessary `.dekstop` and icon files with accordance to instructions listed under link:

https://chatgpt.com/share/68681035-2994-8001-b9d9-003c67efd9be

---

### **9. Installing and Ulauncher with themes**

Install Ulauncher package from official Fedora repository with command:

```
sudo dnf install ulauncher
```

Next, install Ulauncher GNOME theme with the following command (requires `python3` being installed on the system):

```
python3 <(curl https://raw.githubusercontent.com/aceydot/ulauncher-theme-gnome/main/install.py -fsSL)
```