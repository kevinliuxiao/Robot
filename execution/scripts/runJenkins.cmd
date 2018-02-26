@echo running test suites for dev
C:
cd "%WORKSPACE%\test\acceptance\robot\execution\scripts"
pybot.bat --exclude NoRun --include %TAG% --loglevel DEBUG --variable "ENVIRONMENT:DEV" --variable "ENV_SETTINGS:%WORKSPACE%\test\acceptance\robot\execution\settings" ../../implementation/testsuites/
exit 0
