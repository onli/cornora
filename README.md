# SnapForX
Simple aero-snap-like windows controls for X11 window managers.


https://user-images.githubusercontent.com/900380/157977994-15cdb1ed-39c8-41f9-a579-88082b6a07e8.mp4

This does not have the preview animations and will never be as comfortable as snap controls that are integrated natively into a window manager. But it's still a way to provide snap control window movements to X11 window managers that do not have that capability by themselves.

## Dependencies

- `bash`
- `xdotool`
- `awk`
- `wmctrl`
- `xprop` from `xorg-xprop`

## Installation

### Manual

1. Make sure you're already have those dependencies installed
2. clone this repo into your local storage:
```
$ git clone git@github.com:onli/snapforx.git
$ cd snapforx
```
3. install it :
```
$ sudo make install
```

## Usage

Start it as a terminal program

| args                          | conditions                                       |
| ----------------------------- | ------------------------------------------------ |
| -iof, --ignore-on-fullscreen  | disable command when active window is fullscreen |
| --stop                        | force stop cornora if it's running               |
| -v                            | verbose mode                                     |
| -l                            | enable left edge detection                       |
| -r                            | enable right edge detection                      |
| -t                            | enable top edge detection                        |
| -h                            | show the help                                    |

Example
```
$ snapforx -l -r -t -iof
```

Grab a window at its decoration. Move it to the left edge of the screeen to have it maximized vertically on the left half of the screen. The right edge does the same for the right half. Move it to the top to have if fully maximized. Drag a maximized window down to unmaximize it.
      
## License

The code is available under the [MIT license](LICENSE).
