@echo off
set /p commit_msg="Introduce el mensaje del commit: "

echo.
echo [1/3] Preparando cambios (git add .)
git add .

echo [2/3] Creando paquete (git commit)
git commit -m "%commit_msg%"

echo [3/3] Subiendo a la nube (git push origin main)
git push origin main

echo.
echo ✅ Despliegue completado. ¡Revisa Vercel en 30 segundos!
pause