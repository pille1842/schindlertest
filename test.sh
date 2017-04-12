#!/bin/bash
sed -e 's/ /\n/g' -e 's/[^a-zA-Zäöüß]//' $1 | tr '[:upper:]' '[:lower:]' | sort
