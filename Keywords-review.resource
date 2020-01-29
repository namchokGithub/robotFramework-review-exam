*** Settings ***
Resource        Variables.resource

*** Keywords ***

เลือกปีการศึกษา ${year}
    Select From List By Value               ${selector_year}        ${year}
    sleep   1s

เลือกภาคการศึกษา ${term}
    Select From List By Value               ${selector_term}        ${term}
    sleep   1s

เลือกประเภทการสอบ ${type}
    Select From List By Value               ${select_exam_type}     ${type}
    sleep   1s

กดปุ่มแสดงรายการการสอบ
    click element                           ${btn_show_list_exam_review} 
    sleep   1s

กดปุ่มแสดงรายละเอียดของคำตอบ
    click element                           ${btn_show_score} 
    sleep   1s

กดปุ่มแสดงรายละเอียดวิชา
    click element                           ${btn_show_detail_exam} 
    sleep   1s

กดปุ่มแสดงรายละเอียดการสอบ
    click element                           ${btn_show_list_exam_review} 
    sleep   1s

กรอกข้อมูลช่องค้นหา "${detail}"
    Input Text                              ${search}               ${detail}      
    sleep   1s