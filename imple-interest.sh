#!/bin/bash
echo "Introduceți suma principală:"
read principal
echo "Introduceți rata dobânzii (%):"
read rate
echo "Introduceți perioada în ani:"
read time
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Dobânda simplă este: $interest"
