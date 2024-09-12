build:
  cargo build --target=wasm32-wasip2

run: build
  wasmtime --env NICK=linux_china target/wasm32-wasip2/debug/wasip2-demo.wasm

wit:
  wasm-tools component wit target/wasm32-wasip2/debug/wasip2-demo.wasm
