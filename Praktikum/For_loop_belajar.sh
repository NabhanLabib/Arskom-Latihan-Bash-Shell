#!/bin/bash

echo "TABEL PERKALIAN 5:"

# Print header
echo -e "  | \c\c\c"
for ((i=1; i<=10; i++)); do
printf "%-4s" " $i"
done
echo

# Print separator
echo "-------------------------------------------"

# Print table
for ((i=5; i<=35; i=i+5)); do
echo -e -n "$i |  "
for ((j=5; j<=35; j=j+5)); do
isi=$((i * j))
printf "%-4s" "$isi  "
done
echo
done