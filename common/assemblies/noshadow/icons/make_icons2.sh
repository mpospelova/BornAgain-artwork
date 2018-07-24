
size=64x64

convert ../600x600_transp/ParticleCoreShell_transp.png -resize $size ff_ParticleCoreShell_$size.png 
convert ../600x600_transp/ParticleComposition_transp.png -resize $size ff_ParticleComposition_$size.png
convert ../600x600_transp/Mesocrystal_transp.png -resize $size ff_Mesocrystal_$size.png
convert ../600x600_transp/DistributedParticle_transp.png -resize $size ff_DistributedParticle_$size.png