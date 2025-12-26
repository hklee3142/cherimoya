<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>

<html class="light" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Minji's Daily - Blog Post</title>
<!-- Fonts -->
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700;800&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<!-- Tailwind CSS -->
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<!-- Theme Config -->
<script id="tailwind-config">
        tailwind.config = {
            darkMode: "class",
            theme: {
                extend: {
                    colors: {
                        "primary": "#f42559",
                        "background-light": "#fff0f3", // Slightly pinker white for the cute theme
                        "background-dark": "#221014",
                        "surface-light": "#ffffff",
                        "surface-dark": "#2d161b",
                    },
                    fontFamily: {
                        "display": ["Plus Jakarta Sans", "sans-serif"]
                    },
                    borderRadius: {
                        "DEFAULT": "0.5rem",
                        "lg": "1rem",
                        "xl": "1.5rem",
                        "2xl": "2rem",
                        "full": "9999px"
                    },
                },
            },
        }
    </script>
<style>
        /* Hide scrollbar for clean UI */
        .no-scrollbar::-webkit-scrollbar {
            display: none;
        }
        .no-scrollbar {
            -ms-overflow-style: none;
            scrollbar-width: none;
        }
        
        /* Smooth scrolling */
        html {
            scroll-behavior: smooth;
        }
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-gray-100 dark:bg-gray-900 font-display antialiased">
<!-- Mobile Container -->
<div class="relative mx-auto w-full max-w-[480px] min-h-screen bg-background-light dark:bg-background-dark shadow-2xl overflow-x-hidden pb-24">
<!-- Sticky Header -->
<header class="sticky top-0 z-50 flex items-center justify-between px-4 py-3 bg-surface-light/80 dark:bg-surface-dark/80 backdrop-blur-md border-b border-pink-100 dark:border-pink-900/30">
<button class="flex items-center justify-center w-10 h-10 rounded-full text-slate-800 dark:text-white hover:bg-pink-100 dark:hover:bg-pink-900/20 transition-colors">
<span class="material-symbols-outlined">arrow_back_ios_new</span>
</button>
<div class="flex items-center gap-2">
<div class="w-8 h-8 rounded-full bg-cover bg-center border-2 border-primary" data-alt="Portrait of Minji the blog author" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuCunG29FAulVtVSazZZ1XBB08ljnzb_mrojgpILxyoPi1OTM0jorACY3zgQm3yRNJmvlpLrbU2v47177gB5A2TUrVkWWvKBN0i6FdUNgdByRrS2vTu_JB5zK7NrBG7JVOS-JLorSDyLM8kfBPtP-apOOpZ4_gogFqkeyPcg7KAlymikh2vmLoHvV7YTUcnemVaWfEM3C8KLJqZIbJJp3VVm7JyRJQhSrq2K6E7gl2647m-YRWtz45Z-955wPmj-5dVpH5xyc4y8d00')"></div>
<h2 class="text-slate-900 dark:text-white text-sm font-bold tracking-tight">Minji's Daily</h2>
</div>
<button class="flex items-center justify-center w-10 h-10 rounded-full text-slate-800 dark:text-white hover:bg-pink-100 dark:hover:bg-pink-900/20 transition-colors">
<span class="material-symbols-outlined">more_horiz</span>
</button>
</header>
<!-- Hero Section -->
<div class="relative w-full aspect-[4/5] md:aspect-video group overflow-hidden">
<div class="absolute inset-0 bg-cover bg-center transition-transform duration-700 group-hover:scale-105" data-alt="Close up of a pink strawberry creamy latte with whipped cream and toppings" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuDy2fuCHX3PVpFpq4LA2F0YREoUkYA_d0i2hIiURNeZXarIgLiTxPgy4OMf3_J8uyIEcWjiFpeSTatZyETU2maRDW9VB3EIghhWny_2I735sXgHoPPkKwgPuaDBhLh4UvjM5M2CAD26FimhI0dF_wT4gDC5xPWtEV-e8LtOL34f32EHoAm5DGHjPd47yMEesFZntWRyW0cOki97d7RSOxTKtb4VqO5_EcHzNkEjYOt_5bSHX0GkdzFqfMA2xkgIhQEHHvtcS5Qa96k');">
</div>
<!-- Gradient Overlay -->
<div class="absolute inset-0 bg-gradient-to-t from-black/80 via-black/20 to-transparent"></div>
<!-- Title content inside hero -->
<div class="absolute bottom-0 left-0 w-full p-6 pb-8">
<div class="mb-3 flex items-center gap-2">
<span class="px-3 py-1 rounded-full bg-primary text-white text-xs font-bold uppercase tracking-wide shadow-lg shadow-primary/30">New Post</span>
<span class="text-pink-100 text-xs font-medium bg-black/30 backdrop-blur-sm px-2 py-1 rounded-lg">5 min read</span>
</div>
<h1 class="text-white text-3xl font-bold leading-tight drop-shadow-sm mb-2">Hidden Gem: The Pink Strawberry Cafe Visit 🍓</h1>
<p class="text-gray-200 text-sm font-medium">Nov 12, 2023 • Seoul, South Korea</p>
</div>
<!-- Cute Character Overlay Decoration -->
<div class="absolute -bottom-6 right-4 w-24 h-24 z-10 drop-shadow-xl animate-bounce" style="animation-duration: 3s;">
<!-- Using a placeholder for a cute mascot/character -->
<div class="w-full h-full bg-contain bg-no-repeat bg-center" data-alt="Cute bunny character holding a heart" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuBWFrOIz1XLT_cUP9Fv1-E-1N4Cq95vFQkGYc-iwxVXUdf-iK8Op36Xgw2XLDE2ybV_UYSp5BdF_BOolNxIpFqMI0Oeo9yC5sztr5CBQI5XlpoopnjULxBNViTpbuJCYwC79GnlTs4LChh4OQPu0vNwCofc2pG7uYTsBuH3XFx1YFyL4iIME0Q09d4AXKCje1qB5-Q1-T4xDoaIAAj-8carrQg5eO2cDBAaJu2AjwAegV4hF7L_lrtGb83CYFf4fkAeQiSrt6HThcM');"></div>
</div>
</div>
<!-- Content Body -->
<div class="relative px-5 pt-8 -mt-4 bg-background-light dark:bg-background-dark rounded-t-3xl z-0">
<!-- Tags/Chips -->
<div class="flex gap-2 flex-wrap mb-6">
<span class="inline-flex items-center px-3 py-1.5 rounded-xl bg-pink-100 dark:bg-pink-900/30 text-primary text-xs font-bold shadow-sm">
                    #CafeTour
                </span>
