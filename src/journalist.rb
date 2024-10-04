require_relative "../lib/00_journalists.rb"

handlesArray() # Appel de la méthode handlesArray pour obtenir la liste des handles

#Q1:Combien y a-t-il de handle dans cette array ?
get_nombre_handles()
puts "Nombre total de handles : #{get_nombre_handles()}"


#Q2: Quel est le handle le plus court de cette liste ?
get_element_lePlusCourt()
puts "handle le plus court de la liste : #{get_element_lePlusCourt()}"

#Q3: Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
# Appel de la méthode handlesArray et utilisation dans compteur_handles_5_caracteres
resultat = compteur_handles_5_caracteres(handlesArray)
puts "Il y a #{resultat} handles de 5 caractères."


#Q4 : Combien commencent par une majuscule (première lettre juste après le @) ?
# Appel de la méthode compteur_handles_majuscule avec la liste des handles
resultat = compteur_handles_majuscule(handlesArray)
puts "Il y a #{resultat} handles qui commencent par une majuscule."

#Q5 :  # Appel de la méthode pour trier la liste
resultat = tri_alphabetique(handlesArray)
puts "Liste des handles triés par ordre alphabétique : #{resultat}"

#Q6 :  # Appel de la méthode pour trier les handles par taille
resultat = tri_taille(handlesArray)
puts "Liste des handles triés par taille : #{resultat}"

#Q7 : # Appel de la méthode pour obtenir la position
position = position_epenser(handlesArray)
puts "@epenser se trouve à la position #{position} dans la liste."
  
