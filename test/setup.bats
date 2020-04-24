#!/usr/bin/env bats
load bats-mock

# load 'libs/bats-support/load'
# load 'libs/bats-assert/load'
# load 'helpers'

 setup() {
     MAIN="setup"
     source $MAIN
 }

 # teardown() {
 # }


 @test "setup runs and creates envrc" {
     execute
     rm .envrc
 }


@test "should return false if direnv does not exist" {
    run direnv_exists
    [ "$status" -eq 0 ]
}

