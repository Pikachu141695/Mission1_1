# 🖥️ 개발 워크스테이션 구축 기술 문서

## 📋 프로젝트 개요

이 문서는 Docker/Git 기반 개발 워크스테이션 구축 과제의 수행 결과를 기록한 기술 문서입니다.

**미션 목표 요약**
- 터미널 기본 조작 및 파일 권한 이해
- Docker 설치/운영/이미지 제작 실습
- Dockerfile 기반 커스텀 웹 서버 컨테이너 구축
- 포트 매핑 / 바인드 마운트 / 볼륨 영속성 검증
- Git 설정 및 GitHub 연동 완료

---

## 🛠️ 실행 환경

| 항목 | 버전 |
|------|------|
| OS | Windows 11 Pro (Build 26300.9711) |
| Python | 3.15.2 |
| Docker | 29.9.2 |
| Git | 2.56.0 |

---

## ✅ 수행 항목 체크리스트

| 항목 | 완료 여부 |
|------|-----------|
| 작업폴더 및 환경 파악| -[x]- |
| 터미널 기본 조작 | -[x]- |
| 파일 권한 확인/변경 | -[x]- |
| Docker 설치 및 점검 | -[]- |
| Docker 기본 운영 명령 | -[]- |
| hello-world 컨테이너 실행 | -[]- |
| ubuntu 컨테이너 진입 | -[]- |
| Dockerfile 작성 및 커스텀 이미지 빌드 | -[]- |
| 포트 매핑 및 브라우저 접속 확인 | -[]- |
| 바인드 마운트 실습 | -[]- |
| Docker 볼륨 영속성 검증 | -[]- |
| Git 사용자 설정 | -[]- |
| GitHub 연동 | -[]- |

---

## 1. 터미널 기본 조작 로그

### 1-1. 현재 위치 / 목록 확인 (숨김 파일 포함) / 폴더 이동 / 생성 / 복사 / 이동·이름변경 / 삭제

```
![basic_operation](basic_operation_1.png)
```

### 1-2. 파일 내용 확인 / 빈 파일 생성

```
![basic_operation2](basic_operation_2.png)
```

---

## 2. 파일 권한 실습

### 2-1. 권한 확인 (변경 전)

```bash
-실습미수행-
```

### 2-2. 권한 변경 (파일 1개 + 디렉토리 1개)

```bash
-실습미수행-
```

### 2-3. 권한 확인 (변경 후)

```bash
-실습미수행-
```

---

## 3. Docker 설치 및 기본 점검

### 3-1. Docker 버전 확인

```bash
-실습미수행-
```

### 3-2. Docker 데몬 동작 확인

```bash
-실습미수행-
```

---

## 4. Docker 기본 운영 명령

### 4-1. 이미지 다운로드 및 목록 확인

```bash
-실습미수행-
```

### 4-2. 컨테이너 실행 / 중지 / 목록 확인

```bash
-실습미수행-
```

### 4-3. 로그 확인 / 리소스 확인

```bash
-실습미수행-
```

---

## 5. 컨테이너 실행 실습

### 5-1. hello-world 실행

```bash
-실습미수행-
```

### 5-2. ubuntu 컨테이너 진입 및 명령 수행

```bash
-실습미수행-
```

### 5-3. attach vs exec 차이 관찰 정리

> -실습미수행-

---

## 6. Dockerfile 기반 커스텀 이미지 제작

### 6-1. 선택한 방식

> (A) NGINX 베이스 이미지 + 정적 콘텐츠 교체

### 6-2. Dockerfile 내용

```dockerfile
-실습미수행-
```

### 6-3. 커스텀 포인트 및 목적

| 커스텀 포인트 | 목적 |
|--------------|------|
| -실습미수행- | -실습미수행- |

### 6-4. 빌드 명령 및 결과

```bash
-실습미수행-
```

### 6-5. 컨테이너 실행 명령 및 결과

```bash
-실습미수행-
```

---

## 7. 포트 매핑 및 브라우저 접속 증거

### 7-1. 실행 명령

```bash
-실습미수행-
```

### 7-2. 브라우저 접속 화면 (주소창 + 응답 화면 포함)

> -실습미수행- (스크린샷 첨부 예정)

---

## 8. 바인드 마운트 실습

### 8-1. 실행 명령

```bash
-실습미수행-
```

### 8-2. 호스트 변경 전 화면

> -실습미수행- (스크린샷 첨부 예정)

### 8-3. 호스트 변경 후 화면

> -실습미수행- (스크린샷 첨부 예정)

---

## 9. Docker 볼륨 영속성 검증

### 9-1. 볼륨 생성 및 컨테이너 연결

```bash
-실습미수행-
```

