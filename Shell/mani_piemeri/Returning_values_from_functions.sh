#!/bin/sh

# Definesim funkciju seit
Hi () {
   echo "Hi $1 $2"
   return 2
}

# Funkcijas izeja
Hi Rinalds Denisovs

# Atgriezisana pie pedejas komandas
ret=$?

echo "Return value is $ret"
