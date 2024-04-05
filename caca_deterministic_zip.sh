#!/bin/sh -e

# ensure sort is consistent
export LC_ALL=C
# for zip to not mess up the timestamps
export TZ=UTC

find "$@" -type d -print0 | xargs -0r chmod 755
find "$@" -type f -print0 | xargs -0r chmod 644
find "$@" -print0 -print0 | xargs -0r touch
find "$@" | sort | zip -X -@ "$OUTFILE"



