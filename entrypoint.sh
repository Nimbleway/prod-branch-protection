#!/bin/bash

if [ $ENVIRONMENT = 'beta' && $BRANCH = 'master' || $BRANCH = 'main' ]; then
  echo "result=false" >> $GITHUB_OUTPUT
else
  echo "result=true" >> $GITHUB_OUTPUT
fi

