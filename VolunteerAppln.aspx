<%@ Page Title="Volunteer Application" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/volunteer-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>


<script  runat="server">
Sub Check(sender As Object, e As EventArgs)
   dim i
        Message.Text = "<p>Selected Item(s):</p>"
        For i = 0 To cbgrp1.Items.Count - 1
            If cbgrp1.Items(i).Selected Then
                Message.Text += cbgrp1.Items(i).value + " "
            End If
        Next
        For i = 0 To cbgrp2.Items.Count - 1
            If cbgrp2.Items(i).Selected Then
                Message.Text += cbgrp2.Items(i).Value + " "
            End If
        Next
End Sub
</script>

 <script Runat="Server" language="vbscript">

     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)

         
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False
         Try
             Dim objMail As MailSender = New MailSender()
             Dim timeNow As String = DateTime.Now.ToString()
             objMail.Host = "smtp.s4software.com"
             objMail.From = "volunteer@kidsecoclub.org"
             objMail.Subject = "Volunteer Application: " & txt_firstName.Text & " " & txt_lastName.Text
             objMail.AddAddress("volunteer@kidsecoclub.org")
             objMail.Body = "Grant Application at " & timeNow & "," & Chr(10) & Chr(13) & _
                 txt_firstName.Text & "," & txt_initial.Text & "," & txt_lastName.Text & _
                 txt_addr1.Text & "," & txt_addr2.Text & "," & _
                 txt_city.Text & "," & txt_state.Text & "," & txt_zip.Text & "," & _
                 txt_email.Text & "," & _
                 txt_primphone.Text & "," & txt_altphone.Text & "," & _
                 "Other describe: " & txt_describe.Text & Chr(10) & Chr(13) & _
                 "Admin position: " & txt_position.Text & Chr(10) & Chr(13) & _
                 "Subject: " & txt_subject.Text
             objMail.Send()

             Message.Text = "Thank you, your volunteer application has been submitted<br><br>"
         Catch ex As Exception
             Message.Text = "Error " + ex.Message
         End Try
     End Sub
     
          
     Sub CertifyOK(ByVal Src As Object, ByVal Args As EventArgs)
         If certification.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
     End Sub
</script>


