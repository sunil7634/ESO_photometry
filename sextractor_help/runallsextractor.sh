#!/bin/bash
# Runs all the SExtractor Files
IMG_DIR=../../../../TestESO_137_002/OriginalFiles/08_drc_cosmicray
CONF_DIR=Photometry/DualImages

#F275W
sex $IMG_DIR/F275W_drc_chip_cleaned.fits[1],$IMG_DIR/F275W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F275WxF275W.conf  
#sex $IMG_DIR/F275W_drc_chip_cleaned.fits[1],$IMG_DIR/F475W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F275WxF475W.conf 
#sex $IMG_DIR/F275W_drc_chip_cleaned.fits[1],$IMG_DIR/F814W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F275WxF814W.conf 

#F475W
#sex $IMG_DIR/F475W_drc_chip_cleaned.fits[1],$IMG_DIR/F275W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F475WxF275W.conf
sex $IMG_DIR/F475W_drc_chip_cleaned.fits[1],$IMG_DIR/F475W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F475WxF475W.conf  
#sex $IMG_DIR/F475W_drc_chip_cleaned.fits[1],$IMG_DIR/F814W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F475WxF814W.conf 

#F814W
#sex $IMG_DIR/F814W_drc_chip_cleaned.fits[1],$IMG_DIR/F275W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F814WxF275W.conf
#sex $IMG_DIR/F814W_drc_chip_cleaned.fits[1],$IMG_DIR/F475W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F814WxF475W.conf  
sex $IMG_DIR/F814W_drc_chip_cleaned.fits[1],$IMG_DIR/F814W_drc_chip_cleaned.fits[1] -c $CONF_DIR/ESO_dual_F814WxF814W.conf 