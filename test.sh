#!/bin/bash
echo "cargo run"
cargo run

echo
echo "cross run"
cross run --target=aarch64-unknown-linux-gnu

echo
echo "cargo run -- -v"
cargo run -- -v

echo
echo "cross run -- -v"
cross run --target=aarch64-unknown-linux-gnu -- -v

echo
echo "cross run -v -- -v"
cross run --target=aarch64-unknown-linux-gnu -v -- -v
