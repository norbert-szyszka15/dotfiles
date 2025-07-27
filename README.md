### **1. adw-gtk3 Flatpak theming**

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

### **2. Fish shell**

Install fish as a default shell:

```
sudo dnf install fish
```	

---

### **3. Oh My Posh**

```
curl -s https://ohmyposh.dev/install.sh | bash -s
```

---

### **4. tmux**

- Install tpm:

```
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
```
	
- Install xclip:
 
```
sudo dnf install xclip
```

- Source tmux config file:
  
```
tmux source ~/.config/tmux/tmux.conf
```
	
- Reload tmux using `prefix` + `I` (capital i, as in Install)

---

### **5. Oki C511dn printer drivers**

Install Oki C511dn printer drivers from Fedora repository:
```
sudo dnf install foo2hiperc
```

---

### **6. GSConnect fedora nautilus extension**

Install package required for Nautilus integration with GSConnect extension:

```
sudo dnf install nautilus-gsconnect
```

---

### **Creating or changing desktop apps icons**

Create, change or replace necessary `.dekstop` and icon files with accordance to instructions listed under link:

https://chatgpt.com/share/68681035-2994-8001-b9d9-003c67efd9be