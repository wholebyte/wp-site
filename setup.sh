#!/bin/bash

ln -s ../wp/core wp
cd content
ln -s ../../wp/themes themes
ln -s ../../wp/mu-plugins mu-plugins
ln -s ../../wp/plugins plugins
