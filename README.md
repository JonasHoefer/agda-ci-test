# Agda CI  
![CI](https://github.com/JonasHoefer/agda-ci-test/workflows/CI/badge.svg?branch=master)

Repository to test an Agda CI Pipeline using GitHub actions. The pipeline runs on [jlimperg's agda-stdlib image](https://hub.docker.com/r/jlimperg/agda-stdlib/tags). It executes the [checkall script](tools/check_all.sh) from the tools directory, which simply runs agda for all files in the [src](src) directory.
