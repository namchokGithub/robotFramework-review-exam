*** Settings ***
Library                 Selenium2Library

Resource                Keywords.resource
Resource                Keywords-review.resource

*** Test Cases ***
TC5-01 แสดงข้อมูลของนักเรียนผ่านทางหน้าจอถูกต้อง
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        THEN ปิดเบราว์เซอร์

TC5-04 หน้าจอแสดงผลการสอบสามารถกดปุ่มดรอปดาวน์เพื่อเลือกแสดงภาคการศึกษา และแสดงข้อมูลถูกต้องผ่านทางหน้าจอได้
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND เลือกภาคการศึกษา 1
        THEN ปิดเบราว์เซอร์

TC5-09 หน้าจอแสดงผลการสอบสามารถกดปุ่มดรอปดาวน์เพื่อเลือกปีพ.ศ. และแสดงข้อมูลตามปีถูกต้องผ่านทางหน้าจอได้
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND เลือกปีการศึกษา 2562
        THEN ปิดเบราว์เซอร์

TC05-15 หน้าจอแสดงผลการสอบสามารถกรอกข้อมูลในช่องค้นหาได้ และแสดงข้อมูลถูกต้องตามที่ค้นหา
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND กรอกข้อมูลช่องค้นหา "101"
        THEN ปิดเบราว์เซอร์

TC05-25 หน้าจอแสดงผลการสอบสามารถกดปุ่มเพื่อจัดการรายวิชาเพิ่มเติมได้ และแสดงข้อมูลตามรายวิชาถูกต้อง
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND กดปุ่มแสดงรายละเอียดการสอบ
        THEN ปิดเบราว์เซอร์

TC05-29 หน้าจอแสดงรายการการสอบสามารถกดปุ่มดรอปดาวน์เพื่อเลือกประเภทการสอบได้ และแสดงข้อมูลตามประเภทผ่านทางหน้าจอถูกต้อง
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND เลือกปีการศึกษา 2562
        AND เลือกภาคการศึกษา 1
        AND กดปุ่มแสดงรายละเอียดการสอบ
        AND เลือกประเภทการสอบ 1
        THEN ปิดเบราว์เซอร์

TC05-58 หน้าจอแสดงรายการการสอบสามารถกดปุ่มเพื่อแสดงรายงานการสอบตามรายวิชาถูกต้อง
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND เลือกปีการศึกษา 2562
        AND เลือกภาคการศึกษา 1
        AND กดปุ่มแสดงรายละเอียดการสอบ
        AND เลือกประเภทการสอบ 1
        AND กดปุ่มแสดงรายละเอียดของคำตอบ
        THEN ปิดเบราว์เซอร์

TC05-62 หน้าจอแสดงรายงานผลการสอบ สามารถกดปุ่มยกเลิกเพื่อลดการแสดงรายการผ่านทางหน้าจอได้ 
        [Tags]                  PASS
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        AND เลือกผู้ดูแลระบบ
        AND เลือกนักเรียน
        AND เลือกเมนูแสดงผลการสอบ
        AND เลือกปีการศึกษา 2562
        AND เลือกภาคการศึกษา 1
        AND กดปุ่มแสดงรายละเอียดการสอบ
        AND เลือกประเภทการสอบ 1
        AND กดปุ่มแสดงรายละเอียดของคำตอบ
        AND กดปุ่มยกเลิก
        THEN ปิดเบราว์เซอร์

# ทดสอบเข้าสู่ระบบ
#     [Tags]                  TEST
#     Given เปิดเบราว์เซอร์
#     AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
#     AND กดปุ่มเข้าสู่ระบบ
#     AND เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
#     AND เลือกผู้ใช้งานเป็นนักเรียน
#     AND เลือกเมนูแสดงรายงานผลการสอบ
#     AND เลือกปีการศึกษา 2562
#     AND เลือกภาคการศึกษา 1
#     AND แสดงรายการการสอบ
#     AND แสดงรายละเอียดของคำตอบ
#     THEN ปิดเบราว์เซอร์

# ทดสอบแสดงรายละเอียดการสอบ
#     [Tags]                  TEST
#     Given เปิดเบราว์เซอร์
#     AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
#     AND กดปุ่มเข้าสู่ระบบ
#     AND เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
#     AND เลือกผู้ใช้งานเป็นนักเรียน
#     AND เลือกเมนูแสดงรายงานผลการสอบ
#     AND เลือกปีการศึกษา 2562
#     AND เลือกภาคการศึกษา 1
#     AND แสดงรายการการสอบ
#     AND แสดงรายละเอียดการสอบ
#     THEN ปิดเบราว์เซอร์
