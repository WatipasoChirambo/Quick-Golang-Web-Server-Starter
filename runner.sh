#!/bin/bash  
#Script to write the output into a file  

create_server_file() {
    printf "package $1\n" >> server.go
    printf "\n" >> server.go
    printf "$2 "'("fmt")'"\n" >> server.go
    printf "\n" >> server.go
    printf "\n" >> server.go
    printf ""'func main(){\n}'"\n" >> server.go
}


list='Responses Contollers Model'
create_server_file main import
for var in $list
do
    mkdir $var
done






