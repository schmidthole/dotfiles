#! /bin/bash

# base is hardcoded to location
BASE="/Users/taylor/src/markdown"

FILE=$(basename $1)
DIR=$(dirname $1)

cd ${DIR}

pandoc ${FILE} \
	--quiet \
	-f gfm \
	--css=${BASE}/github.css \
	--to=html5 \
	--highlight-style=haddock \
	--self-contained \
	-o /tmp/temp.html

cd ${BASE}

open -a "Google Chrome" /tmp/temp.html >/dev/null 2>&1
