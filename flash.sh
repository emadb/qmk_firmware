#!/bin/bash

make whitefox:ema
make whitefox:ema:dfu
dfu-util -D whitefox_ema.bin -S "85C100007DEB00230029001032194E45 - mk20dx256vlh7"
