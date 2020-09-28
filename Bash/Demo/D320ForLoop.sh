#! /usr/bin/env bash


#1) for enumerated numbers
#for VARIABLE in 1 2 3 4 5  # enumerated numbers N
#do
#	echo $VARIABLE
#done


#2) for enumerated String
#for VARIABLE in stefano maarja raul  # enumerated String
#do
#	echo $VARIABLE
#done

#3) for $(expression-returning-an-array-of-values)
#for VARIABLE in $(ls) # all files in this dir 
#do
#	echo $VARIABLE
#done

#4) for Var in Range
#for VARIABLE in {1..7} # all files in this dir 
#do
#	echo $VARIABLE
#done

#5) C like syntax for (( initializer; condition; step ))
#for (( i=0; i<10; i=i+1 ))
#do
#	echo $i
#done

#6) Legacy method for VARIABLE in $(seq BEGIN..STEP..END) 
#for i in $(seq 1 2 20) # (start=1, step 2, end=20)
#do
#   echo $i 
#done
