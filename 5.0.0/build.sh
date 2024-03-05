#!/bin/bash

# Copyright © 2022-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=apptainer-chalk-cli-5.0.0.sif
DEFINITION=recipe.def

apptainer build -F $IMAGE $DEFINITION