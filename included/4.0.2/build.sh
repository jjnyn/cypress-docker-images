# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 4.0.2 --from
set e+x

LOCAL_NAME=cypress/included:4.0.2
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
