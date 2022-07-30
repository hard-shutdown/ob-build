#!/usr/bin/env bash

git clone https://github.com/OnionBrowser/OnionBrowser.git
cd OnionBrowser
git checkout 2.X
pod repo update
pod install