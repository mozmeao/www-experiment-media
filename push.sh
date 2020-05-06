#!/bin/bash

set -exo pipefail

S3_URL="s3://bedrock-prod-media/media/cro_exp/"
echo "Syncing to $S3_URL"
aws s3 sync \
    --acl public-read \
    --cache-control "max-age=600, public" \
    "./media" "${S3_URL}"
echo "Done"
