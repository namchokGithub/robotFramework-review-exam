*** Settings ***
Resource        Variables.resource

*** Keywords ***

เลือกปีการศึกษา ${year}
    Select From List By Value               ${selector_year}     ${year}

เลือกภาคการศึกษา ${term}
    Select From List By Value               ${selector_term}     ${term}

เลือกประเภทการสอบ ${type}
    Select From List By Value               ${select_exam_type}     ${term}

แสดงรายการการสอบ
    click element                           ${btn_show_list_exam_review} 
    sleep   1s

แสดงรายละเอียดของคำตอบ
    click element                           ${btn_show_score} 
    sleep   1s