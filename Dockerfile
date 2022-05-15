# 1. CentOS 설치
FROM CentOS

LABEL email="reejung.kim@gmail.com"
LABEL name="reejungkim"
# 2. 메타데이터 표시
LABEL "purpose"="practice"

# 3. 명령어 실행
RUN apt-get update

# 4. 호스트OS에 있는 파일을 이미지에 추가
ADD test.html /var/www/html

# 5. 작업 디렉터리 이동(=cd)
WORKDIR /var/www/html

# 6. 작업 디렉터리에서 test2.html 파일생성
RUN ["/bin/bash", "-c", "echo hello > test2.html"]

# 7. 포트 80번 노출 지정
EXPOSE 80

# 8. 컨테이너 생성시 실행되는 시작 명령어
CMD apachectl -DFOREGROUND