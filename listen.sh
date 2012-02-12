#!/bin/sh
while :; do
	nc -l 1200 > test.sh && chmod 777 test.sh && cat test.sh && ./test.sh && echo "";
done;
