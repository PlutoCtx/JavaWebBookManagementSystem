<%--
  Created by IntelliJ IDEA.
  User: chent
  Date: 2024/5/21
  Time: 22:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/semantic.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/semantic.min.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/table.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/table.min.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/icon.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/icon.min.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/rating.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/rating.min.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/checkbox.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/checkbox.min.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/button.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/button.min.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/menu.css">
    <link rel="stylesheet" type="text/css" href="static/semantic/dist/components/menu.min.css">

    <script type="text/javascript" src="static/semantic/dist/semantic.js"></script>
    <script type="text/javascript" src="static/semantic/dist/semantic.min.js"></script>
    <script type="text/javascript" src="static/semantic/dist/components/rating.js"></script>
    <script type="text/javascript" src="static/semantic/dist/components/rating.min.js"></script>
    <script type="text/javascript" src="static/semantic/dist/components/checkbox.js"></script>
    <script type="text/javascript" src="static/semantic/dist/components/checkbox.min.js"></script>

</head>
<body>

    <div style="background-color: #0d71bb; height: 30px; width: 100%"></div>

    <div class="ui container">
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
            <thead>
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
                    <div class="ui small button">
                        Approve
                    </div>
                    <div class="ui small  disabled button">
                        Approve All
                    </div>
                </th>
            </tr>
            </tfoot>
        </table>


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

</body>
</html>
