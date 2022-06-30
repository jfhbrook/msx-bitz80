set dotenv-load := true

default:
  @just --list

start: (npm 'install')
  npm run tauri dev

build: (npm 'install')
  npm run tauri build

install: build
  mkdir -p ~/.local/bin
  cp ./src-tauri/target/release/msx-bitz80 ~/.local/bin/msx-bitz80

npm *ARGS:
  npm {{ARGS}}
