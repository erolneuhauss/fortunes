/usr/bin/env bash

for file in erol erol.dat; do
  strfile erol
  sudo install -o root -g root -m 0644 $file /usr/share/games/fortunes/$file
done
