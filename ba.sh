#/bin/bash

echo -n "Hello"

for i in {1..10}
do
  echo -n "."
  sleep .5
done
echo "world!"
