#!/usr/bin/env bash

git clone https://github.com/OnionBrowser/OnionBrowser.git
cd OnionBrowser
git checkout 2.X
pod repo remove master
git clone https://github.com/CocoaPods/Specs.git ~/.cocoapods/repos/master
pod setup
pod install
