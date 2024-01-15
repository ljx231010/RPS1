
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/error.css">
    <title>403</title>
</head>
<body>
<div id="root">
    <div class="box-404-wrap">
        <div class="box">
            <div class="d-flex flex-column align-items-center">
                <div class="text-wrap">
                    <h1 data-t="403" class="h1">403</h1>
                </div>
                <div class="text-center mt-2">拒绝访问</div>
                <div class="mt-4"><a href="${pageContext.request.contextPath}/index.jsp" role="button" tabindex="0" class="btn btn-primary">返回首页</a></div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
