widgetFolder=$PWD/content/home
for widget in $(ls $widgetFolder/*.md) ; do \
./set-inactive.sh $widget ;\
done
