#!/usr/bin/env bash
# coding=utf-8
set -euo pipefail

poetry run yamllint --strict .
