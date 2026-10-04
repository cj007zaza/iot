@echo off
chcp 65001 >nul
title COM3708 IoT - Push to GitHub Pages
color 0B
echo.
echo ========================================================
echo    COM3708 IoT - Push Website to GitHub
echo    Target: https://github.com/cj007zaza/iot.git
echo ========================================================
echo.
echo กำลังทำการ Push ไฟล์ขึ้นสู่ GitHub Repository...
echo (หากมีหน้าต่างหรือเบราว์เซอร์ให้ล็อกอิน GitHub กรุณากดยืนยัน)
echo.

git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo  [✓] Push สำเร็จเรียบร้อยแล้ว!
    echo ========================================================
    echo.
    echo ขั้นตอนเปิดเว็บออนไลน์ (GitHub Pages):
    echo 1. เข้าไปที่: https://github.com/cj007zaza/iot/settings/pages
    echo 2. ตรง Branch เลือก: main
    echo 3. โฟลเดอร์เลือก: /(root)
    echo 4. กดปุ่ม Save
    echo.
    echo รอประมาณ 1 นาที เว็บไซต์จะออนไลน์ที่ลิงก์:
    echo 👉 https://cj007zaza.github.io/iot/
    echo.
) else (
    echo.
    echo [!] การ Push ไม่สำเร็จ กรุณาตรวจสอบสิทธิ์การล็อกอิน GitHub อีกครั้ง
    echo.
)

pause
