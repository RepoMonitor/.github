#!/bin/bash

YEAR=$(date +%Y)
README_FILE=".github/Profile/README.md"
OLD_TEXT="Copyright 2022 [RepoMonitor]"
NEW_TEXT="Copyright 2022 - $YEAR [RepoMonitor]"

sed -i "s/$OLD_TEXT/$NEW_TEXT/g" "$README_FILE"

echo "Updated $README_FILE with new copyright year."
