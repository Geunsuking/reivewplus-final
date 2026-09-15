## 🎬 리뷰플러스 v2.0

스프링 부트(JPA, Gradle) 기반 영화 리뷰 서비스인 **리뷰플러스**의 **업그레이드 버전**

## 📚 프로젝트 소개
- **📆 프로젝트 기간 : 2025.10.27 ~ 2025.11.28**
- **팀 구성**: 조홍규(팀장), 김태경, 김근수, 강기민, 전재율
- **팀 역할**:
  - 조홍규(팀장): 프로젝트 총괄, 팀원 작업 보조, DB 처리, 영화 검색 결과 페이지 UI/UX 수정, 영화 검색 기능 수정, 플러터로 리뷰플러스 모바일 앱 제작
  - 김태경: 관리자 페이지 UI/UX 수정, 관리자 홈에 카드 형태의 데이터 조회 기능 추가
  - 전재율: 로그인/회원 가입 페이지 UI/UX 수정, 로그인/회원 가입 기능 수정
  - 김근수: 홈 화면 디자인 수정, 회원 정보 조회 및 변경 기능 수정, 홈 화면에 매거진 기능 추가, 완성된 서비스 배포
  - 강기민: 영화 상세 페이지 UI/UX 수정, 영화 좋아요, 리뷰 기능 수정, 대댓글 기능 추가
