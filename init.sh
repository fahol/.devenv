#!/bin/bash
DEVENV=`dirname $0` && _OLD_DEVENV=`pwd`
cd ${DEVENV} && DEVENV=`pwd` && cd ${_OLD_DEVENV}

DEVBIN=${DEVENV}/bin
DEVTMP=${DEVENV}/tmp
VIMD=${DEVENV}/vim
mkdir -p ${DEVBIN}
mkdir -p ${DEVTMP}

echo "@ Setup / update devenv materials in ${DEVENV}"

# Vim Bundle installation
echo "@ vim: check Vundle.vim"
mkdir -p ${VIMD}/bundle
if [ ! -e ${VIMD}/bundle/Vundle.vim ] ; then
	echo "  - install Vundle.vim"
	git clone https://github.com/VundleVim/Vundle.vim.git ${VIMD}/bundle/Vundle.vim
fi
