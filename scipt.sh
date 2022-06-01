#!/bin/bash
export ACCESS_TOKEN=assabdvjasdvashdjkl
export BUILDKITE_COMMIT=qsdcgyjn

 curl \
        --header "Authorization: token $ACCESS_TOKEN" \
        --request POST \
        --data "{\"ref\": \"$BUILDKITE_COMMIT\"}" \
        https://api.github.com/repos/my-org/my-app/deployments
