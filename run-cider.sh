#!/bin/bash

if ! pgrep -x 'cider' ; then
	**/path/to/cider/executable**
else
	echo "cider already running!"
fi
