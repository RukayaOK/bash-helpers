#!/bin/bash 

function check_var_exists() {
   if [[ -z ${!1+x} ]]; then
      read -p "${1}: " ${1}; 
   else
      echo "var is set to '$1'"; 
   fi
}

check_var_exists SOME_VARIABLE
