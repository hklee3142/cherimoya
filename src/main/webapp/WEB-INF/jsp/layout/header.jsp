<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Minji's Daily - Blog Feed</title>
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700;800&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<script id="tailwind-config" type="text/javascript" src="<c:url value='/js/main/main.js' />"></script>

<style>
	.no-scrollbar::-webkit-scrollbar {
	    display: none;
	}
	.no-scrollbar {
	    -ms-overflow-style: none;
	    scrollbar-width: none;
	}
	html {
	    scroll-behavior: smooth;
	}
	body {
	    min-height: max(884px, 100dvh);
	}
</style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
 </head>