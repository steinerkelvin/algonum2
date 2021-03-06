#!/bin/bash
source "common.sh"

set -e

for DIM in "${DIMS[@]}"; do
    for NAME in "${NAMES[@]}"; do
        $RUNNER "octave-cli ./bin/gmres_$NAME.m $DIM"

        DIM_=$(printf "$DIM" | tr " " "_")
        $RUNNER "./plota.m ${NAME}_${DIM_} gmres"
    done
done
