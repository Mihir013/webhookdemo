#!/bin/bash
test=$(grep -A1 'version:' pubspec.yaml | cut -c 10-)
echo "Version is: $(grep -A1 'version:' pubspec.yaml | cut -c 10-)"
echo "Version from test variable: $test"
