#!/bin/bash
#used if else statement
#if total no. of parameters equal to 0 print - Not funny
#otherwise funny
if [  $# -eq 0 ]; then
     echo "This is NOT funny"
 else
     echo "This is funny"
 fi
