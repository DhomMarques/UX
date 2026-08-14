batch
@echo off
echo [1/4] Atualizando repositorio local...
git pull origin main

pause

echo [2/4] Preparando arquivos nao ignorados...
git add .

pause

echo [3/4] Criando ponto de salvamento automatico...
git commit -m "Backup automatico - %date% %time%"

pause

echo [4/4] Enviando de forma segura para o GitHub...
git push origin main

pause

echo Processo concluido com sucesso!
pause