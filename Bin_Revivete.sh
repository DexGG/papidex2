#!/bin/bash
apt install figlet
clear
setterm -foreground green
echo "⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝"
setterm -foreground magenta
figlet -f small Bin-Revivete
figlet -f term Extrapolador Avanzado & Vip

setterm -foreground green
echo "⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝"

figlet -f term _______________________________________________

setterm -foreground magenta
figlet -f small DexGG
figlet -f term By: @Dex_GG --> Channel Telegram: @BinningWorld
echo "⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝⚝"
figlet -f term _______________________________________________
setterm -foreground red
echo ""    
echo "[#] Primer extrapolacion, escriba los 4 ultimos digitos de una Cc Real"
read -p "(>_) 4 digitos /> " CCR
echo ""
echo "[#] escriba dos tarjetas generadas de un bin de 6 digitos sin el cvv y fecha"
read -p "(>_) tarjeta generada N° 1, /> " TG1
read -p "(>_) tarjeta generada N° 2, /> " TG2
echo ""
figlet -f term =============== extrapolacion num. 1 ===============
echo "" 
echo "[#] bin extrapolado ${TG1:0:7}x${TG1:8:1}x${TG1:10:1}x$CCR"
echo "[#] bin extrapolado ${TG2:0:7}x${TG2:8:1}x${TG2:10:1}x$CCR"
echo ""
echo "[#] Nota. copie las dos tarjetas extrapoladas y genere una tarjeta de cada bin en namso-gen y pegue acontinuacion"
echo ""
read -p "(>_) tarjeta generada N° 1 /> " TGX1
read -p "(>_) tarjeta generada N° 2 /> " TGX2
a1=${TGX1:0:8} 
b1=${TGX1:9:1}
c1=${TGX1:10:1}
M1=$((b1 + c1))
a2=${TGX2:0:8} 
b2=${TGX2:9:1}
c2=${TGX2:10:1}
M2=$((b2 + c2))
let N1=$M1/0.7
let N2=$M2/0.7
let R1=$N1*7
let R2=$N2*7
P=$((R1 + R2))
setterm -foreground green 
echo ""
figlet -f term =============== extrapolacion sofia num. 2 ===============  -c
echo ""
echo "[#] nuevo Bin" $a1$P"xxxxxx"
echo "[#] nuevo Bin" $a2$P"xxxxxx"
echo ""

echo ""
figlet -f term Creditos: @Dex_GG 
figlet -f term Channel Telegram: @BinningWorld
echo ""