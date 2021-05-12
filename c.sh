#!/bin/bash 
name_script=$1
compiled_name_script=${name_script/.*/}
   
g++ $name_script -o $compiled_name_script.out
./$compiled_name_script.out

#mejoras: haz que se ejecute el script dando un enter. NO automáticamente
