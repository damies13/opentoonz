#!/bin/bash
brew update
brew install glew lz4 lzo libusb libmypaint
brew tap tcr/tcr
brew install clang-format
# obtain qt5.6 from the previous version of the formula
# curl -O https://raw.githubusercontent.com/Homebrew/homebrew-core/fdfc724dd532345f5c6cdf47dc43e99654e6a5fd/Formula/qt5.rb
# curl -O https://raw.githubusercontent.com/Homebrew/homebrew-core/4b11fe8f844a7825d7643f6aa8fee45b31c9fd2e/Formula/qt5.rb
# brew install ./qt5.rb
# rm ./qt5.rb
# curl -O https://raw.githubusercontent.com/Homebrew/homebrew-core/f1b6cfbb4b96d5f01d7f697710fed7ef15f90d79/Formula/qt5.rb
# brew upgrade ./qt5.rb
# brew install ./qt5.rb

cp qt562_NewOrig.rb  qt5.rb
brew install ./qt5.rb 
