<%@ Page Title="EcoClub - Dine Out for the Earth" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/events2.png"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

 <script Runat="Server" language="vbscript">


     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)
    
         If txt_donation.Text = ""
             ErrorMsg.Text = "Please enter your donation"
             ErrorMsg.Visible = True

         Else
             ErrorMsg.text = ""
             ErrorMsg.Visible = False
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "smtp.s4software.com"
                 objMail.From = "events@kidsecoclub.org"
                 objMail.Subject = "Dine Out for the Earth restaurant: " & txt_restaurant.Text & " " & txt_neighborhood.Text
                 objMail.AddAddress("events@kidsecoclub.org")
                 objMail.Body = "Restaurant application at " & timeNow & "," & Chr(10) & Chr(13) & _
                     "From: " & txt_restaurant.Text & " " & txt_neighborhood.Text & Chr(10) & Chr(13) & _
                     txt_addr1.Text & "," & txt_addr2.Text & Chr(10) & Chr(13) & _
                     txt_city.Text & "," & txt_state.Text & "  " & txt_zip.Text & Chr(10) & Chr(13) & _
                     "Reservations/capacity: " & txt_reservations.Text & "/" & txt_capacity.Text & Chr(10) & Chr(13) & _
                     "Cuisine/website: " & txt_cuisine.Text & "/" & txt_website.Text & Chr(10) & Chr(13) & _
                     "Average meal cost: " & txt_avgmeal.Text & Chr(10) & Chr(13) & _
                     "Day/Donation: " & txt_date.Text & "/" & txt_donation.Text  & Chr(10) & Chr(13) & _
                     "Primary: " & txt_prfirstname.Text & " " & txt_prlastname.Text  & Chr(10) & Chr(13) & _
                     txt_prtitle.Text & Chr(10) & Chr(13) & _
                     txt_primemail.Text & Chr(10) & Chr(13) & _
                     txt_primphone.Text & Chr(10) & Chr(13) & _
                     "Secondary: " & txt_scfirstname.Text & " " & txt_sclastname.Text  & Chr(10) & Chr(13) & _
                     txt_sectitle.Text & Chr(10) & Chr(13) & _
                     txt_secemail.Text & Chr(10) & Chr(13) & _
                     txt_secphone.Text

                 objMail.Send()

                 ThanksMsg.Visible = "true"
                 
             Catch ex As Exception
                 ErrorMsg.Text = "Error " + ex.Message
                 ThanksMsg.Visible = "false"
             End Try
         End If

     End Sub

     Sub AgreeOK(ByVal Src As Object, ByVal Args As EventArgs)
         If Agreement.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
     End Sub
</script>


<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">

