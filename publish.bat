@echo off
echo ===================================================
echo   Publicacao do Portfolio no GitHub Pages
echo   Usuario: luisbonetto
echo ===================================================
echo.
echo Escolha o nome do repositorio criado no GitHub:
echo [1] luisbonetto.github.io (Recomendado - URL: https://luisbonetto.github.io)
echo [2] portfolio             (URL: https://luisbonetto.github.io/portfolio)
echo.
set /p opcao="Digite 1 ou 2: "

if "%opcao%"=="1" (
    set REPO_NAME=luisbonetto.github.io
) else (
    set REPO_NAME=portfolio
)

echo.
echo Vinculando ao repositorio: https://github.com/luisbonetto/%REPO_NAME%.git
git remote remove origin 2>nul
git remote add origin https://github.com/luisbonetto/%REPO_NAME%.git
git branch -M main

echo.
echo Enviando arquivos para o GitHub...
git push -u origin main

if %ERRORLEVEL% equ 0 (
    echo.
    echo ===================================================
    echo   Sucesso! Arquivos enviados ao GitHub.
    if "%opcao%"=="1" (
        echo   Seu site estara acessivel em:
        echo   https://luisbonetto.github.io
    ) else (
        echo   Agora va em: Settings -^> Pages no GitHub
        echo   Selecione a branch 'main' e salve.
        echo   Seu site estara em: https://luisbonetto.github.io/portfolio
    )
    echo ===================================================
) else (
    echo.
    echo Ops! Houve um erro no envio.
    echo Certifique-se de que o repositorio foi criado no GitHub antes de rodar este script.
)

pause
