<%@ Page Language="C#" Inherits="testGeekseat.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
        <div>
          <h4>Geekseat Witch Saga:</h4>  
          <table class="auto-style1">  
            <tr><h4>Person A:</h4></tr>
            <tr>  
              <td class="auto-style3">  
                <asp:Label ID="Label1" runat="server" Text="Age of Death :"></asp:Label>
              </td>  
              <td>  
                <asp:TextBox ID="aod1" runat="server" type="number" CssClass="auto-style2"></asp:TextBox>
              </td>  
            </tr>  
            <tr>  
              <td class="auto-style3">  
                <asp:Label ID="Label2" runat="server" Text="Year of Death :"></asp:Label>
              </td>  
              <td>  
                <asp:TextBox ID="yod1" runat="server" type="number" CssClass="auto-style2" ></asp:TextBox>
              </td>    
            </tr>
            <tr>
              <td class="auto-style3">  
                <asp:Label ID="personA" runat="server"></asp:Label>  
              </td>
            </tr>
          </table>
          <table class="auto-style1">  
            <tr><h4>Person B:</h4></tr>
            <tr>  
              <td class="auto-style3">  
                <asp:Label ID="Label3" runat="server" Text="Age of Death :"></asp:Label>
              </td>  
              <td>  
                <asp:TextBox ID="aod2" runat="server" CssClass="auto-style2"></asp:TextBox>
              </td>  
            </tr>  
            <tr>  
              <td class="auto-style3">  
                <asp:Label ID="Label4" runat="server" Text="Year of Death :"></asp:Label>
              </td>  
              <td>  
                <asp:TextBox ID="yod2" runat="server" CssClass="auto-style2"></asp:TextBox>
              </td>    
            </tr>  
            <tr>
              <td class="auto-style3">  
                <asp:Label ID="personB" runat="server"></asp:Label>  
              </td>
            </tr>
          </table>   
        </div>
        <h4><asp:Label ID="result" runat="server" Text="Average is :"></asp:Label></h4>
        <asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
	</form>
</body>
</html>
