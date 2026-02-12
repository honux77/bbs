@echo off
REM Hugo 블로그 자동 배포 스크립트

REM 변경사항 추가
git add .

REM 커밋 메시지에 현재 날짜/시간 추가
set now=%date% %time%
git commit -m "Deploy: %now%"

REM 원격 저장소로 푸시
git push

echo 배포 완료!
pause
