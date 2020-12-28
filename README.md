# popcatindicator
Volume indicator with Cat pop theme for GNOME

![Preview of popcatindicator](preview.webp)

## Step One ##

`git clone https://github.com/bastakka/popcatindicator`

## Step Two ##

Copy the .svg files into your active icon theme for gnome to folder scalable/status.

You can see your active gnome ICON theme in gnome-tweak under the tab for Appearance

Most common path would be /usr/share/icons/name-of-your-theme/scalable/status

If your current theme does not have these directories, you will need to head somewhere to understand how gnome icon themes work. If i recall corectly, there should be index.theme file in root folder of your theme and you need to edit variable Directories to contain folder of cats and then make new entry for them.

### How to edit variable Directories: ###
```
Directories=scalable/status,more/directories,...
```
### Suggested entry: ###
```
[scalable/status]
Context=Status
Size=16
MinSize=8
MaxSize=512
Type=Scalable
```

## Step Three - reload GNOME ##
You can do this by pressing ALT+F2 and typing r. 
Users on Wayland probably need to log out and log back as reloading GNOME doesn't work on Wayland.

## Step Four - Have fun ##
I hope this works for you beacuse I have no idea how to troubleshoot anything. 
