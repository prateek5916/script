#!/bin/bash
export ACCESS_TOKEN=asdfghadksabdvjasdvashdjkl
export BUILDKITE_COMMIT=qwerasdbksahvdjdsajtyuiop

 curl \
        --header "Authorization: token $ACCESS_TOKEN" \
        --request POST \
        --data "{\"ref\": \"$BUILDKITE_COMMIT\"}" \
        https://api.github.com/repos/my-org/my-app/deployments
