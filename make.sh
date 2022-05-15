
REPO=https://github.com/zoom-us-community/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.10.3.3244.zip

wget "$REPO/$FILE"
tar -xf "$FILE"
rm "$FILE"
