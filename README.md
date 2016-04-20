# vpm - An XBPS package management helper for VoidLinux

Copyright (c) 2016: Armin Jenewein <vpm@m2m.pm>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# About (What is vpm?)
vpm is a simple to use, daily-driver enhancement to the awesome XBPS (X Binary Package System), initially designed as a helper tool for use with VoidLinux. Feel free to think "Void Package Management" or something if it helps you remember its name, but please note that it's NOT a "package manager" in the nitpickers understanding of the word - especially vpm shouldn't be confused with XBPS - vpm is just an addon helper tool for XBPS to make your life easier. That's it. 

# Screenshots

Screenshot of a recent vpm release:

![alt tag](https://raw.githubusercontent.com/netzverweigerer/vpm/master/screenshots/vpm.png)

Screenshot of vpm in full effect:

![alt tag](https://raw.githubusercontent.com/netzverweigerer/vpm/master/screenshots/vpm2.png)

# Motivation to write vpm
I initially found XBPS to have a steep learning-curve, so I wanted to ease the life of new VoidLinux users, and XBPS users in general. Please don't feel afraid to look up the corresponding XBPS commands it translates to, or use vpm --show-translations so you even see the translations already when using vpn help. It has been said that vpm will ease the transition from Debian's APT, and some other user-friendly repository/package-managers.

# ZOMG! PONIES!!111
Rainbows and unicorns, indeed. If you like colorized output, please see the --color=true option, too! All vpm otions try to have human readable and easy to remember syntax, no --long-option-with-multiple-complex-words, no need to even prefix arguments with --, vpm just tries to do its best it can to understand the user (there are some command-line-switches, though, see vpm help).

# Dependencies
vpm requires BASH, the Bourne Again SHell. Use xbps-install -S bash if you don't have it installed, yet.

# Author
vpm was written by Armin Jenewein (GitHub: @netzverweigerer) <vpm@m2m.pm>



