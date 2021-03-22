#!/bin/bash

if [ -d .venv ]; then
    source .venv/bin/activate
fi

pwd

cdk synth "$@"