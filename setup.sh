#!/bin/bash
find . -type f -exec gsed -i 's/cwunderlich/'$1'/g' {} +
