widget=${1:?"Donner en 1er argument le chemin du Widget à activer (ajouter '.md')"}

sed 's/^active: false/active: true/g' < $widget > ./tmp.md \
&& echo -e "======\n\
Le widget $widget est visible,\n\
$widget enregistré\n\
======\n"\
&& mv $widget "$widget.old" && mv ./tmp.md $widget && rm "$widget.old"
