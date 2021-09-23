@echo off
TITLE Miss Alexa
:: Enables virtual env mode and then starts Alexa
env\scripts\activate.bat && py -m Alexabot
