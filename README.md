# Cornora
Simple aero-snap-like windows controls for X11 window managers.

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
$ git clone https://github.com/yuune/Cornora.git
$ cd Cornora
```
3. install it :
```
$ sudo make install
```

## Usage

| args                          | conditions                                       |
| ----------------------------- | ------------------------------------------------ |
| -iof, --ignore-on-fullscreen  | disable command when active window is fullscreen |
| --stop                        | force stop cornora if it's running               |
| -v                            | verbose mode                                     |
| -h                            | show the help                                    |

Example
```
$ cornora
# or with a condition
$ cornora -iof
```
      
## License

The code is available under the [MIT license](LICENSE).
