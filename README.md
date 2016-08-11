# vpm - An XBPS package management helper for VoidLinux

Copyright (c) 2016: Armin Jenewein <vpm@m2m.pm>


This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

# About (What is vpm?)
vpm is a simple to use, daily-driver enhancement to the awesome XBPS (X Binary Package System), initially designed as a helper tool for use with VoidLinux. Feel free to think "Void Package Management" or something if it helps you remember its name, but please note that it's NOT a "package manager" in the nitpickers understanding of the word - especially vpm shouldn't be confused with XBPS - vpm is just an addon helper tool for XBPS to make your life easier. That's it. 

# Screenshots

Screenshot of a (not so) recent (anymore) vpm release:

![alt tag](https://raw.githubusercontent.com/netzverweigerer/vpm/master/screenshots/vpm.png)

Screenshot of vpm in full effect:

![alt tag](https://raw.githubusercontent.com/netzverweigerer/vpm/master/screenshots/vpm2.png)

# Motivation to write vpm
I initially found XBPS to have a steep learning-curve, so I wanted to ease the life of new VoidLinux users, and XBPS users in general. Please don't feel afraid to look up the corresponding XBPS commands it translates to, or use vpm --show-translations so you even see the translations already when using vpm help. It has been said that vpm will ease the transition from Debian's APT, and some other user-friendly repository/package-managers.

# ZOMG! PONIES!!111
Rainbows and unicorns, indeed. If you like colorized output, please see the --color=true option, too! All vpm options try to have human readable and easy to remember syntax, no --long-option-with-multiple-complex-words, no need to even prefix arguments with --, vpm just tries to do its best it can to understand the user (there are some command-line-switches, though, see vpm help).

# Dependencies
vpm requires BASH, the Bourne Again SHell. Use xbps-install -S bash if you don't have it installed, yet.

# Author
vpm was written by Armin Jenewein (GitHub: @netzverweigerer) <vpm@m2m.pm>



