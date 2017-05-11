@ECHO OFF
@REM This updates our working directory to the same directory this script lives in
PUSHD "%~dp0"

SET TAG=patsissons/gitlab-runner-vs2015:develop

docker run -d "%TAG%"

@REM Restore the previous working directory
POPD
