#!/usr/bin/env bash
echo Levantando container imagem dockterizada & instalando dependencias...
npm install && docker-compose build && docker-compose up -d
