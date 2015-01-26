# pixie-desktop
Pixie-desktop is a set of configuration files for a lightweight Linux desktop based on Openbox.

My primary source for this configuration was the Arch Linux wiki, whose [Desktop Environments](https://wiki.archlinux.org/index.php/desktop_environment#Custom_environments) and [Openbox](https://wiki.archlinux.org/index.php/openbox) pages are extremely helpful.

----
## What is configured for me?
* Adwaita GTK theme (for GTK+2 and 3)
* tint2 panel (switch between open apps easily)
* Thunar uses Details view by default
* Thunar can access network shares using GVFS
* xfce4-terminal uses a smaller font size
* nitrogen provides a default desktop background, set on logon
* XDG user directories are disabled (no auto-created Desktop Documents Downloads Music Photos etc. directories cluttering up your home directory)
* Alt-F2 brings up gmrun (a simple Run dialog like you get from Unity or GNOME)
* A Debian menu is available so you can find all installed applications in Openbox's right-click menu under "Debian"
* A basic conky config is provided.
* If running in a VMware virtual machine, the vmware-user script is started on login.

----
## Which packages do I need to install?
That's up to you. The most basic set of packages you need to realize this desktop is:

* xserver-xorg openbox lxappearance lxappearance-obconf gnome-themes-standard menu obmenu xinit nitrogen gmrun ubuntu-wallpapers xfce4-terminal

Some other applications you may find useful:

* gedit evince ristretto chromium-browser

If you wish to use conky, install conky.

If you are not using Ubuntu, the names of these packages may vary - use the search function in your package manager.
Also, if you are not using Ubuntu, the ubuntu-wallpapers package will not be available - get wallpapers from wherever you like and then run nitrogen to set your wallpaper: it'll be restored every time you log in.