<span class="inline-flex items-center px-3 py-1.5 rounded-xl bg-pink-100 dark:bg-pink-900/30 text-primary text-xs font-bold shadow-sm">
                    #PinkTheme
                </span>
<span class="inline-flex items-center px-3 py-1.5 rounded-xl bg-pink-100 dark:bg-pink-900/30 text-primary text-xs font-bold shadow-sm">
                    #DessertLover
                </span>
</div>
<!-- Author Note / Intro -->
<div class="bg-surface-light dark:bg-surface-dark p-4 rounded-2xl shadow-sm border border-pink-100 dark:border-pink-900/20 mb-8 flex gap-4 items-start">
<span class="material-symbols-outlined text-primary text-3xl shrink-0 mt-1">format_quote</span>
<p class="text-slate-600 dark:text-slate-300 text-sm leading-relaxed italic">
                    Today I finally visited the place everyone has been talking about! As soon as I walked in, I was greeted by the sweet scent of strawberries...
                </p>
</div>
<!-- Main Text -->
<div class="prose prose-slate dark:prose-invert max-w-none">
<p class="text-slate-800 dark:text-gray-200 text-base leading-7 font-normal mb-6">
                    The atmosphere was exactly as described in the reviews—cozy, pastel-colored, and incredibly photogenic. Every corner of the shop seemed designed for the perfect Instagram shot. I started with their signature <strong class="text-primary">Strawberry Cloud Latte</strong>.
                </p>
