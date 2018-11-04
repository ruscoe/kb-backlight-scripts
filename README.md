# Keyboard Backlight Control Scripts

A collection of bash scripts to use with William Wold's excellent
[kb-backlight](https://gitlab.com/wmww/kb_backlight).

Tested only on a System76 Oryx Pro.

## Installation

* Download [kb-backlight](https://gitlab.com/wmww/kb_backlight)

* Download or clone this repo: `git clone git@github.com:ruscoe/kb-backlight-scripts.git`

* Note that these scripts expect the kb-backlight binary to exist at
    `~/keyboard/kb_backlight/kb-backlight"`
    Change this path in the scripts if you use a different location.

## The Scripts

* **keyboard-rgb.sh**
  Sets the three keyboard light segments to red, green, and blue.

* **keyboard-scroll.sh**
  Scrolls red, green, and blue across the three keyboard light segments from
	right to left. Advances one position each time the script is run.

	For a scrolling effect with customizable speed, run
	`watch -n 1 ./keyboard-scroll.sh`, where `1` is the number of seconds between
	advances.

	You can customize the colors inside the script.
