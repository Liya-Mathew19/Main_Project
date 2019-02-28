<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 0px;
        }
        .auto-style2 {
            height: 23px;
            width: 727px;
        }
        .auto-style4 {
            height: 23px;
            width: 209px;
        }
        .auto-style6 {
            width: 209px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
            width: 727px;
        }
        .auto-style8 {
            font-size: xx-large;
            background-color: #FFFFFF;
            text-align: left;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            width: 209px;
            height: 44px;
        }
        .auto-style11 {
            height: 44px;
            width: 727px;
        }
        .auto-style12 {
            width: 209px;
        }
        .auto-style13 {
            width: 209px;
            height: 30px;
        }
        .auto-style14 {
            height: 30px;
            width: 727px;
        }
        .auto-style15 {
            width: 727px;
        }
        .auto-style16 {
            font-size: large;
        }
    </style>
</head>
 <body>
    <form id="form1" runat="server" style="border-style: double; border-width: thin; padding: inherit; margin: inherit; height: 667px; background-image: url('fonts/White-Background-Best-Wallpaper-16568.jpg');    padding-left: 383px;">

      <div class="auto-style9" style="width: 100%; text-align: left; vertical-align: middle"padding-right: "243px";>
            <strong ><span class="auto-style8" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; REGISTRATION FORM</span></strong></div><br />

        <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style12" dir="auto" draggable="auto">
                    <asp:Label ID="Label2" runat="server" Text="Name" style="font-weight: 700; " CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style15" dir="auto" draggable="auto">
                    <asp:TextBox ID="TextBox1" runat="server" Width="344px" Height="27px" style="margin-left: 0px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label3" runat="server" Text="Address" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="342px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="Gender" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label5" runat="server" Text="Course" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="35px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>MCA-Regular</asp:ListItem>
                        <asp:ListItem>MCA-Lateral</asp:ListItem>
                        <asp:ListItem>MCA-Dual Degree</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label6" runat="server" Text="Email" style="font-weight: 700; " CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" Width="346px" Height="28px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Username" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server" Width="345px" Height="26px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label8" runat="server" Text="Password" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="345px" Height="26px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label9" runat="server" Text="Confirm Password" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="345px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox6" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label10" runat="server" Text="Photo" style="font-weight: 700" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="28px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style15">
    
        <asp:CheckBox ID="CheckBox1" runat="server" Text="I accept all terms and conditions" style="font-size: large" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style15">
                    <asp:Button ID="Button1" runat="server" Text="Register" ForeColor="Black" BackColor="#009933" />
                </td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
