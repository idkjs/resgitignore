#!/usr/bin/env sh
echo "# Tell github to ignore rescript/bucklescript files" >> ${PWD}/.gitignore

echo ".DS_Store" >> ${PWD}/.gitignore
echo ".merlin" >> ${PWD}/.gitignore
echo ".bsb.lock" >> ${PWD}/.gitignore
echo "npm-debug.log" >> ${PWD}/.gitignore
echo "/lib/bs/" >> ${PWD}/.gitignore
echo "/node_modules/" >> ${PWD}/.gitignore
echo "/bundleOutput/" >> ${PWD}/.gitignore
echo "__tests__" >> ${PWD}/.gitignore