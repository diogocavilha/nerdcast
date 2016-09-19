#!/bin/bash

# Esse é pra quem é fã do nerdcast e usa linux =D
# Um script simples pra listar todos os nerdcasts e facilitar o link de download.
# Autor:     Diogo Alexsander Cavilha <diogocavilha@gmail.com>
# Date:      19-09-2016
# Versão:    1.0 

echo "Carregando lista de nerdcasts..."
nc=$(curl -s https://jovemnerd.com.br/feed-nerdcast/)
echo $nc | grep -ioP "https://nerdcast.jovemnerd.com.br/\w+.mp3" | less
