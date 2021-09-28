
REPO=https://github.com/zoom-us-community/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.7.1.645.zip

wget "$REPO/$FILE"
tar -xf "$FILE"
rm "$FILE"
