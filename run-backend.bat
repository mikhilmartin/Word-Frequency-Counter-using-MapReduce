@echo off
title Word Frequency MapReduce - Backend (Spring Boot + Hadoop)
echo ========================================================
echo Starting Backend: Spring Boot 3.2.5 + Apache Hadoop 3.3.6
echo Listening on: http://localhost:8080
echo ========================================================
cd /d "%~dp0\backend"
java -jar target\word-frequency-mapreduce-1.0.0.jar
pause
