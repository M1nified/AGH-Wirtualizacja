#!/bin/bash

users=$(w -h | wc -l)

echo $users
echo $(whoami)
