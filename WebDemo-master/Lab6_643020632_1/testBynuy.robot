*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot

*** Test Cases ***
#UAT-Lab6-001
Open Form:
    Open Browser To Form Page

# Record Success:
#     Open Browser To Form Page
#     Input Text    name=firstname   Somsri
#     Input Text    name=lastname    Sodsai
#     Input Text    name=sid         Somjai Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=email   somsri@kkumail.com
#     Input Text    name=phone    081-001-1234
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html


#UAT-Lab6-002
# Open Form:
#     Open Browser To Form Page

# Record Success:
#     Open Browser To Form Page
#     Input Text    name=firstname   Somsri
#     Input Text    name=lastname    Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=email   somsri@kkumail.com
#     Input Text    name=phone    081-001-1234
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html
    
    
# Open Form:
#     Open Browser To Form Page

# Record Success:
#     Open Browser To Form Page
#     Input Text    name=lastname    Sodsai
#     Input Text    name=sid         Somjai Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=email   somsri@kkumail.com
#     Input Text    name=phone    081-001-1234
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html

# Record Success:
#     Open Browser To Form Page
#     Input Text    name=firstname   Somsri
#     Input Text    name=sid      Somjai Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=email   somsri@kkumail.com
#     Input Text    name=phone    081-001-1234
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html

# Record Success:
#     Open Browser To Form Page
#     Input Text    name=firstname   Somsri
#     Input Text    name=sid      Somjai Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=phone    081-001-1234
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html


# Record Success:
#     Open Browser To Form Page
#     Input Text    name=firstname   Somsri
#     Input Text    name=lastname    Sodsai
#     Input Text    name=sid      Somjai Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=email   abcd@
#     Input Text    name=phone    081-001-1234
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html

# Record Success:
#     Open Browser To Form Page
#     Input Text    name=firstname   Somsri
#     Input Text    name=lastname    Sodsai
#     Input Text    name=sid      Somjai Sodsai
#     Input Text    name=relationship   Sister
#     Input Text    name=email   somsri@kkumail.com
#     Click Button    submitButton
#     Location Should Be    http://localhost:7272/Complete.html

Record Success:
    Open Browser To Form Page
    Input Text    name=firstname   Somsri
    Input Text    name=lastname    Sodsai
    Input Text    name=sid      Somjai Sodsai
    Input Text    name=relationship   Sister
    Input Text    name=email   somsri@kkumail.com
    Input Text    name=phone    191
    Click Button    submitButton
    Location Should Be    http://localhost:7272/Complete.html
