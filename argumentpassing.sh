#!/bin/bash

printfunction () {
 echo Hello $1
 echo zerovalue $0 $2 $3
 return 2	 
}
printfunction Hello

printfunction Big data!
