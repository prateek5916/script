#!/bin/bash
export GITHUB_MY_APP_DEPLOYMENT_ACCESS_TOKEN=asdfghadksabdvjasdvashdjkl
export BUILDKITE_COMMIT=qwerasdbksahvdjdsajtyuiop

 curl \
        --header "Authorization: token $GITHUB_MY_APP_DEPLOYMENT_ACCESS_TOKEN" \
        --request POST \
        --data "{\"ref\": \"$BUILDKITE_COMMIT\"}" \
        https://api.github.com/repos/my-org/my-app/deployments
