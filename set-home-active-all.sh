widgetFolder=$PWD/content/home
for widget in $(ls $widgetFolder/*.md) ; do \
./set-active.sh $widget ;\
done
