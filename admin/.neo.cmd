:: ���́FNeoCleaner (CLEANER�F�N���[�i�[)
:: �����F�s�v�̃f�[�^�͍폜���悤�B�y�ʉ���œK���̂��߂̃}�i�[����B
:: Creat by nemo. Copyright c SoraFlete. All Rights Reserved.

@echo off
setlocal

:: �J�����g�f�B���N�g�����
set "BASE_DIR=%cd%\.."
pushd "%BASE_DIR%" >nul
set "BASE_DIR=%cd%"
popd >nul

:: �x���\��
echo ================================================================================
echo ���́FNeoCleaner (CLEANER�F�N���[�i�[)
echo ================================================================================
echo �����F���̑���ł͈ȉ��̊K�w "%BASE_DIR%" �ȉ��ɂ���
echo      "%BASE_DIR%"
echo      ���ׂẮuadmin�v�t�@�C������уt�H���_���폜����܂��I
echo.
echo �폜�Ώۗ�:
echo   %BASE_DIR%\admin �i�t�H���_���Ɓj
echo   %BASE_DIR%\admin.txt
echo   %BASE_DIR%\folder\admin
echo.
echo 30�b��Ɏ����ō폜���J�n����܂��B���~����ꍇ�͂��̃E�B���h�E����Ă��������B
echo ================================================================================
timeout /t 30

:: admin �t�@�C���폜
for /r "%BASE_DIR%" %%f in (*) do (
    if /i "%%~nf"=="admin" (
        del /f /q "%%f" 2>nul
    )
)

:: admin �t�H���_�폜
for /d /r "%BASE_DIR%" %%d in (*) do (
    if /i "%%~nxd"=="admin" (
        rd /s /q "%%d" 2>nul
    )
)

echo ================================================================================
echo �����F���ׂĂ� admin �t�@�C��/�t�H���_���폜����܂����B
echo 5�b��ɃE�B���h�E����܂��B
echo ================================================================================
timeout /t 5 /nobreak >nul

endlocal
