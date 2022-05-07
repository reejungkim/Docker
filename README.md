# Docker

[Download virtual box](https://www.virtualbox.org/wiki/Downloads)
[Download CentOS](https://www.centos.org/download/)
[Download ubuntu](https://ubuntu.com/)

| COMMAND    | 설명               |
| ---------- | ------------------ |
| FROM       | 베이스 이미지 지정 |
| ADD        | 파일 추가          |
| MAINTAINER | 작성자 지정        |
| COPY       | 파일 복사          |
| RUN        | 명령어 실행        |
| VOLUME     | 볼륨 마운트        |
| CMD        | 데몬 실행          |
| ENTRYPOINT | 데몬 실행          |
| LABEL      | 라벨 설정          |
| USER       | 사용자 설정        |
| EXPOSE     | 포트 내보내기      |
| WORKDIR    | 작업 디렉토리 지정 |
| ENV        | 환경 변수 설정     |
| ONBUILD    | 빌드 후 실행 명령  |

#### Reference

- [Dockerfile reference](https://docs.docker.com/engine/reference/builder/)
- [Best practices for writing Dockerfiles](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)
- [쿠버네티스 시작하기 - Kubernetes란 무엇인가?](https://subicura.com/2019/05/19/kubernetes-basic-1.html)
- [Docker Desktop for Mac 설치하기](https://freestrokes.tistory.com/150#:~:text=%EB%8B%A4%EC%9A%B4%EB%A1%9C%EB%93%9C%ED%95%9C%20.dmg%20%ED%8C%8C%EC%9D%BC%EC%9D%84,%EC%9D%91%EC%9A%A9%20%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%A8%EC%9C%BC%EB%A1%9C%20%EB%B3%B5%EC%82%AC%ED%95%B4%EC%A4%8D%EB%8B%88%EB%8B%A4.&text=%EC%95%A0%ED%94%8C%EB%A6%AC%EC%BC%80%EC%9D%B4%EC%85%98%EC%9D%84%20%EC%8B%A4%ED%96%89%ED%95%98%EB%A9%B4%20%EB%A9%94%EB%89%B4,%EC%84%A4%EC%B9%98%EB%90%9C%20%EA%B2%83%EC%9D%84%20%ED%99%95%EC%9D%B8%ED%95%A0%20%EC%88%98%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4)
- [개념정리](https://cultivo-hy.github.io/docker/image/usage/2019/03/14/Docker%EC%A0%95%EB%A6%AC/)
