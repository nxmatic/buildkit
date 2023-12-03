#!/usr/bin/env -S bash -xe -o pipefail

path+=( bin/build )

lima:remake:binaries() {
    remake binaries    
}

lima:remake:binaries
