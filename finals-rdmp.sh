#!/bin/user/bash
echo "Finals Roadmap"
read -p "insert module name  :  " name
echo "--------------------"

add-chapter-in-module(){
     read -p "Enter a Chapter to Add   :  " chapter
     mkdir -p /home/chaminator/bash-scripts/Finals-Roadmap/$name
     echo "$chapter" >> /home/chaminator/bash-scripts/Finals-Roadmap/$name/$chapter.txt
}
case $name in
    Anglais1)
    add-chapter-in-module
    ;;
    Programmation1)
    add-chapter-in-module
    ;;
    Economie1)
    add-chapter-in-module
    ;;
    Analyse1)
    add-chapter-in-module
    ;;
    Algebre1)
    add-chapter-in-module
    ;; 
esac
