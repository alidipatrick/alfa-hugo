widget=${1:?"Donner en 1er argument le chemin du Widget à désactiver (ajouter '.md')"}

sed 's/^active: true/active: false/g' < $widget > ./tmp.md \
&& echo -e "======\n\
Désactivation de la visibilité du widget $widget \n\
======\n\
Remplacement de $widget avec les modifications \n\
======\n"\
&& mv $widget "$widget.old" && mv ./tmp.md $widget && rm "$widget.old" 
