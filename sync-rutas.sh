#!/bin/sh
# Copia index.html a las rutas de seguimiento por red social.
# Cada red usa su propio link (loowaktech.com.ar/ig, /fb, /wa, /tt) y en
# Cloudflare Web Analytics → "Rutas" se ve cuántas visitas trajo cada una.
# Correr este script DESPUÉS de cada cambio en index.html, antes del commit:
#   sh sync-rutas.sh
set -e
cd "$(dirname "$0")"
for r in ig fb wa tt; do
  mkdir -p "$r"
  cp index.html "$r/index.html"
done
echo "Rutas actualizadas: ig fb wa tt"
