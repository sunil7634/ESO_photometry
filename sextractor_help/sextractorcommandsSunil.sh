#!/bin/bash
#Commands to run SExtractor on the Hubble Pipeline drizzled images

# SExtractor needs to be run in the directory where the measurement file is
# sitting

IMG_DIR=../../../../TestESO_137_002/OriginalFiles/08_drc_cosmicray
CONF_DIR=Photometry/OrigImages

# Run for F275W
sex $IMG_DIR/F275W_drc_chip_cleaned.fits[1] -c $CONF_DIR/sunil_ESO_F275W.conf


# Run for F475W
sex $IMG_DIR/F475W_drc_chip_cleaned.fits[1] -c $CONF_DIR/sunil_ESO_F475W.conf

# Run for F814W
sex $IMG_DIR/F814W_drc_chip_cleaned.fits[1] -c $CONF_DIR/sunil_ESO_F814W.conf

