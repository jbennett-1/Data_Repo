#!/bin/bash
<<<<<<< HEAD
echo "Command Number          Code from Client" > output-client.csv  
=======
echo "Command Number          Code from Client" > output-client.csv
>>>>>>> f7315a9 (updated socket code)
gcc -g -o server ../Data_Repo/sock_serv.c
gcc -g -o client ../Data_Repo/sock_clie.c
