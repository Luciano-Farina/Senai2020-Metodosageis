#!/bin/bash

mkdir -p projeto/src/utils projeto/README.txt
echo asdfglkodmdfkierdkd > projeto/README.txt
echo asdfglkodmdfkierdkd > projeto/src/main.py
echo asdfglkodmdfkierdkd > projeto/api/service.py
for i in interface modules projeto
do
echo asdfglkodmdfkierdkd > projeto/doc/$i.txt
done
echo asdfglkodmdfkierdkd > projeto/src/utils/common.py
echo asdfglkodmdfkierdkd > projeto/src/modules/dbconnect.py

cd projeto/
ls > meudiretorio.txt
history > meudiretorio.txt
