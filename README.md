# auto-direnv
A script to make installing and using direnv trivial

# Usage

1) Clone this repository and rename it
1) `source setup`
1) `direnv allow`
1) `rm setup`

This script installs and configures `pyenv` and `direnv`. It creates a default
local install of Python 3.6.9. Change this with `pyenv local [ version ]`.
An `.envrc` is created. It should automatically activate the environment
whenever you cd into this directory.

Add environment variables inside `.envrc`

# Development

Edit: screw the tests, it's fine
Install [BATS](https://github.com/bats-core/bats-core) to run tests.

Additionally, install [bats-mock](https://github.com/grayhemp/bats-mock)
```bash
brew tap kaos/shell
brew install bats-assert
brew install bats-mock
```

