purs_args := "--stash --censor-lib --censor-codes=ImplicitQualifiedImport"
cfg_test := "--config test.dhall"

build-strict:
    spago build --purs-args "--strict {{purs_args}}"

build:
    spago build --purs-args "{{purs_args}}"

test-strict:
    spago {{cfg_test}} test --purs-args "--strict {{purs_args}}"

test:
    spago {{cfg_test}} test --purs-args "{{purs_args}}"

clean:
    rm -rf .spago output .psa-stash .parcel-cache

ide:
    spago {{cfg_test}} test --purs-args "{{purs_args}} --json-errors"

ci: build-strict test-strict
