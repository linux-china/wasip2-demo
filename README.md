Rust wasm32-wasip2 demo
=======================

WASI Preview 2 represents a major milestone for WASI. It marks the moment when WASI has fully rebased on the Wit IDL and
the component model type system and semantics, making it modular, fully virtualizable, and accessible to a wide variety
of source languages.

WASI Preview 2 is also known as “WASI 0.2”, and corresponds to versions numbered 0.2.x in Wit packages and related
identifiers. It is also known as “WASIp2”, where the “p” stands for either “preview” or “point”.

# Get Started

* Install Rust Beta(1.82.0-beta.3): `rustup update beta`
* Install wasmtime: `cargo install wasmtime`
* Install wasm-tools: `cargo binstall wasm-tools`
* Build WASI 0.2: `cargo build --target=wasm32-wasip2`
* Run WASI: `wasmtime target/wasm32-wasip2/debug/wasip2-demo.wasm`

# References

* WASI Preview 2 Spec: https://github.com/WebAssembly/WASI/tree/main/wasip2
* WASI 0.2 Launched: https://bytecodealliance.org/articles/WASI-0.2
* WebAssembly Component Model: https://component-model.bytecodealliance.org/
* wasm-tools: CLI and Rust libraries for low-level manipulation of WebAssembly
  modules https://github.com/bytecodealliance/wasm-tools
