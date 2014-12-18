#!/usr/bin/env bats

@test "Check that logrotate files were copied over" {
    ls -l /etc/logrotate.d | grep app | awk '{print $9}'
}
