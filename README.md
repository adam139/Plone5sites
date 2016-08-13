# Plone5
Plone5 website archetechture for some company sites 
checkout Plone5sites
ensure system python is 2.7.x
cd Plone5sites 
virtualenv-2.7 sites
cd sites
source bin/actived
bin/pip install zc.buildout
bin/buildout -Nv -c buildout_dev.cfg
