#!/bin/bash
set -e


# This script runs in the container when it is first started




# Setup the union filesystem for reading source and writing intermediaries


# mkdir /latex_compiler/.tmpfs/overlay_workdir
# mkdir /latex_compiler/.tmpfs/build_artifacts
# mkdir /latex_compiler/.tmpfs/build_overlay



# mount -t overlay overlay -o \
#     lowerdir=/host_mount,\
#     upperdir=/latex_compiler/.tmpfs/build_artifacts,\
#     workdir=/latex_compiler/.tmpfs/overlay_workdir \
#     /latex_compiler/.tmpfs/build_overlay;




# Make all scripts here executable
export PATH="/latex_compiler:$PATH"


echo "LaTeX Compiler is ready!"

# Finally drop into bash to run commands in the compiler
bash
