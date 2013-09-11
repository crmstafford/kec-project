<%@ Page Title="EcoClub - Club application" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<%@ Import Namespace="System.web"  %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="Persits.Email" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/banner-clubs.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

 <SCRIPT Runat="Server" language="vbscript">

     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)
       
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False
         If radio_type.SelectedItem.Value <> "Homeschool" And txt_school.Text = "" Then
             ErrorMsg.Text = "School name is required.<br><br>"
             ErrorMsg.Visible = True
         Else
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "smtp.s4software.com"
                 objMail.From = "clubadmin@kidsecoclub.org"
                 objMail.Subject = "ClubAppln: " & txt_firstName.Text & " " & txt_lastName.Text & "," & txt_school.Text & "," & txt_city.Text & "," & txt_clubname.Text
                 objMail.AddAddress("clubadmin@kidsecoclub.org")
                 objMail.Body = "Club application at " & timeNow & ", " & Chr(10) & Chr(13) & _
                     txt_firstName.Text & " " & txt_lastName.Text & Chr(10) & Chr(13) & _
                     radio_iam.SelectedValue & Chr(10) & Chr(13) & _
                     "Position: " & txt_position.Text & Chr(10) & Chr(13) & _
                     "Club type: " & radio_type.SelectedValue & Chr(10) & Chr(13) & _
                     "School: " & txt_school.Text & Chr(10) & Chr(13) & _
                     "Course: " & txt_course.Text & Chr(10) & Chr(13) & _
                     "Grade: " & txt_grade.Text & Chr(10) & Chr(13) & _
                     "Grade range: " & txt_graderange.Text & Chr(10) & Chr(13) & _
                     "Club name: " & txt_clubname.Text & Chr(10) & Chr(13) & _
                     "Size: " & txt_clubsize.Text & Chr(10) & Chr(13) & _
                     "City: " & txt_city.Text & ", " & txt_state.Text & Chr(10) & Chr(13) & _
                     txt_email.Text & ", Texting: " & txt_gettexts.Checked & Chr(10) & Chr(13) & _
                     txt_primphone.Text
                 objMail.Send()
                 objMail = Nothing
                 Message.Text = "Your application has been submitted<br><br>"
             Catch ex As Exception
                 Message.Text = "Error " + ex.Message
             End Try
<%--
             Try
                 Dim objMail As MailSender = New MailSender()
                 Dim timeNow As String = DateTime.Now.ToString()
                 objMail.Host = "smtp.s4software.com"
                 objMail.From = "clubadmin@kidsecoclub.org"
                 objMail.Subject = "Your KidsEcoClub application"
                 objMail.AddAddress(txt_email.Text)
                 objMail.Body = "Thank you for send an EcoClub application for " & txt_clubname.Text & ". We will review your application and get back to you."
                 objMail.Send()
                 objMail = Nothing
             Catch ex As Exception
                 Message.Text = "Error sending confirmation to: " & txt_email.Text & ": " & ex.Message
             End Try
--%>
         End If
     End Sub

    Sub IamChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_iam.SelectedItem.Value = "Admin" Then
             txt_position.Visible = "true"
             label_position.Visible = "true"
         Else
             txt_position.Visible = "false"
             label_position.Visible = "false"
         End If
    End Sub

     Sub TypeChange(ByVal Src As Object, ByVal Args As EventArgs)
         If radio_type.SelectedItem.Value = "Homeschool" Then
             txt_school.Visible = "false"
             label_school.Visible = "false"
         Else
             txt_school.Visible = "true"
             label_school.Visible = "true"
         End If
         If radio_type.SelectedItem.Value = "Classroom" Then
             txt_course.Visible = "true"
             label_course.Visible = "true"
             txt_grade.Visible = "true"
             label_grade.Visible = "true"
         Else
             txt_course.Visible = "false"
             label_course.Visible = "false"
             txt_grade.Visible = "false"
             label_grade.Visible = "false"
         End If
         If radio_type.SelectedItem.Value = "Afterschool" Then
             txt_graderange.Visible = "true"
             label_graderange.Visible = "true"
         Else
             txt_graderange.Visible = "false"
             label_graderange.Visible = "false"
         End If
     End Sub
     
     Sub CertifyOK(ByVal Src As Object, ByVal Args As EventArgs)
         If certification.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
     End Sub
