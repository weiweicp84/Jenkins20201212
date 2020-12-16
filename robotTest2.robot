*** Settings ***
Library  course_mgr
Library  SeleniumLibrary

*** Test Cases ***
Test1
    ${retlist}  listCourse
    FOR  ${one}  IN  @{retlist}
        log many  ${one}
    END
    ${expected}  create list  Python  Selenium
    should be equal  ${retlist}  ${expected}

Test2
    Open Browser   https://www.vmall.com/index.html    chrome  executable_path=D:/tools/chromedriver.exe
    Set Selenium Implicit Wait    5
    ${eles}  Get WebElements  xpath://div[@class='span-968 fl']//li//div[@class='grid-title']
#    log to console  ${eles}
    FOR  ${ele}  IN  @{eles}
       log many  ${ele.text}
    END

    close browser