
REPO=https://github.com/zoom-us-community/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.9.1.2191.zip

wget "$REPO/$FILE"
tar -xf "$FILE"
rm "$FILE"
