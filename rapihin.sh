#!/usr/bin/env bash

"ls *(^/) | sed 's/.*\.//' | sort -u | xargs -I % mkdir '%' && ls *(^/) | sed 's/.*\.//' | sort -u | xargs -I {} sh -c 'mv *.{} {}'"
