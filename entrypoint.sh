#!/bin/bash
echo "env: $ENVIRONMENT"
echo "branch: $BRANCH"

if [[ $ENVIRONMENT == 'beta' && ($BRANCH != 'master' || $BRANCH != 'main') ]]; then
  echo "false"
  echo "result=false" >> $GITHUB_OUTPUT
else
  echo "true"
  echo "result=true" >> $GITHUB_OUTPUT
fi

