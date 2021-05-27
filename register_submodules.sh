#!/bin/bash
SOURCE_ROOT="`pwd`"
export PYTHONPATH="$SOURCE_ROOT/submodules/data_tools/:$PYTHONPATH"
export PYTHONPATH="$SOURCE_ROOT/submodules/fcn_maker/:$PYTHONPATH"
export PYTHONPATH="$SOURCE_ROOT/submodules/ignite/:$PYTHONPATH"
export PYTHONPATH="$SOURCE_ROOT/submodules/tensorboardX/:$PYTHONPATH"
echo "PYTHONPATH=$PYTHONPATH"
export PATH="$PATH:$SOURCE_ROOT/jpegdir"
echo "PATH=$PATH"
