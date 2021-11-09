<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FinishItem.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>结束待办工具</title>
    <script src="extends/layui/layui.js"></script>
    <link href="extends/layui/css/layui.css" rel="stylesheet" />
    <script src="extends/js/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="layui-form-item">
                <label class="layui-form-label">待办编码</label>
                <div class="layui-input-block">
                    <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入内容" class="layui-input" runat="server" id="ipt" style="width: 350px" />
                </div>
            </div>
            <div class="layui-form-item layui-form-text" style="width: 460px">
                <label class="layui-form-label">执行结果</label>
                <div class="layui-input-block">
                    <textarea placeholder="" class="layui-textarea" runat="server" id="txtarea"></textarea>
                </div>
            </div>
            <div id="footer" style="margin-left: 396px">
                <%--<button class="layui-btn layui-btn-normal" id="btn" runat="server" onclick="">百搭按钮</button>--%>
                <asp:Button runat="server" ID="btn" Text="提交" OnClick="btn_Click" class="layui-btn layui-btn-normal" />
            </div>
        </div>
    </form>
    <script>
        $("#btn").click(function () {
            var bizid = $('#ipt').val();
            if (bizid == '') {
                alert('请输入待办编码!');
                return false;
            }
        });
    </script>
</body>
</html>
