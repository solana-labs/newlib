#!/bin/sh -e
/usr/bin/aclocal --system-acdir=..
/usr/bin/autoconf -f
exec /bin/rm -rf autom4te.cache
