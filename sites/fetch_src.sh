#!/bin/sh

RSYNC=/usr/bin/rsync
SSH=/usr/bin/ssh
KEY=/home/plone/.ssh/id_dsa
RUSER=plone
RHOST=kwsensen.f3322.net
LPATH=/workspace/eclipse-workspace/gene/src/
RPATH=/workspace/eclipse-workspace/gene/src2/

$RSYNC -az --progress --filter='. eggfilter'  $LPATH $RPATH
