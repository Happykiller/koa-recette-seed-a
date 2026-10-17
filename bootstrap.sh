#!/usr/bin/env bash
# Bootstrap de recette : laisse une trace datée, pour voir quand il a joué.
set -eu
date -Is >> "$HOME/bootstrap.log"
