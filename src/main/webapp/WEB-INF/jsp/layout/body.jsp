<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<body class="bg-gray-100 dark:bg-gray-900 font-display antialiased">
	<div class="relative mx-auto w-full max-w-[480px] min-h-screen bg-background-light dark:bg-background-dark shadow-2xl overflow-x-hidden pb-12">
		<tiles:insertAttribute name="menu" />
		<tiles:insertAttribute name="main" />
	</div>
</body>