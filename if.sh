if echo "hey">/dev/null
then
    echo "echo work"
fi

# here if check that command is working or not. and command echo "hey">/dev/null put the result in the null place


#test command is similar to the []

if [$number -eq 5]
then
    echo "number is equal to 5"
fi

if [$number -lt 10]   # here -lt means less than.  All these -eq, -lt you can see in the "man test"

# [[]] is more advance than [] so use [[]] this instead.


# not operator
n1="parth"
n2="parth"

if [[ ! ${n1} == ${n2} ]]
then
    echo "hi"
fi

## && || operator
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" ]]
then
    if [[ $[UID] -eq 1000 ]]
    then
        echo "user is parth"
    fi
    echo "your operating system is linux"
fi

## if else

name=""

if [[ -n ${name} ]]
then
    echo "length of the string is not zero"
else
    echo "length of the string is zero"
fi

# elif

number=9

if [[ number -eq 10 ]]
then
    echo "equal"
elif [[ number -gt 10 ]]
then
    echo "greater than"

# case statement
