#!/bin/bash
# a simple template, please use this lines to
# write some information about this script
# chris 16/08/2019


# variables 
var1=hello
echo $var1

pingresult=$(ping 8.8.8.8 -c 1)
echo $pingresult


# functions
var2=google.com

my_function () {
  echo "search: $var2"
}

my_function


