#!/bin/bash

read -p "Please enter the name " name

name=${name:-world}

echo ${name^}