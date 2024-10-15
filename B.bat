cd \

md \Users\Public\Fotos\Photoshp
md \Users\Public\Videos\Filmora

move \B1\pracETEC.txt \Users\Public\Fotos\Photoshop
move \B1\LibreETEC.txt \Users\Public\Videos\Filmora

copy \B1\G61B \
copy \B1\Grupo61D \

attrib +r \Users\Public\Fotos\Photosho\pracETEC.txt
attrib +r \Users\Public\Videos\Filmora\LibreETEC.txt

path ;
cls

rmdir /s /q \B1