<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>操作成功</title>
</head>
<body>
欢迎,${user.userName}
${uploaderror }

<form action="${pageContext.request.contextPath}/user/upload" method="POST" enctype="multipart/form-data">
	yourfile: <input type="file" name="myfiles"/><br/>
	yourfile: <input type="file" name="myfiles"/><br/>
<!-- 	yourfile: <input type="file" name="myfiles"/><br/> -->
	<input type="submit" value="上传"/>
</form>




</body>
</html>