### 9-2. 컨테이너 삭제 전 데이터 확인

```bash
-실습미수행-
```

### 9-3. 컨테이너 삭제 후 데이터 확인 (영속성 증명)

```bash
-실습미수행-
```

---

## 10. Git 설정 및 GitHub 연동

### 10-1. Git 사용자 정보 / 기본 브랜치 설정

```bash
-실습미수행-
```

### 10-2. git config --list 결과

```bash
-실습미수행-
```

### 10-3. GitHub 연동 증거

> -실습미수행- (스크린샷 첨부 예정)

---

## 🔍 검증 방법 및 결과 위치

| 검증 항목 | 사용 명령 | 결과 위치 |
|-----------|-----------|-----------|
| Docker 설치 확인 | `docker --version` | [3-1 섹션](#3-1-docker-버전-확인) |
| 이미지 빌드 확인 | `docker images` | [6-4 섹션](#6-4-빌드-명령-및-결과) |
| 포트 접속 확인 | 브라우저 접속 | [7-2 섹션](#7-2-브라우저-접속-화면-주소창--응답-화면-포함) |
| 볼륨 영속성 확인 | `docker volume inspect` | [9-3 섹션](#9-3-컨테이너-삭제-후-데이터-확인-영속성-증명) |
| Git 설정 확인 | `git config --list` | [10-2 섹션](#10-2-git-config---list-결과) |

---

## 🚨 트러블슈팅 (2건 이상)

### Case 1: -실습미수행-

| 항목 | 내용 |
|------|------|
| 문제 발견 : chmod +x 가 적용 안됌 | ![trouble_case1](assets/trouble_case1.png) |
| 원인 : Windows 환경 제한 |
| 확인 방법 |네이토에게 질문 |
| 해결/대안:해결 실패 Windows NTFS 파일시스템은 Linux 권한 체계를 완전히 지원하지 않음 |

### Case 2: -실습미수행-

| 항목 | 내용 |
|------|------|
| 문제 | -실습미수행- |
| 원인 가설 | -실습미수행- |
| 확인 방법 | -실습미수행- |
| 해결/대안 | -실습미수행- |

---

## 📝 보너스 과제 (선택)

### B-1. Docker Compose 기초

```yaml
-실습미수행-
```

### B-2. Docker Compose 멀티 컨테이너

```bash
-실습미수행-
```

### B-3. Compose 운영 명령어

```bash
-실습미수행-
```

### B-4. 환경 변수 활용

```bash
-실습미수행-
```

### B-5. GitHub SSH 키 설정

```bash
-실습미수행-
```

---

## 로그

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #==============================

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #1. 터미널 기본 조작

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #==============================

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ pwd
/c/Users/rlawjd85206977/Beginner's_Course1-1/my-workspace

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ ls
README.md

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ ls -Force
ls: unknown option -- e
Try 'ls --help' for more information.

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #파워셀이 아닌 긱 배쉬라서 명령어가 다름

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ ls -la
total 16
drwxr-xr-x 1 rlawjd85206977 1049089    0 Nov  4 19:08 ./
drwxr-xr-x 1 rlawjd85206977 1049089    0 Nov  4 15:03 ../
drwxr-xr-x 1 rlawjd85206977 1049089    0 Nov  4 19:08 .git/
-rw-r--r-- 1 rlawjd85206977 1049089 6434 Nov  4 20:04 README.md

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #저장소/작업 폴더 확인 완료

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #실행 환경 파악

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ winver

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ python --version
Python 3.15.2

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ docker --version
Docker version 29.9.2, build a82e528

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ git --version
git version 2.56.0.windows.4

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ #환경 파악완료

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ pwd
/c/Users/rlawjd85206977/Beginner's_Course1-1/my-workspace

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ ls
README.md

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ cd ..

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1
$ cd Beginner\'s_Course1-1
bash: cd: Beginner's_Course1-1: No such file or directory

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1
$ cd my-workspace

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ ls -a
./  ../  .git/  README.md

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ mkdir test1.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace (master)
$ cd test1.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ touch test.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ cp test.txt test_copy.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ mv test_copy.txt test_renamed.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ ls -a
./  ../  test.txt  test_renamed.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ rm test_renamed.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ ls -a
./  ../  test.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ # 빈 폴더 파일생성 파일 내용확인 복사 이름변경 목록 확인 삭제

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ #cat추가

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ cat test.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ # 파일에 내용 쓰기
echo "Pikachu" > test.txt

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ cat test.txt
Pikachu

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ #터미널 기본 조작 완료

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ #==========

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ #파일 권한 확인/변경

rlawjd85206977@GNIA-C202-G01 UCRT64 ~/Beginner's_Course1-1/my-workspace/test1.txt (master)
$ #===========
