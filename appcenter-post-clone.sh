rm -rf ~/Library/Developer/Xcode/DerivedData/
rm -rf ~/Library/Caches/CocoaPods/
sudo gem install cocoapods --pre
pod deintegrate
pod update
pod --version
