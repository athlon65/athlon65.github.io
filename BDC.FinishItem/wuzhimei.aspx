<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wuzhimei.aspx.cs" Inherits="FinishItem.wuzhimei" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>吴芝梅总专用</title>
    <script src="extends/layui/layui.js"></script>
    <link href="extends/layui/css/layui.css" rel="stylesheet" />
    <script src="extends/js/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="layui-form-item">
                <label class="layui-form-label">用户名</label>
                <div class="layui-input-block">
                    <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入用户名" class="layui-input" runat="server" id="loginname" style="width: 350px" />
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">密码</label>
                <div class="layui-input-block">
                    <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入密码" class="layui-input" runat="server" id="password" style="width: 350px" />
                </div>
            </div>
            <div id="footer" style="margin-left: 396px">
                <asp:Button runat="server" ID="btn" Text="一键登录" onclick="btn_Click" class="layui-btn layui-btn-normal" />
            </div>
        </div>
    </form>
    <script>
        $("#btn").click(function () {
            var loginname = $('#loginname').val();
            var password = $('#password').val();
            if (loginname == '' || password == '') {
                alert('用户名或密码不能为空!');
                return false;
            }
        });
    </script>
</body>
</html>
