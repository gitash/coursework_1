#! /bin/bash

echo "================Test 1: Negative Integer================"
if  java Dec2Hex -5
then
echo "Result: accepted negative number."
echo "------TEST FAILED------"
else
echo "Result: declined negative number"
echo "------TEST PASSED------"
fi