</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-24.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-21.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">


        <div style="text-align:center">
        <strong class="h1green26">
            Celebrate Earth Day
            <br />
            Dine Out for the Earth!<br />
        </strong>
        <strong class="h1green">
            April 17th - 21st
            <br /><br />
        </strong>
        </div>
        <span class="styleMedBlk">
        Dine Out for the Earth! is an event to promote local, sustainable and organic foods. Restaurants participating in this event donate a portion of the
        proceeds to help support local K-12 school environmental clubs, and the Healthy People, Healthy Community, Healthy Planet Collaborative, which provides free
        health services and clinics to schools as well as supports local farm to school programs.
        <br /><br />
        To add your restaurant to the Dine Out for Earth! program, please fill out and submit this form:
        <br /><br />
        </span>
        <asp:Label id="ThanksMsg" Runat="Server" Font-Size="12pt" Visible="false" ForeColor="#0000ff" >
            <b>Thank you, we appreciate your generosity and have submitted your participation request.</b><br /><br />
            Please <a href="/Documents/dine_out.pdf" target="_blank"><u>click here</u></a> to download copies of the flyer to post in your restaurant informing everyone of the event. 
            <br /><br />
        </asp:Label>
        <form id="Form1" runat="server">
            <table style="border-spacing: 5px; font-size: 12px; font-family: Arial, Helvetica, sans-serif;">
                <tr>
                <td align="right">* Restaurant:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_restaurant" runat="server" columns="200" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_restaurant" ErrorMessage="<br>**Restaurant name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Address 1:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_addr1" runat="server" columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_addr1" ErrorMessage="**Address is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>                
                </td>
                </tr>
                <tr>
                <td align="right">Address 2:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_addr2" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">* City:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_city" runat="server"  columns="30" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_city" ErrorMessage="**City is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* State/Prov.:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_state" Width="100px">
                    <asp:ListItem Text="Arizona" Value="AZ"/>
                    <asp:ListItem selected="True" Text="California" Value="CA"/>
                    <asp:ListItem Text="Colorado" Value="CO"/>
                    <asp:ListItem Text="Florida" Value="FL"/>
                    <asp:ListItem Text="Massachussetts" Value="MA"/>
                    <asp:ListItem Text="Minnesota" Value="MN"/>
                    <asp:ListItem Text="New Jersey" Value="NJ"/>
                    <asp:ListItem Text="New York" Value="NY"/>
                    <asp:ListItem Text="Nevada" Value="NV"/>
                    <asp:ListItem Text="Ohio" Value="OH"/>
                    <asp:ListItem Text="Oregon" Value="OR"/>
                    <asp:ListItem Text="Pennsylvania" Value="PA"/>
                    <asp:ListItem Text="Texas" Value="TX"/>
                    <asp:ListItem Text="Virginia" Value="VA"/>
                    <asp:ListItem Text="Washington" Value="WA"/>
                    <asp:ListItem Text="Other" Value="OT"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">* Zip/Postcode:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_zip" runat="server"  columns="20" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_zip" ErrorMessage="**Zip/postcode is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">Website:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_website" runat="server" Columns="80" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">*Neighborhood:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_neighborhood" runat="server" Columns="80" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_neighborhood" ErrorMessage="**Neighborhood is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Cuisine:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_cuisine" runat="server" Columns="80" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_cuisine" ErrorMessage="**Cuisine is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Reservations:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_reservations" Width="60px">
                    <asp:ListItem selected="True" Text="Yes" Value="Y"/>
                    <asp:ListItem Text="No" Value="N"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">Capacity:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_capacity" runat="server" Columns="3" Width="60px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">* Average total meal $:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_avgmeal" Width="100px">
                    <asp:ListItem Text="$10 or less" Value="to $10"/>
                    <asp:ListItem selected="True" Text="$11-$25" Value="to $25"/>
                    <asp:ListItem Text="$26-$50" Value="to $50"/>
                    <asp:ListItem Text="$51 or more" Value="$51+"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td></td>
                <td>Participating restaurants agree to donate a minimum of 25% of total sales (inclusive of food, bevarage and liquor) from the specified day to
                the KidsEcoClub programs.
                </td>
                </tr>
                <tr>
                <td align="right">* Percentage:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_donation" Width="80px">
                    <asp:ListItem Text="25%" Value="25%"/>
                    <asp:ListItem Text="33 1/3%" Value="33.3%"/>
                    <asp:ListItem Text="40%" Value="40%"/>
                    <asp:ListItem Text="50%" Value="50%"/>
                    <asp:ListItem selected="True" Text="75%" Value="75%"/>
                    <asp:ListItem Text="100%" Value="100%"/>
                </asp:DropDownList>
                </td>
                </tr>
                <td align="right">* Date:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_date" Width="170px">
                    <asp:ListItem Text="Wednesday April 17th" Value="Wednesday 4/17"/>
                    <asp:ListItem Text="Thursday April 18th" Value="Thursday 4/18"/>
                    <asp:ListItem Text="Friday April 19th" Value="Friday 4/19"/>
                    <asp:ListItem Text="Saturday April 20th" Value="Saturday 4/20"/>
                    <asp:ListItem selected="True" Text="Sunday 21st" Value="Sunday 4/21"/>
                </asp:DropDownList>
                </td>
                </tr>

                <tr><td>&nbsp;</td></tr>
                <tr>
                <td></td>
                <td>Primary Contact:</td>
                </tr>
                <tr>
                <td align="right">* First name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_prfirstName" runat="server" Columns="25" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txt_prfirstName" ErrorMessage="**First name is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Last name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_prlastName" runat="server" columns="40" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txt_prlastName" ErrorMessage="<br>**Last name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Title &nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_prtitle" Width="100px">
                    <asp:ListItem selected="True" Text="Owner" Value="Owner"/>
                    <asp:ListItem Text="Partner" Value="Partner"/>
                    <asp:ListItem Text="Manager" Value="Manager"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">* Email:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_primemail" runat="server"  columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txt_primemail" ErrorMessage="**Email address is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" Display="Dynamic" ControlToValidate="txt_primemail" ErrorMessage="**Email format is incorrect." ForeColor="#FF0000" ValidationExpression="^([\w-]+\.)*?[\w-]+@[\w-]+\.([\w-]+\.)*?[\w]+$"></asp:RegularExpressionValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_primphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txt_primphone" ErrorMessage="**A phone number is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator id="primphnValidate" runat="server" ControlToValidate="txt_primphone" ForeColor="#FF0000" validationexpression="\(\d{3}\)\-\d{3}\-\d{4}" ErrorMessage="**Phone format should be (123)-456-7890">
                </asp:RegularExpressionValidator>
                </td>
                </tr>

                <tr><td>&nbsp;</td></tr>
                <tr>
                <td></td>
                <td>Secondary Contact:</td>
                </tr>
                <tr>
                <td align="right">First name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_scfirstName" runat="server" Columns="25" Width="200px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">Last name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_sclastName" runat="server" columns="40" Width="300px"></asp:TextBox>
                </td>
                </tr>
                <td align="right">Title &nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_sectitle" Width="100px">
                    <asp:ListItem Text="Owner" Value="Owner"/>
                    <asp:ListItem Text="Partner" Value="Partner"/>
                    <asp:ListItem selected="True" Text="Manager" Value="Manager"/>
                    <asp:ListItem Text="Other" Value="Other"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">Email:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_secemail" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">Phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_secphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>

                </table>
            <br />
      
            <asp:CheckBox ID="Agreement" runat="server" AutoPostBack="True" checked="false" OnCheckedChanged="AgreeOK" Text="&nbsp; By checking this box I am agreeing that my restaurant wishes to participate in the KidsEcoClub Dine Out for the Earth program, that I am authorized to enter into this Agreement and that we accept the terms of the Participation Agreement."></asp:CheckBox>
            <br /><br />
            <asp:Button ID="SubmitButton" Text="Submit form" OnClick="Submit_Button" Runat="Server" Enabled="false" />
            <br /><br />
            <asp:Label id="ErrorMsg" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" />
            <br />
         </form>
        <br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <div class="styleMedBlk" align="center">
            <i>Collaborators:</i>
        </div>
        <table width="100%" cellspacing="10">

        <tr><td align="center" valign="middle">
        <img src="/images/partner-ucsd.jpg" alt="University of California, San Diego" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-bastyr.jpg" alt="Bastyr University" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-sdcoe.jpg" alt="San Diego Office of Education" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-sdusd.jpg" alt="San Diego Unified School District" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-usd.png" alt="University of San Diego" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-cmbc.jpg" alt="Center for Marine Biodiversity &amp; Conservation" />
        </td></tr>
        <tr>
        <td align="center" valign="middle" style="padding-top:20px">
        <img src="/images/onepercent.png" width="180px" height="50px" />
        </td></tr></table>
        <br /><br />
        </table>
</asp:Content>