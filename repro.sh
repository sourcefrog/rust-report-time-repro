#! /bin/bash

# This ought to print warnings that the time limits are exceeded, but
# it does not.

RUST_TEST_TIME_INTEGRATION=50,100 RUST_TEST_TIME_UNIT=50,100 \
    cargo +nightly test --test slow \
    -- -Zunstable-options --report-time --ensure-time
