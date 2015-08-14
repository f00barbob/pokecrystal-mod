epoch=`date +%s`
fn="pokecrystaltest"
sf="gbc"
make 

mv /n/pokebuilds/* /n/pokebuilds/old/
mv pokecrystal.gbc /n/pokebuilds/$fn$epoch.$sf
zip -9 /n/pokebuilds/$fn$epoch.zip /n/pokebuilds/$fn$epoch.$sf
