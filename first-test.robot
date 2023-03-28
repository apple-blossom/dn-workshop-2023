*** Settings ***
Library   Browser

*** Test Cases ***
Our First Test
    New Browser    chromium    headless=false
    New Context    viewport={'width': 1920, 'height': 1080}
    New Page    https://www.demoblaze.com/
    Get Text    id=cat    ==    BANANA