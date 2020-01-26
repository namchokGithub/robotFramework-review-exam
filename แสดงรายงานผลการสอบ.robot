*** Settings ***
Library                 Selenium2Library

Resource                Keywords.resource
Resource                Keywords-report.resource

*** Test Cases ***
ทดสอบเข้าสู่ระบบ
    [Tags]                  TEST
    Given เปิดเบราว์เซอร์
    AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
    AND กดปุ่มเข้าสู่ระบบ
    AND เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
    AND เลือกผู้ใช้งานเป็นอาจารย์
    AND เลือกเมนูส่งออกผลการสอบ
    AND เลือกปีการศึกษา 2562
    AND เลือกภาคการศึกษา 1
    AND แสดงรายการการสอบ
    AND แสดงรายละเอียดการสอบ
    AND แสดงรายละเอียดคำตอบ
    THEN ปิดเบราว์เซอร์

ทดสอบเข้าสู่ระบบ 2
    [Tags]                  TEST
    Given เปิดเบราว์เซอร์
    AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
    AND กดปุ่มเข้าสู่ระบบ
    AND เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
    AND เลือกผู้ใช้งานเป็นอาจารย์
    AND เลือกเมนูส่งออกผลการสอบ
    AND เลือกปีการศึกษา 2562
    AND เลือกภาคการศึกษา 1
    AND แสดงรายการการสอบ
    AND ส่งออกรายงานผลการสอบ
    THEN ปิดเบราว์เซอร์