<h3 class="text-xl font-bold text-slate-900 dark:text-white mb-4 mt-8 flex items-center gap-2">
<span class="material-symbols-outlined text-primary">restaurant</span>
                    The Menu Highlights
                </h3>
<p class="text-slate-800 dark:text-gray-200 text-base leading-7 font-normal mb-6">
                    Looking at the menu was overwhelming in the best way possible. They have over 20 different strawberry-themed desserts! From fluffy pancakes to delicate macarons, everything looked too cute to eat.
                </p>
<!-- Inline Image 1 -->
<figure class="my-8 relative group">
<div class="overflow-hidden rounded-2xl shadow-lg aspect-[4/3] bg-gray-200 dark:bg-gray-800">
<img alt="Assortment of pink pastries and cakes on a display counter" class="w-full h-full object-cover transform transition-transform duration-500 group-hover:scale-105" data-alt="Assortment of pink pastries and cakes on a display counter" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAy_G-3hIap6iEETi0aNsdtkcFkoxXgYIbNc2mgF3t_voX-PZxhJ853BufHQveYtyCGnnQq1BOG1jidUbOqjBI82YTq8PCu1AJnQN3iOqo5qtCYNDyeTO2TIgLSt7IVTZdP9MJauB4nn9L1G4c1ut9tKToG5E9G8hUSChfnkeL1DgWRxjemaFQLLTe6Jbhm29Icx2Ix7U34syQhsnRXMB70YrhmP5cSNitgTkF5WoCBgIzGlNdu27ROt4PPfENOmv9TI3I0T4DX3uE"/>
</div>
<figcaption class="mt-2 text-center text-xs text-slate-500 dark:text-slate-400 font-medium">The dessert display case is pure magic ✨</figcaption>
<!-- Cute Sticker Decoration -->
<div class="absolute -top-4 -right-2 w-16 h-16 drop-shadow-md rotate-12">
<div class="w-full h-full bg-contain bg-no-repeat bg-center" data-alt="Sticker of a sweet candy" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuD5dESthRaP6eC85WSiHpObRRwqQu9qLOcDPCa834J3T3sjOKjRYmf8uooGWHWb3yYMBTSCQAPNruG07R_aIHfBx2fsUnYBZj7s8yhlsmyYt3mFasAdP4P5inx1Eq6QZq1eEQ6NCMnP9KWScjOfxhp7m6RyhputDM9Pgu0qQUbCzuyUAHHJKfZkFOGH8c_WjLDul_7o_wG6V5tBdDq8MKmZrA3YhxYPK27JXnh3_98LUDqmiGU0hDaUdf-TusdxiopfwK5-_GYW5ts');"></div>
</div>
</figure>
<p class="text-slate-800 dark:text-gray-200 text-base leading-7 font-normal mb-6">
                    I ended up ordering the Strawberry Shortcake and a matching Pink Lemonade. The sweetness was balanced perfectly by the tartness of the fresh berries. It wasn't just pretty; it was genuinely delicious.
                </p>
