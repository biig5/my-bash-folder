#!/bin/bash

cleanup() {
	echo "Cleaning up..."
	rm -f /tmp/tempfile
}

trap cleanup EXIT
echo "Creating temp file..."
touch /tmp/tempfile
echo "Working..."
echo "Done."
