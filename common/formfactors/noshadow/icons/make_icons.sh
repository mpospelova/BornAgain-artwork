#!/bin/bash    

size=64x64

convert ../600x600_transp/AnisoPyramid_transp.png -resize $size AnisoPyramid_$size.png 
convert ../600x600_transp/Box_transp.png -resize $size Box_$size.png
convert ../600x600_transp/Cone_transp.png -resize $size Cone_$size.png
convert ../600x600_transp/Cone6_transp.png -resize $size Cone6_$size.png
convert ../600x600_transp/Cuboctahedron_transp.png -resize $size Cuboctahedron_$size.png
convert ../600x600_transp/Cylinder_transp.png -resize $size Cylinder_$size.png
convert ../600x600_transp/Dodecahedron_transp.png -resize $size Dodecahedron_$size.png
convert ../600x600_transp/Dot_transp.png -resize $size Dot_$size.png
convert ../600x600_transp/EllipsoidalCylinder_transp.png -resize $size EllipsoidalCylinder_$size.png
convert ../600x600_transp/FullSphere_transp.png -resize $size FullSphere_$size.png
convert ../600x600_transp/FullSpheroid_transp.png -resize $size FullSpheroid_$size.png
convert ../600x600_transp/HemiEllipsoid_transp.png -resize $size HemiEllipsoid_$size.png 
convert ../600x600_transp/Icosahedron_transp.png -resize $size Icosahedron_$size.png
convert ../600x600_transp/Prism3_transp.png -resize $size Prism3_$size.png
convert ../600x600_transp/Prism6_transp.png -resize $size Prism6_$size.png
convert ../600x600_transp/Pyramid_transp.png -resize $size Pyramid_$size.png
convert ../600x600_transp/Ripple1_transp.png -resize $size Ripple1_$size.png
convert ../600x600_transp/Ripple6_transp.png -resize $size Ripple6_$size.png
convert ../600x600_transp/Tetrahedron_transp.png -resize $size Tetrahedron_$size.png
convert ../600x600_transp/TruncatedCube_transp.png -resize $size TruncatedCube_$size.png
convert ../600x600_transp/TruncatedSphere_transp.png -resize $size TruncatedSphere_$size.png
convert ../600x600_transp/TruncatedSpheroid_transp.png -resize $size TruncatedSpheroid_$size.png
