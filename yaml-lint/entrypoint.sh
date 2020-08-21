#!/bin/sh

YAMLLINT_CMD="yamllint${INPUT_CONFIG_FILE:+ -c "${INPUT_CONFIG_FILE}"}${INPUT_STRICT:+ -s}"

# This is a full command line, we don't want to double-quote it
# shellcheck disable=SC2086
${YAMLLINT_CMD} -f colored ${INPUT_SOURCE}; rv=$?

exit ${rv}
