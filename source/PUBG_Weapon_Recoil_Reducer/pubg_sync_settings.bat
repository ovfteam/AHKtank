::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcCWGMWK0D6YI+unv4Pi7hkIKWu4weYvI5pWmC/QS5E7YZpk4xHlfpPs5LjxnSReqfgA6llxHtWuMO/iutgv0SU2b2mwxFmBBlGbCvy4vdNpmndBN2i63nA==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy+WQrEESVeYsRN2NiebWc7ld40brFQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdFq5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdFq5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy+WQrEESVeYsRK7z8aCPLusv713hSaYY9F1lr84NHBRWQSCubQA9pVFws2CQNMKOjz/UaG+21U4kD2x6gFzjlSU4LtZwn6M=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
set "source=%USERPROFILE%\Pictures\GameUserSettings.ini"
set "dest=%LOCALAPPDATA%\TslGame\Saved\Config\WindowsNoEditor\"
echo Killing PUBG process...
taskkill /IM TslGame.exe /F
echo Syncing GameUserSettings.ini...
xcopy "%source%" "%dest%" /y