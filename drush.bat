@ECHO OFF
REM Running this file is equivalent to running `php drush`
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0vendor/drush/drush/drush
php "%BIN_TARGET%" %*