- **핵심 기능**: 
  - **REST API**를 활용한 **실시간 최신 영화 정보 검색** 기능 + (**영화 뉴스 매거진** 기능)
  - 사용자 - **리뷰**, **평점**, **좋아요** 기능 + (**구글 로그인**/**카카오 로그인** 기능, **대댓글** 기능)
  - 관리자 - 전체 DB 데이터 CRUD 기능
  - **플러터 모바일 앱**
- **노션**: [프로젝트 상세 보고서](https://www.notion.so/Project3-Team-CGV-3-2a15547a5bd58194b4c4f0c79411aeba)

## 🛠 기술 스택
### IDE
![Spring Tool Suite](https://img.shields.io/badge/Spring%20Tool%20Suite%204-6DB33F?style=for-the-badge&logo=spring&logoColor=white)
![Android Studio](https://img.shields.io/badge/Android_Studio-3DDC84?style=for-the-badge&logo=android-studio&logoColor=white)

### 언어
![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white)
![HTML](https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![Javascript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=JavaScript&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

### 프레임워크
![Spring Boot](https://img.shields.io/badge/Spring_Boot-6DB33F?style=for-the-badge&logo=spring-boot&logoColor=white)
![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)

### 라이브러리
![JQuery](https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white)
[**DataTables.js**](https://datatables.net/)




### DB
![Oracle](https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=oracle&logoColor=black)

### OS
![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)
![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)
![IOS](https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white)

### 인증
![JWT](https://img.shields.io/badge/JWT-000000?style=for-the-badge&logo=JSON%20web%20tokens&logoColor=white)

### 빌드 툴
![Gradle](https://img.shields.io/badge/Gradle-02303A.svg?style=for-the-badge&logo=Gradle&logoColor=white)

### 배포 툴
![Docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)

### 협업 툴
![Notion](https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=notion&logoColor=white)

---

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

### 🛠 관리자 페이지
| 회원 관리 | 영화 관리 | 리뷰 관리
|------------|------------|------------|
| ![userlist png](./img/userlist.png) | ![movielist png](./img/movielist.png) | ![reviewlist png](./img/reviewlist.png)


## 디렉토리 구조
```bash
📦bin
 ┣ 📂main
 ┃ ┣ 📂com
 ┃ ┃ ┗ 📂review
 ┃ ┃ ┃ ┣ 📂config
 ┃ ┃ ┃ ┃ ┣ 📜CustomSuccessHandler.class
 ┃ ┃ ┃ ┃ ┣ 📜CustomUserDetails.class
 ┃ ┃ ┃ ┃ ┣ 📜LastActivityUpdateFilter.class
 ┃ ┃ ┃ ┃ ┣ 📜SecurityConfig.class
 ┃ ┃ ┃ ┃ ┗ 📜WebConfig.class
 ┃ ┃ ┃ ┣ 📂controller
 ┃ ┃ ┃ ┃ ┣ 📜adminController.class
 ┃ ┃ ┃ ┃ ┣ 📜GlobalControllerAdvice.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieApiController.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieController.class
 ┃ ┃ ┃ ┃ ┣ 📜NaverSearchController.class
 ┃ ┃ ┃ ┃ ┣ 📜UserController.class
 ┃ ┃ ┃ ┃ ┗ 📜UserReviewApiController.class
 ┃ ┃ ┃ ┣ 📂DTO
 ┃ ┃ ┃ ┃ ┣ 📜movieDTO$movieDTOBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜movieDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜movieLikeDTO$movieLikeDTOBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜movieLikeDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜OAuth2Attributes$OAuth2AttributesBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜OAuth2Attributes.class
 ┃ ┃ ┃ ┃ ┣ 📜ReplyResponseDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜ReviewLikeResponse.class
 ┃ ┃ ┃ ┃ ┣ 📜SearchResponseDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜TmdbResponseDTO$TmdbResponseDTOBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜TmdbResponseDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜UserDTO$UserDTOBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜UserDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜UserEditDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewDTO$UserReviewDTOBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewDTO.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewReplyDTO$UserReviewReplyDTOBuilder.class
 ┃ ┃ ┃ ┃ ┗ 📜UserReviewReplyDTO.class
 ┃ ┃ ┃ ┣ 📂entity
 ┃ ┃ ┃ ┃ ┣ 📜movieEntity$movieEntityBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜movieEntity.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieLike.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieLikeId.class
 ┃ ┃ ┃ ┃ ┣ 📜userEntity$userEntityBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜userEntity.class
 ┃ ┃ ┃ ┃ ┣ 📜userReviewEntity$userReviewEntityBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜userReviewEntity.class
 ┃ ┃ ┃ ┃ ┣ 📜userReviewLikeEntity$userReviewLikeEntityBuilder.class
 ┃ ┃ ┃ ┃ ┣ 📜userReviewLikeEntity$UserReviewLikeId.class
 ┃ ┃ ┃ ┃ ┣ 📜userReviewLikeEntity.class
 ┃ ┃ ┃ ┃ ┣ 📜userReviewReplyEntity$userReviewReplyEntityBuilder.class
 ┃ ┃ ┃ ┃ ┗ 📜userReviewReplyEntity.class
 ┃ ┃ ┃ ┣ 📂Enum
 ┃ ┃ ┃ ┃ ┗ 📜SocialType.class
 ┃ ┃ ┃ ┣ 📂model
 ┃ ┃ ┃ ┃ ┣ 📜Item.class
 ┃ ┃ ┃ ┃ ┗ 📜NaverResponse.class
 ┃ ┃ ┃ ┣ 📂repository
 ┃ ┃ ┃ ┃ ┣ 📜MovieLikeRepository.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieRepository.class
 ┃ ┃ ┃ ┃ ┣ 📜UserRepository.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewLikeRepository.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewReplyRepository.class
 ┃ ┃ ┃ ┃ ┗ 📜UserReviewRepository.class
 ┃ ┃ ┃ ┣ 📂service
 ┃ ┃ ┃ ┃ ┣ 📜CustomOAuth2UserService.class
 ┃ ┃ ┃ ┃ ┣ 📜DormantUserService.class
 ┃ ┃ ┃ ┃ ┣ 📜FileStoreService.class
 ┃ ┃ ┃ ┃ ┣ 📜InquiryService.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieLikeService.class
 ┃ ┃ ┃ ┃ ┣ 📜MovieService.class
 ┃ ┃ ┃ ┃ ┣ 📜NaverApiService.class
 ┃ ┃ ┃ ┃ ┣ 📜ReviewLikeService.class
 ┃ ┃ ┃ ┃ ┣ 📜TmdbApiService.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewReplyService.class
 ┃ ┃ ┃ ┃ ┣ 📜UserReviewService.class
 ┃ ┃ ┃ ┃ ┗ 📜UserService.class
 ┃ ┃ ┃ ┗ 📜ReviewPlusApplication.class
 ┃ ┣ 📂META-INF
 ┃ ┃ ┗ 📜additional-spring-configuration-metadata.json
 ┃ ┣ 📂static
 ┃ ┃ ┣ 📂css
 ┃ ┃ ┃ ┣ 📜admin.css
 ┃ ┃ ┃ ┣ 📜common.css
 ┃ ┃ ┃ ┣ 📜footer.css
 ┃ ┃ ┃ ┣ 📜header.css
 ┃ ┃ ┃ ┣ 📜index.css
 ┃ ┃ ┃ ┣ 📜latest_news.css
 ┃ ┃ ┃ ┣ 📜MailForwarding.css
 ┃ ┃ ┃ ┣ 📜movies_detail.css
 ┃ ┃ ┃ ┣ 📜movies_list.css
 ┃ ┃ ┃ ┣ 📜now_playing.css
 ┃ ┃ ┃ ┣ 📜scroll-to-top.css
 ┃ ┃ ┃ ┣ 📜top_rate.css
 ┃ ┃ ┃ ┣ 📜user_edit.css
 ┃ ┃ ┃ ┣ 📜user_login.css
 ┃ ┃ ┃ ┣ 📜user_mypage.css
 ┃ ┃ ┃ ┗ 📜user_newjoin.css
 ┃ ┃ ┣ 📂images
 ┃ ┃ ┃ ┣ 📜.svg
 ┃ ┃ ┃ ┣ 📜example.png
 ┃ ┃ ┃ ┣ 📜google.png
 ┃ ┃ ┃ ┣ 📜Jake_the_Dog_character.png
 ┃ ┃ ┃ ┣ 📜kakao.png
 ┃ ┃ ┃ ┣ 📜logo.png
 ┃ ┃ ┃ ┣ 📜naver.png
 ┃ ┃ ┃ ┗ 📜newsimg1.svg
 ┃ ┃ ┗ 📂js
 ┃ ┃ ┃ ┣ 📜admin.js
 ┃ ┃ ┃ ┣ 📜adminDataTables.js
 ┃ ┃ ┃ ┣ 📜footer.js
 ┃ ┃ ┃ ┣ 📜latest_news.js
 ┃ ┃ ┃ ┣ 📜movies_detail.js
 ┃ ┃ ┃ ┣ 📜movies_list.js
 ┃ ┃ ┃ ┣ 📜movies_review.js
 ┃ ┃ ┃ ┣ 📜movie_LikeBtn.js
 ┃ ┃ ┃ ┣ 📜movie_search.js
 ┃ ┃ ┃ ┣ 📜now_playing.js
 ┃ ┃ ┃ ┣ 📜scroll-to-top.js
 ┃ ┃ ┃ ┣ 📜top_rate.js
 ┃ ┃ ┃ ┣ 📜upload.js
 ┃ ┃ ┃ ┣ 📜user_LikeListBtn.js
 ┃ ┃ ┃ ┣ 📜user_login.js
 ┃ ┃ ┃ ┣ 📜user_newjoin.js
 ┃ ┃ ┃ ┗ 📜user_ReviewListBtn.js
 ┃ ┣ 📂templates
 ┃ ┃ ┣ 📂admin
 ┃ ┃ ┃ ┣ 📜access-error.html
 ┃ ┃ ┃ ┣ 📜admin.html
 ┃ ┃ ┃ ┣ 📜admin_movie.html
 ┃ ┃ ┃ ┣ 📜admin_movie_detail.html
 ┃ ┃ ┃ ┣ 📜admin_review.html
 ┃ ┃ ┃ ┣ 📜admin_review_detail.html
 ┃ ┃ ┃ ┣ 📜admin_user.html
 ┃ ┃ ┃ ┣ 📜admin_user_detail.html
 ┃ ┃ ┃ ┗ 📜user_dormant_access.html
 ┃ ┃ ┣ 📂index
 ┃ ┃ ┃ ┗ 📜index.html
 ┃ ┃ ┣ 📂movies
 ┃ ┃ ┃ ┣ 📜movies_detail.html
 ┃ ┃ ┃ ┗ 📜movies_list.html
 ┃ ┃ ┗ 📂user
 ┃ ┃ ┃ ┣ 📜UserDormant.html
 ┃ ┃ ┃ ┣ 📜user_edit.html
 ┃ ┃ ┃ ┣ 📜user_login.html
 ┃ ┃ ┃ ┣ 📜user_loginMain.html
 ┃ ┃ ┃ ┣ 📜user_mypage.html
 ┃ ┃ ┃ ┣ 📜user_newjoin.html
 ┃ ┃ ┃ ┗ 📜user_socialEdit.html
 ┃ ┣ 📜application.properties
 ┃ ┣ 📜application.yml
 ┃ ┗ 📜schema-oracle.sql
 ┗ 📂test
 ┃ ┗ 📂com
 ┃ ┃ ┗ 📂review
 ┃ ┃ ┃ ┗ 📜ReviewPlusApplicationTests.class
```# reivewplus-final
