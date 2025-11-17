#!/bin/bash

LISTA=$1

# Creo estructura
mkdir -p /tmp/Animales/Agua
mkdir -p /tmp/Animales/Tierra/Mamiferos
mkdir -p /tmp/Animales/Tierra/Oviparos

echo -n "" > /tmp/animales.txt

ANT_IFS=$IFS
IFS=$'\n'

for LINEA in $(cat "$LISTA" | grep -v "^#"); do

	    ANIMAL=$(echo "$LINEA" | awk '{print $1}')
	        HABITAT=$(echo "$LINEA" | awk '{print $2}')
		    FECHA=$(date +%Y%m%d)

		        printf "%s - Animal: %-10s %s - Habitat:\n" "$FECHA" "$ANIMAL" "$HABITAT" >> /tmp/animales.txt

			    case "$HABITAT" in
				            TM)
						                printf "%s - Animal: %-10s %s - Habitat:\n" "$FECHA" "$ANIMAL" "$HABITAT" > /tmp/Animales/Tierra/Mamiferos/${ANIMAL}.txt
								        ;;
									        TO)
											            printf "%s - Animal: %-10s %s - Habitat:\n" "$FECHA" "$ANIMAL" "$HABITAT" > /tmp/Animales/Tierra/Oviparos/${ANIMAL}.txt
												            ;;
													            AG)
															                printf "%s - Animal: %-10s %s - Habitat:\n" "$FECHA" "$ANIMAL" "$HABITAT" > /tmp/Animales/Agua/${ANIMAL}.txt
																	        ;;
																		    esac

																	    done

																	    IFS=$ANT_IFS

