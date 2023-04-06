#!/bin/bash

function loop_array_through_function() {
   arr=("$@")
   for i in "${arr[@]}";
      do
          echo "$i"
      done

}

array=("one 1" "two 2" "three 3")

loop_array_through_function "${array[@]}"
