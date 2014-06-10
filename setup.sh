#!/usr/bin/env bash

read -p "Magento username: " user
read -p "Magento password: " pass
read -p "Magento email: " email
rm config.txt

echo "$user
$pass
$email" > config.txt

vagrant up