#!/bin/bash

if [ ! -L wp ] ; then
  ln -s ../wp/core wp
fi
cd content
if [ ! -L themes ] ; then
  ln -s ../../wp/themes themes
fi
if [ ! -L mu-plugins ] ; then
  ln -s ../../wp/mu-plugins mu-plugins
fi
if [ ! -L plugins ] ; then
  ln -s ../../wp/plugins plugins
fi
