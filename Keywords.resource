*** Settings ***
Resource        Variables.resource

*** Keywords ***
เปิดเบราว์เซอร์ 
        open browser                ${url}              chrome
        Maximize Browser Window
        # กรณี Your connection is not private -------------- #
        click element               ${btn_advanced} 
        click element               ${btn_proceed_linkl} 
        # ------------------------------------------------- #
        sleep                       1s

ปิดเบราว์เซอร์
        Close browser

เข้าสู่ระบบกรอกด้วย "${username}" และ "${password}"
        Input Text      ${input_username}               ${username}
        sleep  1s 
        Input Text      ${input_password}               ${password} 
        sleep  1s  
    
กดปุ่มเข้าสู่ระบบ
        click element               ${btn_login} 
        sleep                       1s

เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
        click element               ${btn_hamburger} 
        sleep                       1s
        click element               ${menu_list_admin} 
        sleep                       1s

เลือกผู้ใช้งานเป็นอาจารย์
        click element               ${btn_menu_teacher}
        sleep                       1s

เลือกผู้ใช้งานเป็นนักเรียน
        click element               ${btn_menu_student}
        sleep                       1s

เลือกเมนูทำข้อสอบออนไลน์
        click element               ${btn_menu_testiing}
        sleep                       1s 

เลือกเมนูการจัดการการสอบ
        click element               ${btn_menu_management}
        sleep                       1s 

เลือกเมนูแสดงรายการผลการสอบ
        click element               ${btn_menu_review}
        sleep                       1s 

เลือกเมนูส่งออกผลการสอบ
        click element               ${btn_menu_report}
        sleep                       1s 