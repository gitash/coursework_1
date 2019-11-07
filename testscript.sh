#! /bin/bash

echo "################ BEGIN UNIT TESTS ################"
echo " "
echo "=========== Test 1: Negative Integer ============"
if  java Dec2Hex -5
then
echo "Result: accepted negative integer."
echo "================TEST FAILED================"
else
echo "Result: declined negative number."
echo "================TEST PASSED================"
fi
echo " "
echo "========== Test 2: Non Integer 1 =========="
if  java Dec2Hex X
then
echo "Result: accepted illegal character."
echo "================TEST FAILED================"
else
echo "Result: declined illegal character."
echo "================TEST PASSED================"
fi
echo " "
echo "========== Test 3: Non Integer 2 =========="
if  java Dec2Hex #
then
echo "Result: accepted illegal character."
echo "================TEST FAILED================"
else
echo "Result: declined illegal character."
echo "================TEST PASSED================"
fi
echo " "
echo "============== Test 4: Blank =============="
if  java Dec2Hex  
then
echo "Result: accepted empty entry."
echo "================TEST FAILED================"
else
echo "Result: declined empty entry."
echo "================TEST PASSED================"
fi
echo " "
echo "========= Test 5: Positive Integer ========"
if  java Dec2Hex 7458
then
echo "Result: accepted positive integer."
echo "================TEST PASSED================"
else
echo "Result: declined positive integer."
echo "================TEST FAILED================"
fi
echo " "
echo "################ UNIT TESTS COMPLETE ################"