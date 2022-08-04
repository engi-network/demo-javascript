#!/bin/sh
echo TMPDIR: ${TMPDIR}
npm test -- --json >${TMPDIR}/jest.json