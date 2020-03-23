# .dotfiles

Ver todo el proceso de configuración e información en la [wiki del repositorio](https://github.com/FernandezGFG/.dotfiles/wiki)

# Suckless Arch Linux
La idea es una transición de todo las herramientas que pueda a software tipo *suckless*. Ver más en [**suckless.org**](suckless.org).

## [`xsessions`](xsessions)
En la carpeta [`xsessions`](xsessions) se encuentran las entradas *.desktop* con los diferentes entornos de escritorio y windows manager que utilizo.

Actualmente quiero empezar a utilizar **dwm**, por lo que la única entrada que voy a versionar es la de éste windows manager. Se encuentra en [`dwm.desktop`](xsessions/dwm.desktop), y es como sigue:

```sh
[Desktop Entry]
Encoding=UTF-8
Name=dwm
Comment=Dynamic window manager
Exec=dwm
Icon=dwm
Type=XSession
```