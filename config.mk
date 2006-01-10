# Customize to fit your system

# paths
PREFIX      = /usr/local/9
MANPREFIX   = ${PREFIX}/share/man

# flags
VERSION     = 20060110
CFLAGS      = -Wall -Wno-missing-braces -Wno-parentheses -Wno-switch -c -I. -DPREFIX="\"${PREFIX}\""
LDFLAGS     = -static

# compiler
AR          = ar rc
CC          = cc
YACC        = ../yacc/9yacc
