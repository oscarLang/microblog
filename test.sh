#!/bin/sh
. .venv/bin/activate
make validate bandit zap exec-tests
