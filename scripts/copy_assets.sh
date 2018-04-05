#!/bin/bash
BOLD="\033[1m"
RESET="\033[0m"
MAGENTA="\033[95m"
GREEN="\033[32m"
RED="\033[31m"
ELEMENTS="../export-elements/export_elements/static/export_elements"
STYLES="
$ELEMENTS/stylesheets/elements-components.css
$ELEMENTS/stylesheets/elements-components.min.css
$ELEMENTS/stylesheets/elements-components-no-js.css
$ELEMENTS/stylesheets/elements-components-no-js.min.css
$ELEMENTS/stylesheets/govuk-elements-styles.css
$ELEMENTS/stylesheets/govuk-elements-styles.min.css
"
echo -e $BOLD$MAGENTA"*** Copying stylesheets ***"$RESET
for stylesheet in $STYLES; do
  cp $stylesheet ./vendor/assets/styles || exit $?
  echo "$stylesheet copied to vendor/assets/styles"
done
echo -e $BOLD$GREEN"Success!"$RESET
