# coding: utf-8
require 'ruby2d'
set width: 1280
set height: 720
set title: "Coding Club @ Bruxelles"
img = Image.new("./Kidoo.png"x: 0, y: 200) # Creation de l'image
tick = 0 # compteur pour le nombre d'image affiché à l'écran
update do # update permet de rafraichir la fenêtre
  if tick % 10 == 0 # on vérifie qu'il y a eu 10 images d'affiché avant d'actualiser
    set background: 'random' # on change la couleur de fond d'écran
  end # fin du if
  tick += 1 # on incremente le nombre d'image affiché
end # fin du do
show

 
