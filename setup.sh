#!/usr/bin/env bash

# Xyce simulator setup
export XYCE_LIB_ROOT=/opt/Xyce/XyceLibs/Parallel
export XYCE_EXE_ROOT=/opt/Xyce/XyceInstall/Parallel

export PATH=$XYCE_EXE_ROOT/bin:$XYCE_LIB_ROOT/bin:$PATH
export LD_LIBRARY_PATH=$XYCE_LIB_ROOT/lib:$XYCE_EXE_ROOT/lib:$LD_LIBRARY_PATH

# Skywater PDK setup
export SW130_PDK_ROOT=/opt/skywater-pdk