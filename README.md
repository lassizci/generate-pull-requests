# generate-pull-requests
A demo repo for Github Actions workflow to generate new pull requests for each
changed path during workflow run.

A practical example:

1. create a new branch
2. change the version in `base/version`
3. (run `make` to see that version is updated in each subdir in `generated/`)
3. commit the change to `base/version` only, push and create a pull request

The workflow run generates a pull request for each sub directory under `generated/`: https://github.com/lassizci/generate-pull-requests/pull/20
