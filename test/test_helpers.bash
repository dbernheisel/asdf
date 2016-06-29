. $(dirname $BATS_TEST_DIRNAME)/lib/utils.sh

setup_asdf_dir() {
  BASE_DIR=$(mktemp -dt asdf.XXXX)
  HOME=$BASE_DIR/home
  ASDF_DIR=$HOME/.asdf
}

clean_asdf_dir() {
  rm -rf $BASE_DIR
  unset ASDF_DIR
}
