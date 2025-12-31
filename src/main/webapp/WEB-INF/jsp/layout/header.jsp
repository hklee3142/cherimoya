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
  <body class="bg-gray-100 dark:bg-gray-900 font-display antialiased">
	<div class="relative mx-auto w-full max-w-[480px] min-h-screen bg-background-light dark:bg-background-dark shadow-2xl overflow-x-hidden pb-12">
		<header class="sticky top-0 z-50 flex items-center justify-between px-4 py-3 bg-surface-light/80 dark:bg-surface-dark/80 backdrop-blur-md border-b border-pink-100 dark:border-pink-900/30">
		<button class="flex items-center justify-center w-10 h-10 rounded-full text-slate-800 dark:text-white hover:bg-pink-100 dark:hover:bg-pink-900/20 transition-colors">
			<span class="material-symbols-outlined">menu</span>
		</button>
	<div class="flex items-center gap-2">
	<div class="w-8 h-8 rounded-full bg-cover bg-center border-2 border-primary" data-alt="Portrait of Minji" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuCunG29FAulVtVSazZZ1XBB08ljnzb_mrojgpILxyoPi1OTM0jorACY3zgQm3yRNJmvlpLrbU2v47177gB5A2TUrVkWWvKBN0i6FdUNgdByRrS2vTu_JB5zK7NrBG7JVOS-JLorSDyLM8kfBPtP-apOOpZ4_gogFqkeyPcg7KAlymikh2vmLoHvV7YTUcnemVaWfEM3C8KLJqZIbJJp3VVm7JyRJQhSrq2K6E7gl2647m-YRWtz45Z-955wPmj-5dVpH5xyc4y8d00')"></div>
		<h2 class="text-slate-900 dark:text-white text-sm font-bold tracking-tight">Minji's Daily</h2>
	</div>
	<button class="flex items-center justify-center w-10 h-10 rounded-full text-slate-800 dark:text-white hover:bg-pink-100 dark:hover:bg-pink-900/20 transition-colors">
		<span class="material-symbols-outlined">search</span>
	</button>
	</header>	
  </body>