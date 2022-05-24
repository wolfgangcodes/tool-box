touch_dir() {
  mkdir -p $(dirname "$1") && touch "$1"
}
