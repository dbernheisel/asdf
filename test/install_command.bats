#!/usr/bin/env bats

load test_helpers

. $(dirname $BATS_TEST_DIRNAME)/lib/commands/install.sh

setup() {
  setup_asdf_dir
}

teardown() {
  clean_asdf_dir
}

@test "ensure asdf_concurrency is set" {

}