</Script>

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
            KEC Club Application Form<br /> 
        </strong>
        <span class="styleMed">
        To create a KEC Club, the following form should be filled in and submitted by the parent, teacher or school administrator
        who will be the official sponsor for the club.<br /><br />
        </span>
        <span class="greycontent">
            <b>Privacy Assurance - </b>
            KidsEcoClub will not give your information to anyone outside of KidsEcoClub.
            We only use your contact information to keep you informed of KidsEcoClub activities
            and updates, and to send you the newsletter.  If you have any questions or concerns,
            please contact us at <a href="mailto:clubadmin@kidsecoclub.org">clubadmin@kidsecoclub.org</a><br /><br />
        </span>
        <form id="Form1" runat="server">
            <table style="border-spacing: 5px; font-size: 12px; font-family: Arial, Helvetica, sans-serif;">
                <tr>
                <td align="right" valign="top">I am a:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_iam" runat="server" AutoPostBack="True" OnSelectedIndexChanged="IamChange">
                <asp:ListItem Value="Parent">Parent</asp:ListItem>
                <asp:ListItem Value="Teacher" Selected="True">Teacher</asp:ListItem>
                <asp:ListItem Value="Admin">School Administrator</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr>
                <td align="right" valign="top">Applying for a:&nbsp;</td>
                <td>
                <asp:RadioButtonList id="radio_type" runat="server" AutoPostBack="True" OnSelectedIndexChanged="TypeChange">
                <asp:ListItem Value="Classroom">Classroom club</asp:ListItem>
                <asp:ListItem Value="Afterschool" Selected="True">After school club</asp:ListItem>
                <asp:ListItem Value="Homeschool">Home schooling network club</asp:ListItem>
                </asp:RadioButtonList>
                </td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right">* First name:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_firstName" runat="server" Columns="25" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_firstName" ErrorMessage="**First name is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
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
                <td align="right">
                <asp:Label ID="label_position" runat="server" Visible="false" Text="Position: " />
                </td>
                <td>
                <asp:TextBox ID="txt_position" runat="server" columns="100" Width="400px" Visible="false"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_school" runat="server" Visible="true" Text="* School: " />
                </td>
                <td>
                <asp:TextBox ID="txt_school" runat="server" columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_grade" runat="server" Visible="false" Text="* Grade level: " />
                </td>
                <td>
                <asp:DropDownList runat="server" ID="txt_grade" visible="false" column="2" Width="45px">
                    <asp:ListItem Text="2" Value="2"/>
                    <asp:ListItem Text="3" Value="3"/>
                    <asp:ListItem Text="4" Value="4"/>
                    <asp:ListItem Text="5" Value="5"/>
                    <asp:ListItem Text="6" Value="6"/>
                    <asp:ListItem Text="7" Value="7" selected="True"/>
                    <asp:ListItem Text="8" Value="8"/>
                    <asp:ListItem Text="9" Value="9"/>
                    <asp:ListItem Text="10" Value="10"/>
                    <asp:ListItem Text="11" Value="11"/>
                    <asp:ListItem Text="12" Value="12"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_graderange" runat="server" Text="* Grade range: " />
                </td>
                <td>
                <asp:DropDownList runat="server" ID="txt_graderange" column="4" Width="50px">
                    <asp:ListItem Text="K-2" Value="K-2"/>
                    <asp:ListItem Text="3-5" Value="3-5"/>
                    <asp:ListItem Text="6-8" Value="6-8"  selected="True"/>
                    <asp:ListItem Text="9-12" Value="9-12"/>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_course" runat="server" Visible="false" Text="* Course title: " />
                </td>
                <td>
                <asp:TextBox ID="txt_course" runat="server" columns="60" Width="400px" Visible="false"></asp:TextBox>
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
                <asp:DropDownList runat="server" ID="txt_state" column="20" Width="100px">
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
                <td align="right">* Contact phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_primphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_primphone" ErrorMessage="**A phone number is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator id="primphnValidate" runat="server" ControlToValidate="txt_primphone" ForeColor="#FF0000" validationexpression="\(\d{3}\)\-\d{3}\-\d{4}" ErrorMessage="**Phone format should be (123)-456-7890">
                </asp:RegularExpressionValidator>
                </td>
                </tr>
<%--
                <tr>
                <td align="right">* Contact phone:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_cellphone" runat="server"  columns="20" Width="150px"></asp:TextBox>
                </td>
                </tr>
--%>
                <tr>
                <td align="right">Use text messaging?&nbsp;</td>
                <td>
                <asp:CheckBox ID="txt_gettexts" runat="server"></asp:CheckBox>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_clubname" runat="server" Visible="true" Text="* EcoClub name: " />
                </td>
                <td>
                <asp:TextBox ID="txt_clubname" runat="server" columns="60" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_clubname" ErrorMessage="**Club name is required" Display="Dynamic" ForeColor="#FF0000"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td align="right">
                <asp:Label ID="label_clubsize" runat="server" Visible="true" Text="Anticipated club size: " />
                </td>
                <td>
                <asp:TextBox ID="txt_clubsize" runat="server" columns="3" Width="30px"></asp:TextBox>
                </td>
                </tr>
                </table>
            <br />
            <asp:Label id="ErrorMsg" Runat="Server" checked="false" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" Visible="false" />
            <asp:CheckBox ID="certification" runat="server" AutoPostBack="True" OnCheckedChanged="CertifyOK" Text="&nbsp; By checking this box I certify that I am over age 18 and will be the sponsor and primary contact for this club."></asp:CheckBox>
            <br /><br />
            <asp:Button ID="SubmitButton" Text="Submit Application" OnClick="Submit_Button" Runat="Server" Enabled="false"/>
            <br /><br />
            <asp:Label id="Message" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#0000FF" />
            <br /> 
            </form>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
        <b><i>
        Never started a club?<br />
        Not a problem!<br /><br />
        To start a KEC Club, you don't need prior club experience. All you need is the desire
        and a passion for the environment.  We are here to help you along the way.<br />
        </i></b>
        <br /><br />
        <a href="CharterForm.aspx"><b>KEC Club Charter Form</b></a>
        <br /><br />
    </span>
</asp:Content>