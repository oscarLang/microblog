#!/bin/sh
. .venv/bin/activate
make validate bandit exec-tests
