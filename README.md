# LOOWAK-TECH · Landing

Página de presentación de **LOOWAK-TECH**, con sus dos productos: **Libreta Virtual** y el **Sistema de Horarios**.

Es un sitio estático: un solo `index.html` con el CSS y el JS incluidos. No necesita build ni dependencias.

## Ver en local
Abrí `index.html` en el navegador.

## Pendientes antes de publicar
- [ ] Mail y WhatsApp reales en la sección de contacto
- [ ] Nombre de marca y logo definitivos
- [ ] Capturas reales del sistema
- [ ] Formulario de contacto (Formspree / Web3Forms)
- [ ] Meta tags Open Graph + favicon
- [ ] Política de privacidad
- [ ] Dominio propio

## Publicar con GitHub Pages
Settings → Pages → Source: `Deploy from a branch` → rama `main`, carpeta `/ (root)`.

## Links por red social (seguimiento de visitas)
La misma página se publica también en `/ig`, `/fb`, `/wa` y `/tt`, para usar un link distinto en cada red
(Instagram, Facebook, WhatsApp, TikTok). En Cloudflare Web Analytics → "Rutas" se ve cuántas visitas trajo cada una.

**Importante:** después de modificar `index.html`, corré `sh sync-rutas.sh` antes del commit para que las copias queden iguales.
Las copias tienen `rel="canonical"` a la raíz, así Google no las toma como páginas duplicadas.
