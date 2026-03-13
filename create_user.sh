#!/bin/bash


<<help


this is a shell scipt
to craete user

help

echo "======== Creation of User ===================="

read -p "enter the username:" username

read -p "enter the password:" password


sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "========== Creation of User Completed"
