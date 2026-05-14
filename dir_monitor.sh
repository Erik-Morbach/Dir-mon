#!/bin/bash

if [ -z "$MON_DIR" ]; then
  echo "Variavel de ambiente MON_DIR não esta setada" >&2
  exit -1
fi

if [ ! -d "$MON_DIR" ]; then
  echo "Variavel não aponta para um diretório valido" >&2
  exit -1
fi
