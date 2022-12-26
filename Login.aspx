<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Ekti_Bangladesh.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ekti Bangladesh</title>
    <link href="Login.css" rel="stylesheet" />
    <link rel="icon" href="Image/1.ico" />
    <style>
        #load {
            width:100%;
            height:100%;
            position:fixed;
            z-index:9999;
            background-image: url('Image/loading3.gif');
            background-repeat: no-repeat;
            background-position:center;
        }
    </style>
    <script>
        document.onreadystatechange = function () {
            var state = document.readyState
            if (state == 'interactive') {
                document.getElementById('contents').style.visibility = "hidden";
            }
            else if (state == 'complete') {
                setTimeout(function () {
                    document.getElementById('interactive');
                    document.getElementById('load').style.visibility = "hidden";
                    document.getElementById('contents').style.visibility = "visible";
                }, 950);
            }
        }
    </script>
    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style3 {
            color: #C0C0C0;
            font-size: x-large;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style6 {
            width: 23px;
        }
        .auto-style7 {
            width: 76%;
        }
        .auto-style8 {
            width: 103px;
        }
        .auto-style9 {
            text-align: right;
        }
        .auto-style11 {
            color: #FFFF66;
        }
        .auto-style12 {
            color: #FFFF99;
        }
    </style>
</head>
<body>
    <div id="load"></div>
    <div id="content">
    <form id="form1" runat="server"><section>
        <div class="container">

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Login</strong></td>
                </tr>
                </table>

            <br />
            <table class="auto-style1" align="center">
                <tr>
                    <td>
                        <asp:Panel ID="Panel1" runat="server" Width="445px" Height="159px" BackImageUrl="~/Image/5.jpg">
                            <br />
                            <table class="auto-style7">
                                <tr>
                                    <td class="auto-style6">&nbsp;</td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Email:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" ToolTip="Please Enter Your Email" Width="310px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">&nbsp;</td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Password:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Width="310px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">&nbsp;</td>
                                    <td class="auto-style8">
                                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />
                                    </td>
                                    <td class="auto-style9"><a href="Registration.aspx"><b><i><u><span class="auto-style11">Havn&#39;t Account Sign up</span></u> </i></b></a></td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">&nbsp;</td>
                                    <td class="auto-style8">&nbsp;</td>
                                    <td class="auto-style9">
                                        <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="Label" Visible="False"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
            </table>
            <br />

        </div>
        </section>
    </form>
        </div>
</body>
</html>
