*** Variables ***
#login + เข้าหน้าหลัก
${url}                              https://10.80.39.17/TSP60/Thepd-nu/index.php/gear
${input_username}                   xpath=//*[@id="validate-form"]/div[1]/div/div/input
${input_password}                   xpath=//*[@id="exampleInputPassword1"]
${btn_login}                        xpath=//*[@id="validate-form"]/input
${btn_hamburger}                    xpath=//*[@id="openmenu"]/span
${menu_list_admin}                  xpath=//*[@id="jetsContent"]/li[4]

# Advanved login with Your connection is not private
${btn_advanced}                     xpath=//*[@id="details-button"]
${btn_proceed_linkl}                xpath=//*[@id="proceed-link"]

# button menu of actor
${btn_menu_teacher}                 xpath=//*[@id="teacher"]
${btn_menu_student}                 xpath=//*[@id="student"]

# button menu of module
${btn_menu_report}                  xpath=//*[@id="exam-report"]
${btn_menu_management}              xpath=//*[@id="exam-management"]
${btn_menu_review}                  xpath=//*[@id="exam-review"]
${btn_menu_testiing}                xpath=//*[@id="online-testing"]

# Selector
${selector_year}                    xpath=//*[@id="select_crs_year"]
${selector_term}                xpath=//*[@id="select_crs_term"]

# --------------------------------- Report examination --------------------------------------- #
# button
${btn_show_list_exam}                xpath=//*[@id="dataTable4"]/tbody/tr/td[5]/center/a                       # กดปุ่มแสดงรายการการสอบ
${btn_show_list_exam_info}           xpath=//*[@id="list_exam"]/tr/td[7]/a[1]               # กดปุ่มแสดงรายเอียดการการสอบ
${btn_export}                        xpath=//*[@id="list_exam"]/tr/td[7]/a[2]               # คลิกปุ่มเพื่อส่งออกเอกสาร
${btn_show_detail_answer}            xpath=//*[@id="dataTable4"]/tbody/tr/td[5]/a           # คลิกปุ่มเพื่อดูรายละเอียดของคำตอบ

${btn_back_to_list_exam}             xpath=//*[@id="back_to_list_exam"]             # กดปุ่มกลับสู่แสดงรายการการสอบ
${btn_back_to_list_subject}          xpath=//*[@id="back_to_list_subject"]          # กดปุ่มกลับสู่แสดงรายการการสอบ
${btn_back_to_main}                  xpath=//*[@id="back_to_main"]                  # กดปุ่มกลับสู่แสดงรายการการสอบ

# -------------------------------------------------------------------------------------------- #

# --------------------------------- Review examination --------------------------------------- #
