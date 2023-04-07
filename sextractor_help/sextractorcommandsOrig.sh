#!/bin/bash
#Commands run to run SExtractor on the Hubble Pipeline drizzled images

# SExtractor needs to be run in the directory where the measurement file is
# sitting

IMG_DIR=../../../../TestESO_137_002/OriginalFiles/00_drc_Hubble
CONF_DIR=Photometry/OrigImages


# Run for F275W
sex $IMG_DIR/iblwb1020_drc.fits[1] -c $CONF_DIR/ESO_F275W.conf


# Run for F475W
sex $IMG_DIR/jblw01020_drc.fits[1] -c $CONF_DIR/ESO_F475W.conf

# Run for F814W
sex $IMG_DIR/jblw01010_drc.fits[1] -c $CONF_DIR/ESO_F814W.conf

