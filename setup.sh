#!/bin/bash
find . -type f -exec sed -i 's/bubu67/'$1'/g' {} +
