#!/bin/bash

my_function () {
  echo "some result" > /home/ram/test

  return $?
}

my_function
echo $?
