#!/bin/sh

set -ue

install_lib6c_dev() {
  sudo apt update
  sudo apt install lib6c-dev -y
}

install_lib6c_dev
