#!/bin/bash
username=ishpreet
echo "outside the function: $username"
func()
{
local username=ishpreet_local
echo "inside the function: $username"
}
func
