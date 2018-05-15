class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true
end

# en ajoutant des validates, on oblige les champs a contenir une valeur
# sinon ce n'est pas ajouté dans la BDD
# je pourrais aussi seulement demander title, ce qui me permet quand meme de l'ajouter
# a la base de donné et de pouvoir modifier plus tard les détails.
