#!/bin/bash

./clean.sh
~/Qt/5.7/clang_64/bin/qmake ../
make
~/Qt/5.7/clang_64/bin/macdeployqt QSyncthingTray.app -dmg -verbose=2 
