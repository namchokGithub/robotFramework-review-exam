*** Settings ***
Resource        Variables.resource

*** Keywords ***
เปิดเบราว์เซอร์ 
        open browser                ${url}              chrome
        # กรณี Your connection is not private -------------- #
        click element               ${btn_advanced} 
        click element               ${btn_proceed_linkl} 
        # ------------------------------------------------- #
        Maximize Browser Window

ปิดเบราว์เซอร์
        Close browser

เข้าสู่ระบบกรอกด้วย "${username}" และ "${password}"
        Input Text      ${input_username}               ${username}
        Input Text      ${input_password}               ${password} 
        sleep  1s  
    
กดปุ่มเข้าสู่ระบบ
        click element               ${btn_login} 
        sleep                       1s

เลือกเมนู
        click element               ${btn_hamburger} 
        sleep                       1s

เลือกผู้ดูแลระบบ
        click element               ${menu_list_admin} 
        sleep                       1s

เลือกอาจารย์
        click element               ${btn_menu_teacher}
        sleep                       1s

เลือกนักเรียน
        click element               ${btn_menu_student}
        sleep                       1s

เลือกเมนูสอบออนไลน์
        click element               ${btn_menu_testing}
        sleep                       1s 

เลือกเมนูการจัดการการสอบ
        click element               ${btn_menu_management}
        sleep                       1s 

เลือกเมนูแสดงผลการสอบ
        click element               ${btn_menu_review}
        sleep                       1s 

เลือกเมนูส่งออกผลการสอบ
        click element               ${btn_menu_report}
        sleep                       1s 

กดปุ่มยกเลิก
        click element               ${btn_cancel}
        sleep                       1s