topdir = ../..

LIBRARY = ../lib/System.Drawing.dll

LIB_FLAGS = -r corlib -r System

SOURCES_INCLUDE=*.cs
SOURCES_EXCLUDE=\
	./Test*

export MONO_PATH_PREFIX = ../lib:

include ../library.make
