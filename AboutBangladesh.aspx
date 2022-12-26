<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutBangladesh.aspx.cs" Inherits="Ekti_Bangladesh.About_Bangladesh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ekti Bangladesh</title>
    <link rel="icon" href="Image/1.ico" />
    <link href="Aboutbd.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style4 {
            font-size: xx-large;
            color: #C0C0C0;
        }
        .auto-style5 {
            text-align: left;
            width: 98px;
        }
        .auto-style6 {
            color: #808080;
        }
        .auto-style8 {
            font-size: larger;
        }
        .auto-style10 {
            font-size: x-large;
        }
        .auto-style11 {
            text-align: justify;
            height: 188px;
            width: 993px;
        }
        .auto-style12 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Image/5.jpg" Height="1000px">
            &nbsp;
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:Panel ID="Panel2" runat="server" Width="1081px">
                        </asp:Panel>
                        <div>
                            &nbsp;<br /> &nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" Height="45px" ImageUrl="~/Image/1.jpg" Width="45px" />
                            <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; একটি বাংলাদেশ</span><br />
                        </div>
                        <asp:Panel ID="Panel3" runat="server">
                            <div class="button">
                            <asp:Button ID="Button1" runat="server" Text="History of Bangladesh" Width="170px" OnClick="Button1_Click" CssClass="Buttoninside" />
                            &nbsp;<asp:Button ID="Button2" runat="server" Text="Details of Bangladesh" Width="170px" CssClass="Buttoninside" />
                            &nbsp;<asp:Button ID="Button3" runat="server" Text="Map" Width="170px" OnClick="Button3_Click" CssClass="Buttoninside" />
                            &nbsp;<asp:Button ID="Button4" runat="server" Text="National Anthem" Width="170px" OnClick="Button4_Click" CssClass="Buttoninside" />
                            </div>
                        </asp:Panel>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image2" runat="server" Height="178px" ImageUrl="~/Image/3.jpg" Width="739px" />
                        <br />
                        <div class="auto-style12">
                            <asp:Panel ID="Panel4" runat="server" ScrollBars="Auto" Width="1028px">
                                <div class="auto-style11">
                                    <span class="auto-style6"><strong><span class="auto-style10">A Short Details about Bangladesh:</span></strong><br class="auto-style8" /> <strong><span class="auto-style8">Destination Bangladesh, a Nations Online country profile of the independent nation in southern Asia. Bangladesh came into being as the People&#39;s Republic of Bangladesh when Bengali East Pakistan seceded from the union with (West) Pakistan in 1971. The country is situated in the fertile plains of the Ganges (Padma) River delta and borders the Bay of Bengal. Bangladesh borders various states of India in the west, north and east and has a short border with Myanmar (Burma) in the southeast. The country occupies an area of 143,998 km², compared, it is slightly larger than Greece (131,957 km²) or slightly smaller than the US state of Iowa. Bangladesh is one of the most densely populated countries in the world with an estimated 171 million people (in 2021). The majority of its population are followers of Islam (nearly 90%). 
                                    The capital and largest city is Dhaka. Spoken language is Bangla (or Bengali by 98%).</span></strong></span></div>
                            </asp:Panel>
                        </div>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
