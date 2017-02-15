<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
    <p>
        <h2>这是自定义的登录页面</h2>
    </p>
    <div>
        <form action="/login.do" method="post">
            <table>
                <tr>
                    <td> 用户名：</td>
                    <td><input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td> 密码：</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value=" 登录 "/>
                        <input type="reset" value=" 重置 "/>
                    </td>
                </tr>
            </table>
        </form>
    </div>

</body>
</html>
