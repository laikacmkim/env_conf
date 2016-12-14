#!/bin/bash

qemu-system-aarch64 -cpu cortex-a57 -machine type=virt -nographic -smp 1 -m 2048 -kernel arch/arm64/boot/Image --initrd /home/laika/qemu/buildroot.git/output/images/rootfs.cpio  --append "console=ttyAMA0"
