<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetPayStatus.aspx.cs" Inherits="FinishItem.GetPayStatus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>共享单据处理查询</title>
    <script src="extends/layui/layui.js"></script>
    <link href="extends/layui/css/layui.css" rel="stylesheet" />
    <script src="extends/js/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="layui-form-item">
                <label class="layui-form-label">单据编号</label>
                <div class="layui-input-block">
                    <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入内容" class="layui-input" runat="server" id="ipt" style="width: 350px" />
                </div>
            </div>
            <div class="layui-form-item layui-form-text" style="width: 460px">
                <label class="layui-form-label">查询结果</label>
                <div class="layui-input-block">
                    <textarea placeholder="" class="layui-textarea" runat="server" id="txtarea"></textarea>
                </div>
            </div>
            <div id="footer" style="margin-left: 396px">
                <asp:Button runat="server" ID="btn" Text="提交" OnClick="btn_Click" class="layui-btn layui-btn-normal" />
            </div>
        </div>
    </form>
</body>
</html>
