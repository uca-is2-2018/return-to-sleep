"
This is a Powerfull or a Lucky Dice. Its method roll always throw the maxium  value of the dice: the number of faces.
"
Class {
	#name : #LoadedDice,
	#superclass : #Dice,
	#category : #'IngSoft2-Model'
}

{ #category : #Accesing }
LoadedDice >> roll [
	^faces.
]
