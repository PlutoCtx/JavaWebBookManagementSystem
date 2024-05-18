<%--
  Created by IntelliJ IDEA.
  User: chent
  Date: 2024/5/18
  Time: 14:01
  To change this template use File | Settings | File Templates.
--%>






<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>

<%--    <h1>Hello World!!!</h1>--%>



<%--</body>--%>
<%--</html>--%>







<!DOCTYPE html>
<html>
<head>
    <!-- Standard Meta -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <!-- Site Properties -->
    <title>Login Example - Semantic</title>
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/reset.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/reset.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/site.css">

    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/container.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/grid.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/header.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/image.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/menu.css">

    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/divider.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/segment.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/form.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/input.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/button.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/list.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/message.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/icon.css">

    <script src="static/semantic/assets/library/jquery.min.js"></script>
    <script src="static/semantic/dist/components/form.js"></script>
    <script src="static/semantic/dist/components/transition.js"></script>


<%--    <link rel="stylesheet" type="text/css" href="../dist/components/reset.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/site.css">--%>

<%--    <link rel="stylesheet" type="text/css" href="../dist/components/container.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/grid.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/header.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/image.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/menu.css">--%>

<%--    <link rel="stylesheet" type="text/css" href="../dist/components/divider.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/segment.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/form.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/input.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/button.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/list.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/message.css">--%>
<%--    <link rel="stylesheet" type="text/css" href="../dist/components/icon.css">--%>

<%--    <script src="assets/library/jquery.min.js"></script>--%>
<%--    <script src="../dist/components/form.js"></script>--%>
<%--    <script src="../dist/components/transition.js"></script>--%>

    <style type="text/css">
        body {
            background-color: #DADADA;
        }
        body > .grid {
            height: 100%;
        }
        .image {
            margin-top: -100px;
        }
        .column {
            max-width: 450px;
        }
    </style>
    <script>
        $(document)
            .ready(function() {
                $('.ui.form')
                    .form({
                        fields: {
                            email: {
                                identifier  : 'email',
                                rules: [
                                    {
                                        type   : 'empty',
                                        prompt : 'Please enter your e-mail'
                                    },
                                    {
                                        type   : 'email',
                                        prompt : 'Please enter a valid e-mail'
                                    }
                                ]
                            },
                            password: {
                                identifier  : 'password',
                                rules: [
                                    {
                                        type   : 'empty',
                                        prompt : 'Please enter your password'
                                    },
                                    {
                                        type   : 'length[6]',
                                        prompt : 'Your password must be at least 6 characters'
                                    }
                                ]
                            }
                        }
                    })
                ;
            })
        ;
    </script>
</head>
<body>

<div class="ui middle aligned center aligned grid">
    <div class="column">
        <h2 class="ui teal image header">
            <img src="static/semantic/assets/images/logo.png" class="image" alt="">
            <div class="content">
                登录界面
            </div>
        </h2>

        <%-- 表单 --%>
        <form class="ui large form" action="/login" method="post">
            <div class="ui stacked segment">
                <div class="field">
                    <div class="ui left icon input">
                        <i class="user icon"></i>
                        <input type="text" name="username" placeholder="Please Enter Your Username">
                    </div>
                </div>
                <div class="field">
                    <div class="ui left icon input">
                        <i class="lock icon"></i>
                        <input type="password" name="password" placeholder="Please Enter Your Password">
                    </div>
                </div>
                <div class="ui fluid large teal submit button">登录</div>
            </div>

            <div class="ui error message"></div>

        </form>

        <div class="ui message">
            没有账号请点击 <a href="#">注册</a>
        </div>
    </div>
</div>

</body>

</html>
