
REPO=https://github.com/zoom-us-community/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.17.11.14222.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
