#!/bin/bash
read -p "Mata in tal 1: " tal1
read -p "mata in tal 2: " tal2
let Plus="$tal1+$tal2"
echo "$tal1+$tal2=$Plus"
let Minus="$tal1-$tal2"
echo "$tal1-$tal2=$Minus"
let Multi="$tal1*$tal2"
echo "$tal1*$tal2=$Multi"
let Divi="$tal1/$tal2"
let DiviRest="$tal1%$tal2"
echo "$tal1/$tal2=$Divi,rest:$DiviRest"
