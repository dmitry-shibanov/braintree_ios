rm -rf ~/Library/Developer/Xcode/DerivedData/
rm -rf ~/Library/Caches/CocoaPods/
pod deintegrate
pod update
pod --version
