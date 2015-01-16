#!/usr/bin/env bats

@test "mysql-client is installed" {
    run which mysql
    [ $status = 0 ]
}
