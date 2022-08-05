#!/bin/sh
echo TMPDIR: ${TMPDIR}
# run Jest with JSON output and redirect stdout to a file
./node_modules/.bin/jest --json >${TMPDIR}/jest.json