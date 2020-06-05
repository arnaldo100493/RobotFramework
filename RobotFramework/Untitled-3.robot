*** Settings ***
Library      Selenium2Library

*** Test Cases ***
Buscar Nombre en Google
     Open Browser   https://www.google.com     chrome
     Input Text     id=lst-ib       ejemplo automatizacion
     Click Button   name=btnK
     Wait Until Page Contains     ejemplo automatizacion
     Close all browsers