<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/subpg6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
            KEC Volunteer Application<br /> 
        </strong>
        <span class="styleMed">
        To apply to be a KEC volunteer, please fill and and submit this form.<br />
        Required fields are marked with "*".
        </span>
        <br /><br />
        <form id="Form1" runat="server">
            <table style="border-spacing: 5px; font-size: 12px; font-family: Arial, Helvetica, sans-serif;">
                <tr>
                <td align="right">* First name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_firstName" runat="server" Columns="25" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_firstName" ErrorMessage="**First name is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">Middle initial:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_initial" runat="server" Columns="2" Width="30px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">* Last name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_lastName" runat="server" columns="40" Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_lastName" ErrorMessage="<br>**Last name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Address 1:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_addr1" runat="server" columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_addr1" ErrorMessage="**Address is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>                
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_city" ErrorMessage="**City is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* State/Prov.:&nbsp;</td>
                <td>
                <asp:DropDownList runat="server" ID="txt_state" Width="100px">
                    <asp:ListItem Text=" " Value=""/>
                    <asp:ListItem Value="AL">Alabama</asp:ListItem>
                	<asp:ListItem Value="AK">Alaska</asp:ListItem>
	<asp:ListItem Value="AZ">Arizona</asp:ListItem>
	<asp:ListItem Value="AR">Arkansas</asp:ListItem>
	<asp:ListItem Value="CA">California</asp:ListItem>
	<asp:ListItem Value="CO">Colorado</asp:ListItem>
	<asp:ListItem Value="CT">Connecticut</asp:ListItem>
	<asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	<asp:ListItem Value="DE">Delaware</asp:ListItem>
	<asp:ListItem Value="FL">Florida</asp:ListItem>
	<asp:ListItem Value="GA">Georgia</asp:ListItem>
	<asp:ListItem Value="HI">Hawaii</asp:ListItem>
	<asp:ListItem Value="ID">Idaho</asp:ListItem>
	<asp:ListItem Value="IL">Illinois</asp:ListItem>
	<asp:ListItem Value="IN">Indiana</asp:ListItem>
	<asp:ListItem Value="IA">Iowa</asp:ListItem>
	<asp:ListItem Value="KS">Kansas</asp:ListItem>
	<asp:ListItem Value="KY">Kentucky</asp:ListItem>
	<asp:ListItem Value="LA">Louisiana</asp:ListItem>
	<asp:ListItem Value="ME">Maine</asp:ListItem>
	<asp:ListItem Value="MD">Maryland</asp:ListItem>
	<asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	<asp:ListItem Value="MI">Michigan</asp:ListItem>
	<asp:ListItem Value="MN">Minnesota</asp:ListItem>
	<asp:ListItem Value="MS">Mississippi</asp:ListItem>
	<asp:ListItem Value="MO">Missouri</asp:ListItem>
	<asp:ListItem Value="MT">Montana</asp:ListItem>
	<asp:ListItem Value="NE">Nebraska</asp:ListItem>
	<asp:ListItem Value="NV">Nevada</asp:ListItem>
	<asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	<asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	<asp:ListItem Value="NM">New Mexico</asp:ListItem>
	<asp:ListItem Value="NY">New York</asp:ListItem>
	<asp:ListItem Value="NC">North Carolina</asp:ListItem>
	<asp:ListItem Value="ND">North Dakota</asp:ListItem>
	<asp:ListItem Value="OH">Ohio</asp:ListItem>
	<asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	<asp:ListItem Value="OR">Oregon</asp:ListItem>
	<asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	<asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	<asp:ListItem Value="SC">South Carolina</asp:ListItem>
	<asp:ListItem Value="SD">South Dakota</asp:ListItem>
	<asp:ListItem Value="TN">Tennessee</asp:ListItem>
	<asp:ListItem Value="TX">Texas</asp:ListItem>
	<asp:ListItem Value="UT">Utah</asp:ListItem>
	<asp:ListItem Value="VT">Vermont</asp:ListItem>
	<asp:ListItem Value="VA">Virginia</asp:ListItem>
	<asp:ListItem Value="WA">Washington</asp:ListItem>
	<asp:ListItem Value="WV">West Virginia</asp:ListItem>
	<asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	<asp:ListItem Value="WY">Wyoming</asp:ListItem>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">* Zip/Postcode:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_zip" runat="server"  columns="20" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txt_zip" ErrorMessage="**Zip/postcode is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right">* Email:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_email" runat="server"  columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_email" ErrorMessage="**Email address is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Display="Dynamic" ControlToValidate="txt_email" ErrorMessage="**Email format is incorrect." ForeColor="#FF0000" ValidationExpression="^([\w-]+\.)*?[\w-]+@[\w-]+\.([\w-]+\.)*?[\w]+$"></asp:RegularExpressionValidator>
                </td>
                </tr>
                <tr>
                <td align="right">* Primary phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_primphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_primphone" ErrorMessage="**A phone number is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator id="primphnValidate" runat="server" ControlToValidate="txt_primphone" ForeColor="#FF0000" validationexpression="\(\d{3}\)\-\d{3}\-\d{4}" ErrorMessage="**Phone format should be (123)-456-7890">
                </asp:RegularExpressionValidator>
                </td>
                </tr>
                <tr>
                <td align="right">Alternate phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_altphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                </table>

                <b>Employment</b><br />
                Please enter information on your current or most recent employer.<br />
                <table>
                <tr>
                <td align="right">Employer:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_employer" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                </table>
                <br />

                <b>Education/Skills/Talent/Opportunity</b><br />
                Related education, skill, talent or opportunity.  Please check all that apply.<br /><br />
                <table width="100%">
                <tr>
                <td>
                <u>KEC Support</u><br />
                    <asp:CheckBoxList id="cbgrp1" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="101">Item a1</asp:ListItem>
                        <asp:ListItem Value="102">Item a2</asp:ListItem>
                        <asp:ListItem Value="103">Item a3</asp:ListItem>
                        <asp:ListItem Value="104">Item a4</asp:ListItem>
                        </asp:CheckBoxList>
                    <br />
                </td>
                <td>
                <u>Experiences</u><br />
                    <asp:CheckBoxList id="cbgrp2" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="201">Item b1</asp:ListItem>
                        <asp:ListItem Value="202">Item b2</asp:ListItem>
                        <asp:ListItem Value="203">Item b3</asp:ListItem>
                        <asp:ListItem Value="204">Item b4</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td>
                <u>Construction</u><br />
                    <asp:CheckBox ID="CheckBox9" runat="server" Text="&nbsp;button 301"></asp:CheckBox><br />
                    <asp:CheckBox ID="CheckBox10" runat="server" Text="&nbsp;button 302"></asp:CheckBox><br />
                    <asp:CheckBox ID="CheckBox11" runat="server" Text="&nbsp;button 303"></asp:CheckBox><br />
                    <asp:CheckBox ID="CheckBox12" runat="server" Text="&nbsp;button 304"></asp:CheckBox><br />
                </td>
                </tr>
                <tr>
                <td>
                <u>Science</u><br />
                    <asp:CheckBox ID="CheckBox13" runat="server" Text="&nbsp;button 401"></asp:CheckBox><br />
                    <asp:CheckBox ID="CheckBox14" runat="server" Text="&nbsp;button 402"></asp:CheckBox><br />
                    <asp:CheckBox ID="CheckBox15" runat="server" Text="&nbsp;button 403"></asp:CheckBox><br />
                    <asp:CheckBox ID="CheckBox16" runat="server" Text="&nbsp;button 404"></asp:CheckBox><br />
                </td>
                <td>
                <u>Gardens</u>
                </td>
                <td>
                <u>Health</u>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td>
                <u>Environmental</u>
                </td>
                <td>
                <u>Alternative Energy</u>
                </td>
                </tr>
                </table>

                <table>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_describe" runat="server" Visible="false" Text="Describe: " />
                </td>
                <td>
                <asp:TextBox ID="txt_describe" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right" valign="top">
                <asp:Label ID="label_subject" runat="server" Visible="false" Text="* Subject: " />
                </td>
                <td>
                <asp:TextBox ID="txt_subject" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_position" runat="server" Visible="false" Text="Position: " />
                </td>
                <td>
                <asp:TextBox ID="txt_position" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>

                </table>
            <br />
            <b>Please read the following carefully before signing this application:</b><br />
            I understand that this is an application for and not a commitment or promise of volunteer opportunity.
            I certify that I have and will provide information throughout the selection process, including on this application for a volunteer position and in
            interviews with KEC, that is true, correct and complete to the best of my knowledge. I certify that I have and will answer all questions to the
            best of my ability and that I have not and will not withhold any information that would unfavorably affect my application for a volunteer
            position. I understand that information contained on my application will be verified by KEC.  I understand that misrepresentations or omissions
            may be cause for my immediate rejection as an applicant for a volunteer position with KEC or my termination as a volunteer.
            <br /><br />
            <asp:Label id="ErrorMsg" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" Visible="false" />
             <asp:CheckBox ID="certification" runat="server" AutoPostBack="True" OnCheckedChanged="CertifyOK" Text="&nbsp; By checking this box I certify that I am over age 18 and that I will be the responsible party for this grant."></asp:CheckBox>
            <br /><br />
            <asp:Button ID="SubmitButton" Text="Submit Application" OnClick="Submit_Button" Runat="Server" Enabled="false" />
            <br /><br />
            <asp:Label id="Message" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#0000FF" />
            <br /> 
            </form>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
        <b><i>Privacy Assurance...
        </i></b>
        <br /><br />
        <span class="greycontent">
            KidsEcoClub will not give your information to anyone outside of KidsEcoClub.
            If you have any questions or concerns,
            please contact us at <a href="mailto:volunteer@kidsecoclub.org">volunteer@kidsecoclub.org</a><br /><br />
        </span>
        <br /><br />
    </span>
</asp:Content>