#!/bin/bash
# ------------------------------------------------------
# Authur          Title
#
# a simple template, please use this lines to
# write some information about this script
#
# Dependency:
#   https://github.com/


# variable 
var1=hello
echo $var1

# writing cmd ouput to variable
pingresult=$(ping 8.8.8.8 -c 1)
echo $pingresult

# functions
var2=google.com

my_function () {
  echo "search: $var2"
}

my_function

# if function

if [ $# == 0 ] ; then
        echo "no parameter"
        exit 1;
else
        echo "got some values"
        exit 0;
fi