<!-- Divider with Character -->
<div class="flex items-center justify-center py-8">
<div class="h-px bg-pink-200 dark:bg-pink-900/50 w-full"></div>
<div class="mx-4 shrink-0">
<div class="w-16 h-16 bg-contain bg-no-repeat bg-center animate-pulse" data-alt="Cute cat character peeking over a wall" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuDHY2FFvZDNL0TqJ2QUlD1GCwsZof9SvmeOv8K5hpiAN1hkLxL-A55F3UGETKAbSV1-kLtrjRNhY3JhVgU2DMsxFnldVl-A0zAYrMSpZTvB7jlvRW4i3XdlD-CeLw8HHSSCLcnq4uP6sYG0YEiPAWWiyuGgMTDnhC4uuqF-fSB3jCjvkbKI71HHlnhf5zOAob84N42BYSxQSe0ke1h6SlB1nzRzxcH8Tuc-hfg7NfdQQUOs6ry7B9hNEIw9nM9gxpu8hhfYRSvVv74');"></div>
</div>
<div class="h-px bg-pink-200 dark:bg-pink-900/50 w-full"></div>
</div>
<h3 class="text-xl font-bold text-slate-900 dark:text-white mb-4 flex items-center gap-2">
<span class="material-symbols-outlined text-primary">photo_camera</span>
                    Photo Spots
                </h3>
<p class="text-slate-800 dark:text-gray-200 text-base leading-7 font-normal mb-6">
                    Don't forget to visit the second floor! There's a giant teddy bear sitting on a pink sofa that makes for the perfect photo op. I waited about 10 minutes to get my turn, but it was totally worth it.
                </p>
