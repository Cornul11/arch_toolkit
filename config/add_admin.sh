#!/bin/bash

USERNAME=$1
SHELL=$2

echo "Adding user $USERNAME with shell $SHELL..."
useradd --create-home -g users -G wheel -s $SHELL $USERNAME
passwd $USERNAME

