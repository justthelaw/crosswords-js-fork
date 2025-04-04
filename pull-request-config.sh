#! /usr/bin/env bash

# How to process a pull request (forked repository) locally
# Instructions: https://gist.github.com/pvspain/92ead8ecd4552bedd643922877d62500

# Fill in the details for the pull request variables - trim all whitespace!

export forkRepoOwner=<fork-repo-owner> 
# For example: bobthecoder

export forkRepoUrl=<fork-repo-url> 
# For example: https://github.com/bobthecoder/forkedrepo.git

# The forker's branch name for the pull request code
# Often main/master
export prBranch=<fork-repo-change-branch> 
# For example: bobspr

# The local destination branch for an accepted pull request 
# Typically main/master
export localTargetBranch=<local-target-branch> 
# For example: main

# A (temporary) local branch to inspect the pull request code
# Default: $forkRepoOwner-$prBranch
export localPrBranch=$forkRepoOwner-$prBranch
# Using our example: bobthecoder-bobspr