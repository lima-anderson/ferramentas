#!/bin/bash

atalhos=(
    "kg='kubectl get'"
    "kd='kubectl describe'"
    "kl='kubectl logs'"
    "kx='kubectl exec -it'"
)

for atalho in "${atalhos[@]}"; do
    if ! grep -q "$atalho" ~/.bashrc; then
        echo "Adicionando atalho: $atalho"
        echo "alias $atalho" >> ~/.bashrc
    else
        echo "Atalho já existe: $atalho"
    fi
done

source ~/.bashrc

echo "Atalhos configurados com sucesso."
