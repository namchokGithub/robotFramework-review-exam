*** Settings ***
Resource        Variables.resource

*** Keywords ***

เลือกปีการศึกษา ${year}
    Select From List By Value               ${selector_year}     ${year}

เลือกภาคการศึกษา ${term}
    Select From List By Value               ${selector_term}     ${term}

แสดงรายการการสอบ
    click element                           ${btn_show_list_exam} 
    sleep   1s

แสดงรายละเอียดการสอบ
    click element                           ${btn_show_list_exam_info} 
    sleep   1s

แสดงรายละเอียดคำตอบ
    click element                           ${btn_show_detail_answer} 
    sleep   1s

ส่งออกรายงานผลการสอบ
    click element                           ${btn_export} 
    sleep   1s