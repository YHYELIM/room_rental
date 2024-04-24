<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>BringItOn</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
    <%--    swiper--%>
    <!-- FullCalendar Stylesheet -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/fullcalendar@3.10.2/dist/fullcalendar.min.css"/>
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <!-- Moment.js (FullCalendar requires this) -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
    <!-- FullCalendar Script -->
    <script src="https://cdn.jsdelivr.net/npm/fullcalendar@3.10.2/dist/fullcalendar.min.js"></script>

    <link rel="stylesheet" href="/css/styles.css">
    <!--별점 아이콘 라이브러리-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <!--하트 아이콘 라이브러리-->
    <%--iamport 결제 api--%>
    <script src="https://cdn.iamport.kr/v1/iamport.js"></script>
    <script integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="></script>
    <script crossorigin="anonymous"></script>
    <!-- Summernote CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.18/summernote-bs4.min.css">
    <!-- Summernote JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.18/summernote-bs4.min.js"></script>

    <!-- 달력쓰기 JS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
    <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
    <script src="https://cdn.jsdelivr.net/npm/flatpickr/dist/l10n/ko.js"></script>
    <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/airbnb.css">


    <link rel="stylesheet" href="https://unpkg.com/flatpickr/dist/flatpickr.min.css">
    <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
    <script src="https://cdn.jsdelivr.net/npm/flatpickr/dist/l10n/ko.js"></script>
    <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_green.css">

    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

    <!--지도 api 라이브러리-->
    <script type="text/javascript"
            src="//dapi.kakao.com/v2/maps/sdk.js?appkey=7ba34bd55504b76a82b2071b1bbc61da&libraries=services"></script>

</head>


<body>

<div class="wrap">
    <div class="frame">
        <nav class="navbar navbar-expand-sm nav_bar">
            <div class="logo_img">
                <img src="images/ypartners.jpg" alt="Yroom Image" style="height: 50px">
            </div>
            <div class="container-fluid" style="text-align: center; padding-left: 100px"> <!-- 중앙 정렬 -->
                <form class="d-flex">
                    <div class="search_form">
                        <input class="form-control" type="text" placeholder="무엇이든 검색해보세요.">
                        <button type="submit" class="search_button">
                            <img src="/images/search.png">
                        </button>
                    </div>
                </form>
            </div>
        </nav>

    </div>
</div>
<%--<hr class="nav_hr"/>--%>