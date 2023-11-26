#!/usr/bin/env bash
environmt=${1:-development}
hugo server --watch --disableFastRender -p 1316 --environment $environmt
