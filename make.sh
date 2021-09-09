
REPO=https://github.com/zvs001/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.7.1.644.zip

wget "$REPO/$FILE"
tar -xf "$FILE"
rm "$FILE"
