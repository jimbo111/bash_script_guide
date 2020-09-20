#!/bin/bash
# passing arguments to functions

function pass_arg() {
	echo "Today's random rumber is: $1"
}

pass_arg $RANDOM

