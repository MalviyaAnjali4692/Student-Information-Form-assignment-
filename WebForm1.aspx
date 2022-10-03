<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="STUDENTFORM.WebForm1" %>


<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server" aria-atomic="True">
        <h2>Sudent Information Details</h2>
       
        
            <table>
                <tr>
                    <td>Student Name&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" MaxLength="30" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Student Ro.No&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" MaxLength="10" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvstudent" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" ></asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                
                <tr>
                    <td>Class&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" MaxLength="2" TextMode="Number" min="1" max="15" Width="288px"></asp:TextBox>
                   <asp:RangeValidator ID="rngclass" runat="server" ControlToValidate="TextBox3" ErrorMessage="Class must between 0 to 12" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                        </td>
                </tr>
                <tr>
                    <td>Section&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" MaxLength="1" Width="288px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvsection" runat="server" ControlToValidate="TextBox4" ErrorMessage="value must between A to D" ForeColor="Red" ></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Class Teacher&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" MaxLength="30" Width="288px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>DOB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" TextMode="Date" Width="288px"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Mobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" MaxLength="10" TextMode="Phone" Width="288px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Email ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" MaxLength="30" TextMode="Email" Width="288px"></asp:TextBox>
                   
                        <asp:RegularExpressionValidator ID="rxEmail" runat="server" ControlToValidate="TextBox8" ErrorMessage="Email is invalid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                </tr>
                <tr>
                    <td>Adhaar No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" BorderColor="Black" MaxLength="12" TextMode="Number" Width="288px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server" BorderColor="BLack" Height="24px" MaxLength="60" Width="288px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button3" runat="server" Height="42px" OnClick="Button3_Click" Text="RESET" Width="142px" /></td>
                    <td>
                    <asp:Button ID="Button1" runat="server" Height="40px" Text="SAVE" Width="100px" OnClick="Button1_Click" /></td> 
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="SUBMIT" BorderColor="Red" Height="41px" Width="100px" OnClick="Button2_Click" Style="margin-left: 55px" /></td>

               </tr>
            </table>

           <asp:DataGrid ID="dgrd" runat="server" Width="623px">
        


  </asp:DataGrid>
    </form>
</body>
</html>
