# ESO 137-002 Photometry Notebooks

These notebooks demonstrate the use of various python packages and Libraries like  `astropy`, `astroptical`, `matplotlib`,  
for creating photometry of an RPS galaxy.


## Outline

```
  |
  |-01_Guide_to_Drizzlepac                    <-------- se of Drizzlepack -tweakreg and astrodrizzle to align and combine images
  |
  |-02_Astrometry_with_GSC-II                 <-------- correct the alignment with absolute sources given by GSC-II
  |
  |-03_Cosmic_rays_&_uncommon_srcs_masking    <-------- removes cosmic-rays, artifacts from the image
  |
  |-03_example_find_uncommon_srcs             <-------- same
  |
  |-04_Photometry_Starburst                   <-------- color-color, color-magnitude plot with starburst tracks
  |
  |-05_Young_star_clusters                    <-------- young sources plots
  |
  |-06_RPS_enhance_SF                         <-------- examine whether RPS enhance SF or not?
  |
  |-Extra stuff                               <-------- calculate background noise, etc
```

## Conda Environment for Drizzlepac

```bash

conda config --add channels http://ssb.stsci.edu/astroconda
conda create -n astroconda python=3.7 stsci
source activate astroconda

```
