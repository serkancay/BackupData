#!/bin/bash

#Purpose = Verileri yedeklemek

#Created on 6-12-2015

#Author = Serkan Cay

#Version 1.0

#START

TIME=`date +%b-%d-%y`

FILENAME=backup-$TIME.tar.gz

SRCDIR=/home/serkan

DESDIR=/home/serkan/backupdata

if [ ! -d "$DESDIR" ]; then
	mkdir "$DESDIR"
fi

tar -cpzf $DESDIR/$FILENAME $SRCDIR

#END
