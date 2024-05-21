<%--
  Created by IntelliJ IDEA.
  User: chent
  Date: 2024/5/18
  Time: 22:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.entity.User" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.dao.impl.IUserDaoImpl" %>


<html>
<head>
    <!-- Standard Meta -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <!-- Site Properties -->
    <title>Fixed Menu Example - Semantic</title>


    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/reset.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/site.css">

    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/container.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/grid.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/header.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/image.css">


    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/semantic.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/semantic.min.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/table.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/table.min.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/icon.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/icon.min.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/rating.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/rating.min.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/checkbox.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/checkbox.min.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/button.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/button.min.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/menu.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/menu.min.css">

    <script type="text/javascript" src="../static/semantic/dist/semantic.js"></script>
    <script type="text/javascript" src="../static/semantic/dist/semantic.min.js"></script>
    <script type="text/javascript" src="../static/semantic/dist/components/rating.js"></script>
    <script type="text/javascript" src="../static/semantic/dist/components/rating.min.js"></script>
    <script type="text/javascript" src="../static/semantic/dist/components/checkbox.js"></script>
    <script type="text/javascript" src="../static/semantic/dist/components/checkbox.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/divider.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/list.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/segment.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/dropdown.css">
    <link rel="stylesheet" type="text/css" href="../static/semantic/dist/components/icon.css">

    <style type="text/css">
        body {
            background-color: #FFFFFF;
        }
        .ui.menu .item img.logo {
            margin-right: 1.5em;
        }
        .main.container {
            margin-top: 7em;
        }
        .wireframe {
            margin-top: 2em;
        }
        .ui.footer.segment {
            margin: 5em 0em 0em;
            padding: 5em 0em;
        }
    </style>
