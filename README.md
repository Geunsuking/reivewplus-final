## 🎬 리뷰플러스 v2.0

스프링 부트(JPA, Gradle) 기반 영화 리뷰 서비스인 **리뷰플러스**의 **업그레이드 버전**

🌐 **[서비스 바로가기 →](https://reivewplus-final.onrender.com)**
창 열리는데 5분정도 소요됩니다.

## 📚 프로젝트 소개

- **📆 프로젝트 기간 : 2025.10.27 ~ 2025.11.28**
- **팀 구성**: 조홍규(팀장), 김태경, 김근수, 강기민, 전재율

### 나의 기여

- 홈 화면 디자인 수정
- 회원 정보 조회 및 변경 기능 수정
- 회원가입 기능 구현
- 회원 탈퇴 기능 구현
- 홈 화면 매거진 기능 추가
- 뉴스 API 연동
- 서비스 배포

### 핵심 기능

- **REST API**를 활용한 **실시간 최신 영화 정보 검색** 기능
- **영화 뉴스 매거진** 기능
- 사용자 - **리뷰**, **평점**, **좋아요** 기능
- **구글 로그인 / 카카오 로그인** 기능
- **대댓글** 기능
- 관리자 - 전체 DB 데이터 CRUD 기능
- **플러터 모바일 앱**

## 🛠 기술 스택

### Backend

![Java](https://img.shields.io/badge/Java-17-007396?style=for-the-badge&logo=java&logoColor=white)
![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.5.8-6DB33F?style=for-the-badge&logo=springboot&logoColor=white)
![JPA](https://img.shields.io/badge/JPA-59666C?style=for-the-badge)

### Frontend

![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)

### Library

![jQuery](https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white)
![DataTables.js](https://img.shields.io/badge/DataTables.js-003B57?style=for-the-badge&logo=datatables&logoColor=white)
![Flickity](https://img.shields.io/badge/Flickity-FFCA28?style=for-the-badge&logo=flickity&logoColor=black)

### Database

![Oracle](https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)

### Authentication

![JWT](https://img.shields.io/badge/JWT-000000?style=for-the-badge&logo=jsonwebtokens&logoColor=white)

### Build / Deploy

![Gradle](https://img.shields.io/badge/Gradle-02303A?style=for-the-badge&logo=gradle&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)

### Collaboration

![Notion](https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=notion&logoColor=white)

## 💻 화면 구성

### 🎬 메인

![main png](./img/main.png)

### 🔑 로그인 / 회원가입

| 로그인 | 회원가입 |
|--------|-----------|
| ![login png](./img/login.png) | ![register png](./img/register.png) |

### 🎬 영화 검색 / 영화 상세

| 검색 | 상세 |
|------|------|
| ![search png](./img/result.png) | ![movie png](./img/moviedetail.png) |

### 👤 회원 정보

| 회원 정보 조회 | 회원 정보 변경 |
|----------------|----------------|
| ![회원 정보 조회](./img/profile.png) | ![회원 정보 변경](./img/profile%20edit.png) |

### 🛠 관리자 페이지

| 회원 관리 | 영화 관리 | 리뷰 관리 |
|------------|------------|------------|
| ![userlist png](./img/userlist.png) | ![movielist png](./img/movielist.png) | ![reviewlist png](./img/reviewlist.png) |

## 📝 프로젝트 상세

### 홈 화면 매거진

홈 화면에 영화 관련 뉴스 매거진 영역을 추가하고,
외부 뉴스 API를 연동하여 최신 영화 관련 정보를 제공하도록 구현했습니다.

### 회원 기능

회원가입 기능과 회원 탈퇴 기능을 구현하고,
회원 정보 조회 및 변경 기능을 수정했습니다.

### 서비스 배포

완성된 프로젝트를 Docker 환경에서 배포하여
실제 서비스 형태로 동작할 수 있도록 구성했습니다.

## 📁 프로젝트 구조

```text
reivewplus-final-main/
├── img/
│   ├── login.png
│   ├── main.png
│   ├── moviedetail.png
│   ├── movielist.png
│   ├── register.png
│   ├── result.png
│   ├── reviewlist.png
│   ├── userlist.png
│   ├── profile.png
│   └── profile edit.png
├── src/
├── .gitattributes
├── .gitignore
├── build.gradle
├── Dockerfile
├── gradlew
├── gradlew.bat
├── README.md
└── settings.gradle
