#!/bin/bash

function the-function() {
    if [[ $1 == foo ]]; then
	echo "bar"
	if [[ $2 == baz ]]; then
	    echo "qux"
	fi
    fi
    fi
}

the-function
