<%--
  Created by IntelliJ IDEA.
  User: gfbaiwff
  Date: 2016/11/1
  Time: 22:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>头部导航</title>
  <!--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />-->
  <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css" />
  <link rel="stylesheet" type="text/css" href="../css/wff.css" />
  <script type="text/javascript" src="../js/jQuery-core/jquery-1.12.3.js"></script>
  <script type="text/javascript" src="../js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation">
  <div class="navbar-header">
    <button class="navbar-toggle" data-toggle="collapse" data-target="#bs-example">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <span href="#" class="navbar-brand">西藏民族大学校徽</span>
  </div>
  <div class="collapse navbar-collapse" id="bs-example">
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">消息</a></li>
      <li><a href="#">邮件</a></li>
      <li><a href="#">
        待办事项
        <span class="badge">1</span>
      </a>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人设置</a>
        <ul class="dropdown-menu">
          <li><a href="#">个人资料</a></li>
          <li><a href="#"></a></li>
          <li><a href="#">Something else here</a></li>
          <li class="divider"></li>
          <li><a href="#">Separated link</a></li>
          <li class="divider"></li>
          <li><a href="#">One more separated link</a></li>
        </ul>
      </li>
    </ul>
    <form class="navbar-form navbar-left" role="search">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">搜索</button>
    </form>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#">注册</a></li>
      <li class="btn btn-primary btn-xs" data-toggle="modal" data-target="#myModal">
        <a href="#">登录</a></li>
      <li><a href="#">退出</a></li>
      <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 class="modal-title" id="myModalLabel">OA系统</h4>
            </div>
            <div class="modal-body">
              <div id="wff">

                <div class="form-group">
                  <label for="username">Username</label>
                  <!-- <input type="text" name="会员名/手机号/邮箱" value="会员名/手机号/邮箱" id="Email1" class="form-control"> -->
                  <input type="text" class="form-control" id="Email1" placeholder="会员名/手机号/邮箱">
                </div>
                <div class="form-group">
                  <label for="Password1">Password</label>
                  <input type="password" class="form-control" id="Password1" placeholder="Password">
                </div>
                <div class="checkbox">
                  <label>
                    <input type="checkbox">Keep me logged in
                  </label>
                  <label><a href="#">Forget password</a></label>
                </div>

                <button type="button" class="btn btn-info btn-lg btn-block">Login</button>
                <div class="foot">
                  <p>
                    还没有账号？<a href="#">免费注册</a>
                  </p>
                </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save change</button>
              </div>
            </div>
          </div>
        </div>
    </ul>
  </div>

</nav>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    网上交流
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">短消息</a></li>
    <li><a href="">论坛</a></li>
    <li><a href="">论坛管理</a></li>
    <li><a href="">投票</a></li>
    <li><a href="">实时聊天</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    个人办公
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">个人考勤</a></li>
    <li><a href="">日程安排</a></li>
    <li><a href="">工作计划</a></li>
    <li><a href="">工作日记</a></li>
    <li><a href="">通讯录</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    审批流转
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">审批流转管理</a></li>
    <li><a href="">表单模板管理</a></li>
    <li><a href="">起草申请</a></li>
    <li><a href="">待我审批</a></li>
    <li><a href="">我的申请查询</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    综合行政
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">考察管理</a></li>
    <li><a href="">会议管理</a></li>
    <li><a href="">车辆管理</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    人力资源
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">档案管理</a></li>
    <li><a href="">培训记录</a></li>
    <li><a href="">奖惩记录</a></li>
    <li><a href="">职位变更</a></li>
    <li><a href="">人事合同</a></li>
    <li><a href="">类别维护</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    实用工具
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">公司网站</a></li>
    <li><a href="">火车时刻</a></li>
    <li><a href="">飞机航班</a></li>
    <li><a href="">邮编/区号</a></li>
    <li><a href="">国际时间</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    个人设置
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">个人信息</a></li>
    <li><a href="">密码修改</a></li>
  </ul>
</div>
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
    系统管理
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="">岗位管理</a></li>
    <li><a href="">部门管理</a></li>
    <li><a href="">用户管理</a></li>
  </ul>
</div>
</body>
</html>
