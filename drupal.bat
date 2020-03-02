@ECHO OFF
REM Running this file is equivalent to running `php drupal`
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0vendor/drupal/console/bin/drupal
php "%BIN_TARGET%" %*