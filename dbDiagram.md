# Pokémon db diagram

## Pokémon instance 
———-
Id num or string 
Name string
Pk speed int
Pk def int
Pk hp int
Pk atk int
Pk spes atk int
Pk spes def int
Level int
Gender string
Species id int

## Pokémon species
———-
Id int
Species Name string
Base sprite
Back sprite
Primary typing string
Secondary typing string
Weight int
Height int

## Pokémon moves
——-
First
Second
3rd
4th

Pokémon learn move list
----

Full move list
———-


## Attacks
———
Typing string 
Category (special or physical or non attack) string 
Base power int
Pp int
Special ability or effect string 
Accuracy int
Description string


## State tracking
———
Priority int
Speed int
Attacks that change priority 

0 - default priority
Speed check +
priority check +1 or +2 or -1 or -2

Who last attacked int id

Zones
———
Id of Pokémon zone list id
Environment
Weather



## Zone Pokémon list
———
Pokémon id 
Encounter rate