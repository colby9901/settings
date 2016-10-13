#!/usr/bin/env bash

PYPI="https://pypi:YX9k9aUKM@pypi.corp.evilcorp.com/"
PACKAGE=$1

URL="$PYPI/packages/$PACKAGE"

wget $URL
