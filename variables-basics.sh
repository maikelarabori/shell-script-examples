#!/bin/sh

BIRTH_DATE="Jan 1, 2000"
NUMBER=10
BIRTHDAY=`date -jf "%b %e, %Y" "$BIRTH_DATE" +%A`
HELLO='Hello      world!'

echo $BIRTHDAY

echo $NUMBER

echo $BIRTH_DATE

echo $HELLO

echo "$HELLO"

