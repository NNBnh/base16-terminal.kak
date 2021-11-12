# Author: NNB (https://github.com/NNBnh)
# URL:    https://github.com/NNBnh/base16-terminal.kak

# Normal
face global Default             default
face global PrimarySelection    black,bright-black+fg
face global SecondarySelection  PrimarySelection
face global PrimaryCursor       black,bright-white+fg
face global SecondaryCursor     black,white+fg
face global PrimaryCursorEol    PrimaryCursor
face global SecondaryCursorEol  SecondaryCursor

# Line number
face global LineNumbers         bright-black,black
face global LineNumberCursor    bright-white,black
face global LineNumbersWrapped  black,black

# Status bar
face global StatusLine          default,black
face global StatusLineInfo      bright-white
face global StatusLineMode      StatusLineInfo
face global StatusLineValue     StatusLineInfo
face global MenuForeground      black,bright-white
face global MenuBackground      default,black
face global MenuInfo            bright-black
face global Information         default,black
face global Prompt              Information
face global StatusCursor        PrimaryCursor

# Other
face global Error               black,red+fg
face global MatchingChar        default,black
face global BufferPadding       bright-black
face global Whitespace          black+f
face global WrapMarker          Whitespace

# Code
face global value               bright-yellow+b
face global type                yellow
face global variable            red
face global module              bright-green
face global function            bright-blue
face global string              bright-green
face global keyword             bright-magenta+b
face global operator            bright-blue
face global attribute           bright-yellow
face global comment             bright-black+i
face global documentation       comment
face global meta                yellow
face global builtin             default+b

# Markup
face global title               default+b
face global header              bright-blue
face global mono                bright-green
face global block               bright-yellow
face global link                bright-cyan+u
face global bullet              red
face global list                red
