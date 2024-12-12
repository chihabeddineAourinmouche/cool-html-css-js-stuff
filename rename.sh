#!/bin/bash

for i in {0..9}; do
  mv "./images/ezgif-frame-00$i.png" "./images/$i.png"
done

for i in {10..99}; do
  mv "./images/ezgif-frame-0$i.png" "./images/$i.png"                               
done

for i in {100..330}; do
  mv "./images/ezgif-frame-$i.png" "./images/$i.png"                               
done
