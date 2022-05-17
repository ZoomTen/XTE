# Xtreme Text Editor

This is a fork of HackMew's XSE, an ancient but beloved script editing tool such that it only works as a fancy text editor :p

It doesn't even have syntax highlighting but hey, it comes with a space for notes and a calculator.

Thanks to [Gamer2020](https://github.com/gamer2020) for preserving the source code.

## Compiling

Open the project file in Visual Basic 6 and `File > Make XTE.exe...` :p

## New Features
* Code editor can use tabs
* `pokecrystal`-compatible command list
* GB/GBC text adjuster
* Binary mode for calculator
* Sidebar notes expanding to the height of the window
* Auto-convert Unix/Linux line endings to windows line endings
* <filename>:<lineno.> command line arguments supported

## Integration info

For integration with [PolishedMap](https://github.com/Rangi42/polished-map), rename the executable to `subl.exe`, and set it as your default `.asm` editor. At the moment, this is best done by manually setting it through Windows Explorer.

## File association info

Built-in file associations are registered under `HKCU/Software/Classes/*/shell` and `HKCR/*/shell`. It is known to work with Windows XP.

I don't recommend doing this on Windows 10. Nothing bad's gonna happen, it probably won't work :p