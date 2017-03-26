#!/bin/bash

DASHED_VERSION=$(cat VERSION | sed -e 's/\./-/g' )

gcloud app deploy --project ric-cccwiki --version "ruby-helloworld-$DASHED_VERSION"

