#!/bin/bash

make install prefix=$PREFIX
mkdir -p $PREFIX/lib
#cp $(pwd)/plugins/*.so $PREFIX/lib

#ACTIVATE_DIR=$PREFIX/etc/conda/activate.d
#DEACTIVATE_DIR=$PREFIX/etc/conda/deactivate.d
#mkdir -p $ACTIVATE_DIR
#mkdir -p $DEACTIVATE_DIR

#cp $RECIPE_DIR/scripts/activate.sh $ACTIVATE_DIR/bcftools-activate.sh
#cp $RECIPE_DIR/scripts/deactivate.sh $DEACTIVATE_DIR/bcftools-deactivate.sh
