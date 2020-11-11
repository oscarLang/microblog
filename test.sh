#!/bin/sh
ls -a
. .venv/bin/activate
make validate
make test-unit
make test-integration
