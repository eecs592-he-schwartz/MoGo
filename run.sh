#!/usr/bin/env bash
export PATH=$(dirname "${BASH_SOURCE[0]}"):$PATH
#mogor --19 --time 10 --nbThreads 8 --pondering 0
# use `expect` to pass mogo the rest of the settings
$(dirname "${BASH_SOURCE[0]}")/run.exp
