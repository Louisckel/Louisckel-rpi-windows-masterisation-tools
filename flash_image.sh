#!/bin/bash
echo "Insertion de l'image Raspberry Pi sur la carte SD..."
sudo dd if=raspbian.img of=/dev/sdX bs=4M status=progress conv=fsync