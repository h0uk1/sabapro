<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tras admin</title>
</head>
<body>

<jsp:include page="/includeAdminJSP/headerAdmin.jsp">
	<jsp:param name="log" value="log"/>
	</jsp:include>

	<form action = "NoticeReplyAdmin" method="post">
        <h1>個人通知送信フォーム</h1>
        <dl>

            <p>送信しました！</p>
        </dl>

		<!--questionListAdmin-->
        <button type="submit" name="returnQuestionList">問い合わせリストに戻る</button>
        </form>

</body>
</html>