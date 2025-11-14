
REPO=https://github.com/zoom-us-community/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-6.4.10.30380.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
