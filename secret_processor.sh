#/bin/bash

echo "I get to work with secrets!. The secret is this many characters long:"
echo $TEST_SECRET | wc -c

echo "Going to attempt to get the hash!"
echo $TEST_SECRET | md5
