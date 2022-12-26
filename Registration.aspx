<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Ekti_Bangladesh.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ekti Bangladesh</title>
    <link rel="icon" href="Image/1.ico" />
    <link href="Registration.css" rel="stylesheet" /><style>
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
                },1500);
            }
        }
    </script>
    
    <style type="text/css">
        .auto-style1 {
            width: 97%;
            height: 94px;
            color: #000000;
        }
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style4 {
            font-size: larger;
            color: #FFFFFF;
        }
        .auto-style5 {
            width: 94%;
            height: 413px;
            margin-top: 0;
        }
        .auto-style6 {
            width: 465px;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style11 {
            color: #C0C0C0;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style16 {
            width: 1103px;
        }
        .auto-style17 {
            width: 112%;
            height: 288px;
        }
        .auto-style18 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style21 {
            font-size: x-large;
            color: #CCCCCC;
        }
    </style>
</head>
    
<body style="height: 138px; width: 1033px;">
    <div id="load"></div>
    <div id="contents">
    <form id="form1" runat="server"><section>
        <div class ="auto-style16">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><strong><span class="auto-style4">Wellcome to একটি বাংলাদেশ</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><strong><span class="auto-style18">Create Free Account</span><br />
                    <br />
                    </strong></td>
            </tr>
        </table>
            <table class="auto-style5" align="center">
            <tr>
                <td class="auto-style6">
                    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Image/4.jpg" Width="600px">
                    <table class="auto-style17">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:Label ID="Label2" runat="server" CssClass="auto-style21" style="font-weight: 700; " Text="Email:  "></asp:Label>
                            </td>
                            <td>
                    <asp:TextBox ID="TextBox2"  placeholder="Enter Your Email" TextMode="Email" runat="server" Width="380px" CssClass="auto-style15" ToolTip="Inser Your Email"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style21" style="font-weight: 700; " Text="Name:  "></asp:Label>
                            </td>
                            <td>
                    <asp:TextBox ID="TextBox1" placeholder="Enter Your Name" runat="server" Width="380px" CssClass="auto-style15" ToolTip="Inpur Your Name"></asp:TextBox>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:Button ID="Button2" runat="server" CssClass="auto-style15" OnClick="Button2_Click" Text="Send OTP" />
                            </td>
                            <td>
                        <asp:TextBox ID="TextBox9" runat="server" Visible="False" CssClass="auto-style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style21" style="font-weight: 700" Text="Password:    " Visible="False"></asp:Label>
                            </td>
                            <td>
                    <asp:TextBox ID="TextBox3" placeholder="Enter Password" TextMode="Password" runat="server" Width="380px" CssClass="auto-style15" ToolTip="Type Your Password" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:Label ID="Label4" runat="server" CssClass="auto-style21" style="font-weight: 700" Text="Confirm:    " Visible="False"></asp:Label>
                            </td>
                            <td>
                    <asp:TextBox ID="TextBox4" placeholder="Confirm Password" TextMode="Password" runat="server" Width="380px" CssClass="auto-style15" ToolTip="Retype Password" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td><strong>
                                <asp:Label ID="Label5" runat="server" CssClass="auto-style21" Text="Mobile:    " Visible="False"></asp:Label>
                                </strong></td>
                            <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="43px" ReadOnly="True" CssClass="auto-style15" Visible="False">+880</asp:TextBox>
                    <asp:TextBox ID="TextBox7" placeholder="Enter Mobile Number" TextMode="Phone" MaxLength="10" runat="server" Width="330px" CssClass="auto-style15" ToolTip="type this formate 171xxxxxxx" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td><strong>
                                <asp:Label ID="Label6" runat="server" CssClass="auto-style21" Text="NID:      " Visible="False"></asp:Label>
                                </strong></td>
                            <td>
                    <asp:TextBox ID="TextBox6" placeholder="National ID Card Number" TextMode="Number" runat="server" Width="380px" CssClass="auto-style15" ToolTip="Inser NID" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td><strong>
                                <asp:Label ID="Label7" runat="server" CssClass="auto-style21" Text="Birthday:           " Visible="False"></asp:Label>
                                </strong></td>
                            <td>
                    <asp:TextBox ID="TextBox8" TextMode="Date" runat="server" Width="380px" CssClass="auto-style15" Visible="False"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" CssClass="auto-style14" OnClick="Button1_Click1" Text="Save" Visible="False" />
                            </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="Login.aspx"> <b> <i> <u> <span class="auto-style11">Already Have An Account? Log in</span></u> </i> </b> </a>
                </td>
                        </tr>
                    </table></asp:Panel>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        
        
        </div>
        </section>
    </form>
        </div>
</body>
</html>
