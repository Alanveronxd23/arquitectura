#!/bin/bash

contador=0
termina=10

until [ $contador -ge $termina ]

do

  echo $contador
let contador=$contador+1
done
