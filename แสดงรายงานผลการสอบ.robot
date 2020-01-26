*** Settings ***
Library                 Selenium2Library

Resource                Keywords.resource
Resource                Keywords-review.resource

*** Test Cases ***
ทดสอบเข้าสู่ระบบ
    [Tags]                  TEST
    Given เปิดเบราว์เซอร์
    AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
    AND กดปุ่มเข้าสู่ระบบ
    AND เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
    AND เลือกผู้ใช้งานเป็นนักเรียน
    AND เลือกเมนูแสดงรายงานผลการสอบ
    AND เลือกปีการศึกษา 2562
    AND เลือกภาคการศึกษา 1
    AND แสดงรายการการสอบ
    AND แสดงรายละเอียดของคำตอบ
    # THEN ปิดเบราว์เซอร์
