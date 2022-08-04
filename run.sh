#!/bin/sh
echo TMPDIR: ${TMPDIR}
# run Jest with JSON output and redirect stdout to a file
npm test -- --json >${TMPDIR}/jest.json