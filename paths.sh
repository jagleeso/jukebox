# Add stuff to various *_PATH variables.
# (assumes npm dependencies were installed via "npm install <module>")

prev_dir="$PWD"
cd "`dirname "$0"`"
export NODE_PATH="$PWD/src/js:$PWD/test/js:$NODE_PATH"
export PATH="$PWD/node_modules/karma/bin:$PATH"
echo NODE_PATH=$NODE_PATH
echo PATH=$PATH
cd "$prev_dir"

unset prev_dir
