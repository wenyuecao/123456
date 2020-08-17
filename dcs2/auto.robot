*** Settings ***
Library           Selenium2Library

*** Variables ***
${name}           xiaowang
@{list1}          zhangsan    lisi    wangwu
&{dict1}          name=xiaowang    age=18

*** Test Cases ***
test
    log    ${name}    #打印变量    ##号表示注释
    Log Many    @{list1}    #打印列表
    Log Many    &{dict1}    #打印字典