<!-- Inline Image 2 - Grid -->
<div class="grid grid-cols-2 gap-3 my-6">
<div class="rounded-xl overflow-hidden aspect-square bg-gray-200 dark:bg-gray-800">
<img alt="Interior shot of a pink cafe with neon signs" class="w-full h-full object-cover" data-alt="Interior shot of a pink cafe with neon signs" src="https://lh3.googleusercontent.com/aida-public/AB6AXuD24acjUuYM_WaIl9Hawn66e_K5Jbr-p6agamBmFB_Xa37r1ox8gdTtLrgosaTrApIx9JB5OBQoHsx97XmRLbGhlztznWDhGJvBkvQmzjeabYqtVTH0cYiKXPgnb94blMhQ6G8omqg38mFcp0i5zrWJUw2gOk7CDb5Dh6e4n2uHksIF2VMPQjHPwQ7d_oOm1-eoIrgBvIKEr5DID-u2tqx6dJhZ9AbTCT8-8smP0qwFf2bjaAEs4ajzFmtAEF0Tk_qHTHgfsMhmofA"/>
</div>
<div class="rounded-xl overflow-hidden aspect-square bg-gray-200 dark:bg-gray-800">
<img alt="Close up of coffee cup with heart latte art" class="w-full h-full object-cover" data-alt="Close up of coffee cup with heart latte art" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCLz4v24_94mvuvkU7pVDaZrTuO-O0y6ucDsrmaO3TDxseTUGs0hLrUrjQSWKGQ2NXx11xhoDGUTxMBf6D05B3z7Hphm37eLdU1TXdutu1sPY3BSsyVP21U4w44kpHy53K0wdb-GzqyUx6jWWaT4pyDyKGqIerPDoQptC0jOcMdwKV522p6ayq0As8kG0Z7tbop18k_U04TuUj_Ieusf_2ySm7HXg5fqaQ8VvPBJeIR5am3jm76ldOnVM3X2qiJTqj4JwnLFQvF-O4"/>
</div>
</div>
</div>
<!-- Comments Preview -->
<div class="mt-10 mb-4">
<div class="flex items-center justify-between mb-4">
<h3 class="text-lg font-bold text-slate-900 dark:text-white">Comments (18)</h3>
<button class="text-primary text-sm font-semibold">View All</button>
</div>
<!-- Comment Card 1 -->
<div class="bg-surface-light dark:bg-surface-dark p-4 rounded-2xl shadow-sm border border-pink-100 dark:border-pink-900/20 mb-3">
<div class="flex items-start gap-3">
<div class="w-8 h-8 rounded-full bg-gray-200 bg-cover bg-center" data-alt="User avatar" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuC1osPwo2ztS0d6DpI2TRgsX6-MSS-VErrZxKmfxmfbLdCtpUWvvHhGO8b-UT1Mjyca7BV5tZgA1NIcxgC1HQP_Q-jhH9tfvxxdfGb1n8KVVZGySRZ8nxb3vB4MqDRfn39HXguhIk_9rk8Rx13yAMp-KlvoLYTjkcoqlNKC25MYmd4woqG3usHPI-0zG5FWw-lxqOToctQH5bNe6fI_gNqWKSOjqve57pCUYy8wyvZKuN_0mc8Dp-LMhJjM0gVJ17bhhFPpu0HvIG0')"></div>
<div class="flex-1">
<div class="flex justify-between items-center mb-1">
<span class="text-sm font-bold text-slate-900 dark:text-white">Sarah Kim</span>
<span class="text-xs text-slate-400">2h ago</span>
</div>
<p class="text-sm text-slate-600 dark:text-slate-300">Omg the latte looks so good! 🍓 Definitely going this weekend.</p>
</div>
</div>
</div>
<!-- Comment Card 2 -->
<div class="bg-surface-light dark:bg-surface-dark p-4 rounded-2xl shadow-sm border border-pink-100 dark:border-pink-900/20">
<div class="flex items-start gap-3">
<div class="w-8 h-8 rounded-full bg-gray-200 bg-cover bg-center" data-alt="User avatar" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuCTG9zm4QLPKA4xTAzTKZaXd5ABsL883EPQ9rM2Gj6Mh_-H0GYcTI0I2pe4UnUzFrLhgQWbsDqinMJXF8vqvzA-ZGjuXN7nG9l6R7C-Uj06hBA80o1uJlBOeuD0ki4f4Qx9Lo_5WCyQ9tAj-AK1n1-w6X5FcvU_hlCyvFcL2lWaYPICibs6ayz1eW701UG3YaU9VMjOm2BAGlO3DgmYYt6-cHSzU4Mg12qehIO7N1_TYaZDfmRI1vPyNOTkYRdXqwzqltA0qnIMBzo')"></div>
<div class="flex-1">
<div class="flex justify-between items-center mb-1">
<span class="text-sm font-bold text-slate-900 dark:text-white">Joon Park</span>
<span class="text-xs text-slate-400">5h ago</span>
</div>
<p class="text-sm text-slate-600 dark:text-slate-300">Is it crowded on weekdays?</p>
</div>
</div>
</div>
</div>
</div>
<!-- Sticky Bottom Action Bar -->
<div class="fixed bottom-0 left-0 right-0 z-50 p-4">
<div class="max-w-[480px] mx-auto">
<div class="bg-surface-light dark:bg-surface-dark bg-opacity-90 dark:bg-opacity-90 backdrop-blur-lg rounded-full shadow-[0_8px_30px_rgb(0,0,0,0.12)] border border-pink-100 dark:border-pink-900/30 p-2 px-6 flex items-center justify-between">
<!-- Left: Engagement Stats -->
<div class="flex items-center gap-6">
<button class="group flex items-center gap-2">
<div class="p-2 rounded-full bg-pink-50 dark:bg-pink-900/20 group-hover:bg-pink-100 transition-colors">
<span class="material-symbols-outlined text-primary" style="font-variation-settings: 'FILL' 1;">favorite</span>
</div>
<span class="text-sm font-bold text-slate-700 dark:text-slate-200">1.2k</span>
</button>
<button class="group flex items-center gap-2">
<span class="material-symbols-outlined text-slate-400 group-hover:text-slate-600 dark:group-hover:text-slate-200 transition-colors">chat_bubble</span>
<span class="text-sm font-medium text-slate-500 dark:text-slate-400">18</span>
</button>
</div>
<!-- Right: Actions -->
<div class="flex items-center gap-2">
<button class="p-2 text-slate-400 hover:text-primary transition-colors">
<span class="material-symbols-outlined">bookmark</span>
</button>
<button class="p-2 text-slate-400 hover:text-primary transition-colors">
<span class="material-symbols-outlined">ios_share</span>
</button>
</div>
</div>
</div>
</div>
</div>
</body></html>