</head>
<body>
    <%-- 顶部导航栏  --%>
    <%-- <div class="ui fixed inverted menu"> --%>
    <div class="ui large top hidden menu">
        <div class="ui container">
            <%-- 图书借阅管理系统 --%>
            <a href="#" class="header item">
                <img class="logo" src="../static/semantic/assets/images/logo.png" alt="">
                图书借阅管理系统
            </a>


            <%-- 首页 --%>
            <a href="#" class="item">首页</a>
            <%-- 基本功能：图书借阅、归还、查询，借阅记录查看 --%>
            <div class="ui simple dropdown item">
                基本功能 <i class="dropdown icon"></i>
                <div class="menu">
                    <a class="item" href="#">馆藏查询</a>
                    <a class="item" href="#">图书借阅</a>
                    <a class="item" href="#">图书归还</a>
                    <div class="divider"></div>
                    <div class="item">
                        <i class="dropdown icon"></i>
                        借阅记录
                        <div class="menu">
                            <a class="item" href="#">记录查询</a>
                            <a class="item" href="#">记录删除</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="ui simple dropdown item">
                信息管理 <i class="dropdown icon"></i>
                <div class="menu">
                    <a class="item" href="#">个人中心</a>
                    <a class="item" href="#">违规记录</a>
                    <div class="divider"></div>
                    <div class="item">
                        <i class="dropdown icon"></i>
                        管理员功能
                        <div class="menu">
                            <a class="item" href="#">用户管理</a>
                            <a class="item" href="#">图书入库管理</a>
                            <a class="item" href="#">图书出库管理</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div class="ui container fixed">
        <table class="ui celled padded table">
            <thead>
            <tr><th class="single line">Evidence Rating</th>
                <th>Effect</th>
                <th>Efficacy</th>
                <th>Consensus</th>
                <th>Comments</th>
            </tr></thead>
            <tbody>
            <tr>
                <td>
                    <h2 class="ui center aligned header">A</h2>
                </td>
                <td class="single line">
                    Power Output
                </td>
                <td>
                    <div class="ui star rating" data-rating="3" data-max-rating="3"></div>
                </td>
                <td class="right aligned">
                    80% <br>
                    <a href="#">18 studies</a>
                </td>
                <td>Creatine supplementation is the reference compound for increasing muscular creatine levels; there is variability in this increase, however, with some nonresponders.</td>
            </tr>
            <tr>
                <td>
                    <h2 class="ui center aligned header">A</h2>
                </td>
                <td class="single line">
                    Weight
                </td>
                <td>
                    <div class="ui star rating" data-rating="3" data-max-rating="3"></div>
                </td>
                <td class="right aligned">
                    100% <br>
                    <a href="#">65 studies</a>
                </td>
                <td>Creatine is the reference compound for power improvement, with numbers from one meta-analysis to assess potency</td>
            </tr>
            </tbody>
            <tfoot>
            <tr><th colspan="5">
                <div class="ui right floated pagination menu">
                    <a class="icon item">
                        <i class="left chevron icon"></i>
                    </a>
                    <a class="item">1</a>
                    <a class="item">2</a>
                    <a class="item">3</a>
                    <a class="item">4</a>
                    <a class="icon item">
                        <i class="right chevron icon"></i>
                    </a>
                </div>
            </th>
            </tr></tfoot>
        </table>

        <br>
        <br>
        <br>
        <br>
        <br>

        <table class="ui celled striped table">
            <thead>
            <tr><th colspan="3">
                Git Repository
            </th>
            </tr></thead>
            <tbody>
            <tr>
                <td class="collapsing">
                    <i class="folder icon"></i> node_modules
                </td>
                <td>Initial commit</td>
                <td class="right aligned collapsing">10 hours ago</td>
            </tr>
            <tr>
                <td>
                    <i class="folder icon"></i> test
                </td>
                <td>Initial commit</td>
                <td class="right aligned">10 hours ago</td>
            </tr>
            <tr>
                <td>
                    <i class="folder icon"></i> build
                </td>
                <td>Initial commit</td>
                <td class="right aligned">10 hours ago</td>
            </tr>
            <tr>
                <td>
                    <i class="file outline icon"></i> package.json
                </td>
                <td>Initial commit</td>
                <td class="right aligned">10 hours ago</td>
            </tr>
            <tr>
                <td>
                    <i class="file outline icon"></i> Gruntfile.js
                </td>
                <td>Initial commit</td>
                <td class="right aligned">10 hours ago</td>
            </tr>
            </tbody>
        </table>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>

        <table class="ui compact celled definition table">
            <thead class="full-width">
            <tr>
                <th></th>
                <th>Name</th>
                <th>Registration Date</th>
                <th>E-mail address</th>
                <th>Premium Plan</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="collapsing">
                    <div class="ui fitted slider checkbox">
                        <input type="checkbox"> <label></label>
                    </div>
                </td>
                <td>John Lilki</td>
                <td>September 14, 2013</td>
                <td>jhlilk22@yahoo.com</td>
                <td>No</td>
            </tr>
            <tr>
                <td class="collapsing">
                    <div class="ui fitted slider checkbox">
                        <input type="checkbox"> <label></label>
                    </div>
                </td>
                <td>Jamie Harington</td>
                <td>January 11, 2014</td>
                <td>jamieharingonton@yahoo.com</td>
                <td>Yes</td>
            </tr>
            <tr>
                <td class="collapsing">
                    <div class="ui fitted slider checkbox">
                        <input type="checkbox"> <label></label>
                    </div>
                </td>
                <td>Jill Lewis</td>
                <td>May 11, 2014</td>
                <td>jilsewris22@yahoo.com</td>
                <td>Yes</td>
            </tr>
            </tbody>
            <tfoot class="full-width">
            <tr>
                <th></th>
                <th colspan="4">
                    <div class="ui right floated small primary labeled icon button">
                        <i class="user icon"></i> Add User
                    </div>
                    <div class="ui small  button">
                        Approve
                    </div>
                    <div class="ui small  disabled button">
                        Approve All
                    </div>
                </th>
            </tr>
            </tfoot>
        </table>
    </div>



    <%-- 中间内容 --%>
    <div class="ui vertical stripe segment padded">
        <div class="ui text container">
            <h3 class="ui header">Breaking The Grid, Grabs Your Attention</h3>
            <p>Instead of focusing on content creation and hard work, we have learned how to master the art of doing nothing by providing massive amounts of whitespace and generic content that can seem massive, monolithic and worth your attention.</p>
            <a class="ui large button">Read More</a>
            <h4 class="ui horizontal header divider">
                <a href="#">Case Studies</a>
            </h4>
            <h3 class="ui header">Did We Tell You About Our Bananas?</h3>
            <p>Yes I know you probably disregarded the earlier boasts as non-sequitur filler content, but its really true. It took years of gene splicing and combinatory DNA research, but our bananas can really dance.</p>
            <a class="ui large button">I'm Still Quite Interested</a>
        </div>
    </div>




    <div class="ui vertical stripe segment">

        <div class="ui text container">
            <table class="ui inverted red compact celled definition table">

                <thead class="full-width">
                    <tr>
                        <th>id</th>
                        <th>用户名</th>
                        <th>密码</th>
                        <th>昵称</th>
                        <th>邮箱</th>
                        <th>电话</th>
                        <th>权限</th>
                        <th>最大借阅天数</th>
                        <th>最大借阅书籍数</th>
                    </tr>
                </thead>

                <%
                    List<User> userList = new ArrayList<>();
                    userList = (List<User>) request.getAttribute("userList");
                    if (userList == null) {
                        IUserDaoImpl iUserDaoImpl;
                        iUserDaoImpl = new IUserDaoImpl();
                        userList = iUserDaoImpl.fetchAllUser();
                    }

                    for (User user : userList) {
                %>
                <tbody>
                    <td class="collapsing">
                        <div class="ui fitted slider checkbox">
                            <input type="checkbox"> <label></label>
                        </div>
                    </td>
                    <td><%= user.getUserId() %></td>
                    <td><%= user.getUsername() %></td>
                    <td><%= user.getPassword() %></td>
                    <td><%= user.getNickname() %></td>
                    <td><%= user.getEmail() %></td>
                    <td><%= user.getPhone() %></td>
                    <td><%= user.getUserStatus() %></td>
                    <td><%= user.getLendDays() %></td>
                    <td><%= user.getMaxLendNumber() %></td>
                </tbody>
                <% } %>

                <tfoot class="full-width">
                    <tr>
                    <th></th>
                    <th colspan="9">
                        <div class="ui right floated small primary labeled icon button">
                            <i class="user icon"></i> Add User
                        </div>
                        <div class="ui small  button">
                            Approve
                        </div>
                        <div class="ui small  disabled button">
                            Approve All
                        </div>
                    </th>
                </tr>
                </tfoot>
            </table>
        </div>

    </div>


    <%-- 底部内容   --%>
    <div class="ui inverted vertical footer segment">
        <div class="ui center aligned container">
            <div class="ui stackable inverted divided grid">
                <div class="three wide column">
                    <h4 class="ui inverted header">Group 1</h4>
                    <div class="ui inverted link list">
                        <a href="#" class="item">Link One</a>
                        <a href="#" class="item">Link Two</a>
                        <a href="#" class="item">Link Three</a>
                        <a href="#" class="item">Link Four</a>
                    </div>
                </div>
                <div class="three wide column">
                    <h4 class="ui inverted header">Group 2</h4>
                    <div class="ui inverted link list">
                        <a href="#" class="item">Link One</a>
                        <a href="#" class="item">Link Two</a>
                        <a href="#" class="item">Link Three</a>
                        <a href="#" class="item">Link Four</a>
                    </div>
                </div>
                <div class="three wide column">
                    <h4 class="ui inverted header">Group 3</h4>
                    <div class="ui inverted link list">
                        <a href="#" class="item">Link One</a>
                        <a href="#" class="item">Link Two</a>
                        <a href="#" class="item">Link Three</a>
                        <a href="#" class="item">Link Four</a>
                    </div>
                </div>
                <div class="seven wide column">
                    <h4 class="ui inverted header">Footer Header</h4>
                    <p>Extra space for a call to action inside the footer that could help re-engage users.</p>
                </div>
            </div>
            <div class="ui inverted section divider"></div>
            <img src="../static/semantic/assets/images/logo.png" class="ui centered mini image" alt="">
            <div class="ui horizontal inverted small divided link list">
                <a class="item" href="#">Site Map</a>
                <a class="item" href="#">Contact Us</a>
                <a class="item" href="#">Terms and Conditions</a>
                <a class="item" href="#">Privacy Policy</a>
            </div>
        </div>
    </div>

</body>
</html>
