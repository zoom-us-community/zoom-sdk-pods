
REPO=https://github.com/zoom-us-community/zoom-sdk-pods/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.11.0.3907.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
