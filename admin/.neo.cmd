:: 名称：NeoCleaner (CLEANER：クリーナー)
:: 説明：不要のデータは削除しよう。軽量化や最適化のためのマナーだよ。
:: Creat by nemo. Copyright c SoraFlete. All Rights Reserved.

@echo off
setlocal

:: カレントディレクトリを基準
set "BASE_DIR=%cd%\.."
pushd "%BASE_DIR%" >nul
set "BASE_DIR=%cd%"
popd >nul

:: 警告表示
echo ================================================================================
echo 名称：NeoCleaner (CLEANER：クリーナー)
echo ================================================================================
echo 説明：この操作では以下の階層 "%BASE_DIR%" 以下にある
echo      "%BASE_DIR%"
echo      すべての「admin」ファイルおよびフォルダが削除されます！
echo.
echo 削除対象例:
echo   %BASE_DIR%\admin （フォルダごと）
echo   %BASE_DIR%\admin.txt
echo   %BASE_DIR%\folder\admin
echo.
echo 30秒後に自動で削除が開始されます。中止する場合はこのウィンドウを閉じてください。
echo ================================================================================
timeout /t 30

:: admin ファイル削除
for /r "%BASE_DIR%" %%f in (*) do (
    if /i "%%~nf"=="admin" (
        del /f /q "%%f" 2>nul
    )
)

:: admin フォルダ削除
for /d /r "%BASE_DIR%" %%d in (*) do (
    if /i "%%~nxd"=="admin" (
        rd /s /q "%%d" 2>nul
    )
)

echo ================================================================================
echo 成功：すべての admin ファイル/フォルダが削除されました。
echo 5秒後にウィンドウを閉じます。
echo ================================================================================
timeout /t 5 /nobreak >nul

endlocal
