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


 <script Runat="Server" language="vbscript">

     Sub AskCar(ByVal Src As Object, ByVal Args As EventArgs)
         If yn_transport.SelectedItem.Value = "Y" Then
             yn_license.Visible = "true"
             yn_car.Visible = "true"
             yn_insurance.Visible = "true"
             label_license.Visible = "true"
             label_car.Visible = "true"
             label_insurance.Visible = "true"
         Else
             yn_license.Visible = "false"
             yn_car.Visible = "false"
             yn_insurance.Visible = "false"
             label_license.Visible = "false"
             label_car.Visible = "false"
             label_insurance.Visible = "false"
         End If
     End Sub
     
     Sub AskCrime(ByVal Src As Object, ByVal Args As EventArgs)
         If yn_crime.SelectedItem.Value = "Y" Then
             txt_crime.Visible = "true"
             label_crime.Visible = "true"
         Else
             txt_crime.Visible = "false"
             label_crime.Visible = "false"
         End If
     End Sub
     
     Sub Submit_Button(ByVal Src As Object, ByVal Args As EventArgs)       
         Dim i As Integer
         Message.Text = ""
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False

         If yn_childabuse.SelectedValue = "Y" Or yn_domestic.SelectedValue = "Y" Or yn_sexoffender.SelectedValue = "Y" Or yn_sexoffense.SelectedValue = "Y" Then
             SubmitButton.Enabled = "false"
             ErrorMsg.Text = "We are sorry but you are not eligible to be a KEC volunteer.<br /><br />"
             ErrorMsg.Visible = True
         Else
             For i = 0 To CBKec.Items.Count - 1
                 If CBKec.Items(i).Selected Then
                     Message.Text += CBKec.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBExper.Items.Count - 1
                 If CBExper.Items(i).Selected Then
                     Message.Text += CBExper.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBConst.Items.Count - 1
                 If CBConst.Items(i).Selected Then
                     Message.Text += CBConst.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBEnergy.Items.Count - 1
                 If CBEnergy.Items(i).Selected Then
                     Message.Text += CBEnergy.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBHealth.Items.Count - 1
                 If CBHealth.Items(i).Selected Then
                     Message.Text += CBHealth.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBScience.Items.Count - 1
                 If CBScience.Items(i).Selected Then
                     Message.Text += CBScience.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBEnviron.Items.Count - 1
                 If CBEnviron.Items(i).Selected Then
                     Message.Text += CBEnviron.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBMarine.Items.Count - 1
                 If CBMarine.Items(i).Selected Then
                     Message.Text += CBMarine.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBBiology.Items.Count - 1
                 If CBBiology.Items(i).Selected Then
                     Message.Text += CBBiology.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBGarden.Items.Count - 1
                 If CBGarden.Items(i).Selected Then
                     Message.Text += CBGarden.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBArts.Items.Count - 1
                 If CBArts.Items(i).Selected Then
                     Message.Text += CBArts.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next
             For i = 0 To CBOutdoors.Items.Count - 1
                 If CBOutdoors.Items(i).Selected Then
                     Message.Text += CBOutdoors.Items(i).Value + ","
                 Else
                     Message.Text += ","
                 End If
             Next

             Try
                 Dim timeNow As String = DateTime.Now.ToString()
                 Dim dbMail As MailSender = New MailSender()
                 dbMail.Host = "smtp.s4software.com"
                 dbMail.From = "volunteer@kidsecoclub.org"
                 dbMail.Subject = "Volunteer Application: " & txt_firstName.Text & " " & txt_lastName.Text
                 dbMail.AddAddress("volunteerdb@kidsecoclub.org")
                 dbMail.Body = "<Vol1>," & txt_firstName.Text & "," & txt_initial.Text & "," & txt_lastName.Text & "," & _
                     txt_addr1.Text & "," & txt_addr2.Text & "," & _
                     txt_city.Text & "," & txt_state.Text & "," & txt_zip.Text & "," & _
                     txt_email.Text & "," & _
                     txt_primphone.Text & "," & cb_primtxtmsg.Checked & "," & txt_altphone.Text & "," & _
                     ref_name1.Text & "," & ref_reln1.Text & "," & ref_phone1.Text & "," & ref_length1.Text & "," & _
                     ref_name2.Text & "," & ref_reln2.Text & "," & ref_phone2.Text & "," & ref_length2.Text & "," & _
                     ref_name3.Text & "," & ref_reln3.Text & "," & ref_phone3.Text & "," & ref_length3.Text & "," & _
                     yn_license.SelectedValue & "," & yn_car.SelectedValue & "," & yn_insurance.SelectedValue & "," & _
                     yn_domestic.SelectedValue & "," & yn_childabuse.SelectedValue & "," & yn_sexoffender.SelectedValue & "," & yn_sexoffense.SelectedValue & "," & _
                     txt_employer.Text & "," & txt_empaddr.Text & "," & txt_title.Text & "," & txt_empdates.Text & "," & cb_advempl.Checked & "," & _
                     txt_signname.Text & "," & txt_signdate.Text & "," & timeNow
                 dbMail.Body += ",>," + Message.Text + ">," + txt_crime.Text
                 dbMail.Send()

                 Dim objMail As MailSender = New MailSender()
                 objMail.Host = "smtp.s4software.com"
                 objMail.From = "volunteer@kidsecoclub.org"
                 objMail.Subject = "Volunteer Application: " & txt_firstName.Text & " " & txt_lastName.Text
                 objMail.AddAddress("volunteer@kidsecoclub.org")
                 objMail.Body = txt_firstName.Text & " " & txt_initial.Text & " " & txt_lastName.Text & Chr(13) & Chr(10) & _
                     txt_addr1.Text & Chr(13) & Chr(10) & txt_addr2.Text & Chr(13) & Chr(10) & _
                     txt_city.Text & " " & txt_state.Text & " " & txt_zip.Text & Chr(13) & Chr(10) & _
                     txt_email.Text & Chr(13) & Chr(10) & _
                     txt_primphone.Text & " " & cb_primtxtmsg.Checked & " " & txt_altphone.Text & Chr(13) & Chr(10) & _
                     "Submitted at: " & timeNow
                 objMail.Body += Chr(13) + Chr(10) + Message.Text + Chr(13) + Chr(10) + txt_crime.Text
                 objMail.Send()
                 Message.Text = "Thank you, your volunteer application has been submitted.<br><br>"
                 SubmitButton.Enabled = "false"
             Catch ex As Exception
                 ErrorMsg.Text = "Error " + ex.Message + "<br><br>"
                 ErrorMsg.Visible = True
             End Try
         End If
     End Sub
          
     Sub CertifyOK(ByVal Src As Object, ByVal Args As EventArgs)
         If certification.Checked = "true" Then
             SubmitButton.Enabled = "true"
         Else
             SubmitButton.Enabled = "false"
         End If
         ErrorMsg.Text = ""
         ErrorMsg.Visible = False
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
            <asp:Label id="Message" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#0000FF" />
            <asp:Label id="ErrorMsg" Runat="Server" Font-Size="12pt" Font-Bold="True" ForeColor="#FF0000" Visible="false" />
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
                <tr><td>&nbsp;</td>
                <td>
                <asp:CheckBox ID="cb_primtxtmsg" runat="server" TextAlign="Left" Text="Allow text messages?&nbsp;"></asp:CheckBox>
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

                Do you anticipate providing transportation for KEC events?&nbsp;
                <asp:DropDownList runat="server" ID="yn_transport" Width="60px" AutoPostBack="True"  OnSelectedIndexChanged="AskCar">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>
                <table>
                <tr>
                <td Align="Right" >
                <asp:Label ID="label_license" runat="server" Visible="false" Text="Do you have a driver's license?&nbsp;&nbsp;"></asp:Label>
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_license" Width="60px" Visible="false">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td Align="Right" >
                <asp:Label ID="label_car" runat="server" Visible="false" Text="Do you have a car available for transporting others?&nbsp;&nbsp;"></asp:Label>
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_car" Width="60px" Visible="false">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td Align="Right" >
                <asp:Label ID="label_insurance" runat="server" Visible="false" Text="Do you have driver's insurance?&nbsp;&nbsp;"></asp:Label>
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_insurance" Width="60px" Visible="false">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>
                </td>
                </tr>
                </table>
                <br />

                <b>EDUCATION/SKILLS/TALENT/OPPORTUNITY</b><br />
                Related education, skill, talent or opportunity.  Please check all that apply.<br /><br />
                <table width="100%">
                <tr>
                <td valign="top">
                <u>KEC Support</u><br />
                    <asp:CheckBoxList id="CBKec" TextAlign="Right" runat="server">
                        <asp:ListItem Value="K01">Audiovisual</asp:ListItem>
                        <asp:ListItem Value="K02">Documentary production</asp:ListItem>
                        <asp:ListItem Value="K03">Video production</asp:ListItem>
                        <asp:ListItem Value="K04">Coding</asp:ListItem>
                        <asp:ListItem Value="K05">App development</asp:ListItem>
                        <asp:ListItem Value="K06">Club support</asp:ListItem>
                        <asp:ListItem Value="K07">KEC office help</asp:ListItem>
                        <asp:ListItem Value="K08">KEC web support</asp:ListItem>
                        <asp:ListItem Value="K09">Social media</asp:ListItem>
                        <asp:ListItem Value="K10">Newsletter support</asp:ListItem>
                        <asp:ListItem Value="K11">Marketing</asp:ListItem>
                        <asp:ListItem Value="K12">Grant writing</asp:ListItem>
                        <asp:ListItem Value="K13">Fundraising</asp:ListItem>
                        <asp:ListItem Value="K14">Transportation</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Biology/Wildlife</u>
                    <asp:CheckBoxList id="CBBiology" TextAlign="Right" runat="server">
                        <asp:ListItem Value="B01">Biology</asp:ListItem>
                        <asp:ListItem Value="B02">Zoology</asp:ListItem>
                        <asp:ListItem Value="B03">Plant medicine</asp:ListItem>
                        <asp:ListItem Value="B04">Owls</asp:ListItem>
                        <asp:ListItem Value="B05">Wildlife</asp:ListItem>
                        <asp:ListItem Value="B06">Habitat restoration</asp:ListItem>
                        <asp:ListItem Value="B07">Genetically modified organisms</asp:ListItem>
                        <asp:ListItem Value="B08">Wildlife</asp:ListItem>
                        <asp:ListItem Value="B09">Habitat restoration</asp:ListItem>
                        <asp:ListItem Value="B10">Jungle Cats</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Environmental</u>
                    <asp:CheckBoxList id="CBEnviron" TextAlign="Right" runat="server">
                        <asp:ListItem Value="N01">Conservation</asp:ListItem>
                        <asp:ListItem Value="N02">Recycling</asp:ListItem>
                        <asp:ListItem Value="N03">Trash</asp:ListItem>
                        <asp:ListItem Value="N04">Pollution</asp:ListItem>
                        <asp:ListItem Value="N05">Composting</asp:ListItem>
                        <asp:ListItem Value="N06">Climate change</asp:ListItem>
                        <asp:ListItem Value="N07">Dead zone</asp:ListItem>
                        <asp:ListItem Value="N08">Plastic bags</asp:ListItem>
                        <asp:ListItem Value="N09">Electronic recycling</asp:ListItem>
                        <asp:ListItem Value="N10">Water</asp:ListItem>
                        <asp:ListItem Value="N11">Wetlands</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td valign="top">
                <u>Experiences</u><br />
                    <asp:CheckBoxList id="CBExper" TextAlign="Right" runat="server">
                        <asp:ListItem Value="X01">Educator</asp:ListItem>
                        <asp:ListItem Value="X02">Leadership</asp:ListItem>
                        <asp:ListItem Value="X03">Law</asp:ListItem>
                        <asp:ListItem Value="X04">Policy</asp:ListItem>
                        <asp:ListItem Value="X05">Politics</asp:ListItem>
                        <asp:ListItem Value="X06">Lab visits</asp:ListItem>
                        <asp:ListItem Value="X07">Student internship</asp:ListItem>
                        <asp:ListItem Value="X08">Museum visits</asp:ListItem>
                        <asp:ListItem Value="X09">Aquarium visits</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Marine Biology</u>
                    <asp:CheckBoxList id="CBMarine" TextAlign="Right" runat="server">
                        <asp:ListItem Value="M01">Marine Biology</asp:ListItem>
                        <asp:ListItem Value="M02">Fisheries</asp:ListItem>
                        <asp:ListItem Value="M03">Oceanography</asp:ListItem>
                        <asp:ListItem Value="M04">Whales</asp:ListItem>
                        <asp:ListItem Value="M05">Frogs</asp:ListItem>
                        <asp:ListItem Value="M06">Tidepools</asp:ListItem>
                        <asp:ListItem Value="M07">Sharks</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Outdoors</u>
                    <asp:CheckBoxList id="CBOutdoors" TextAlign="Right" runat="server">
                        <asp:ListItem Value="O01">Field trips</asp:ListItem>
                        <asp:ListItem Value="O02">Camping</asp:ListItem>
                        <asp:ListItem Value="O03">Outdoor education</asp:ListItem>
                        <asp:ListItem Value="O04">Ropes course</asp:ListItem>
                        <asp:ListItem Value="O05">Water sports</asp:ListItem>
                        <asp:ListItem Value="O06">Hiking</asp:ListItem>
                        <asp:ListItem Value="O07">Nature Experiences</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td valign="top">
                <u>Science/Tech</u><br />
                    <asp:CheckBoxList id="CBScience" TextAlign="Right" runat="server">
                        <asp:ListItem Value="S01">General sciences</asp:ListItem>
                        <asp:ListItem Value="S02">Physics</asp:ListItem>
                        <asp:ListItem Value="S03">Technology</asp:ListItem>
                        <asp:ListItem Value="S04">Engineeering</asp:ListItem>
                        <asp:ListItem Value="S05">Math</asp:ListItem>
                        <asp:ListItem Value="S06">Inventions</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Gardens</u><br />
                    <asp:CheckBoxList id="CBGarden" TextAlign="Right" runat="server">
                        <asp:ListItem Value="G01">Garden boxes</asp:ListItem>
                        <asp:ListItem Value="G02">Gardening</asp:ListItem>
                        <asp:ListItem Value="G03">Hydroponics</asp:ListItem>
                        <asp:ListItem Value="G04">Aquaponics</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Arts/Speaking</u>
                    <asp:CheckBoxList id="CBArts" TextAlign="Right" runat="server">
                        <asp:ListItem Value="A01">Art</asp:ListItem>
                        <asp:ListItem Value="A02">Music</asp:ListItem>
                        <asp:ListItem Value="A03">Public speaking</asp:ListItem>
                        <asp:ListItem Value="A04">Motivational speaking</asp:ListItem>
                        <asp:ListItem Value="A05">Dialog</asp:ListItem>
                        <asp:ListItem Value="A06">Activism</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td valign="top">
                <u>Health</u>
                    <asp:CheckBoxList id="CBHealth" TextAlign="Right" runat="server">
                        <asp:ListItem Value="H01">Nutrition</asp:ListItem>
                        <asp:ListItem Value="H02">Hunger</asp:ListItem>
                        <asp:ListItem Value="H03">Health services</asp:ListItem>
                        <asp:ListItem Value="H04">Healthy cooking</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Energy</u>
                    <asp:CheckBoxList id="CBEnergy" TextAlign="Right" runat="server">
                        <asp:ListItem Value="E01">Green energy</asp:ListItem>
                        <asp:ListItem Value="E02">Biofuels</asp:ListItem>
                        <asp:ListItem Value="E03">Solar</asp:ListItem>
                        <asp:ListItem Value="E04">Alternative energy</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Construction</u><br />
                    <asp:CheckBoxList id="CBConst" TextAlign="Right" runat="server">
                        <asp:ListItem Value="C01">Construction</asp:ListItem>
                        <asp:ListItem Value="C02">Bat houses</asp:ListItem>
                        <asp:ListItem Value="C03">Rain barrels</asp:ListItem>
                        </asp:CheckBoxList>
                </td>

                </tr>
                </table>
                <br /><br />

                <b>EMPLOYMENT</b><br />
                Optionally enter information on your current or most recent employer.<br />
                <table>
                <tr>
                <td align="right">Employer:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_employer" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">Address:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_empaddr" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">Position/Title:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_title" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td align="right">Start/end empl. dates:&nbsp;</td>
                <td>
                <asp:TextBox ID="txt_empdates" runat="server"  columns="60" Width="400px"></asp:TextBox>
                </td>
                </tr>
                <tr><td></td><td>
                <asp:CheckBox ID="cb_advempl" runat="server" Text="&nbsp; Check if you want us to keep your employer abreast of your volunteer services or achievements."></asp:CheckBox>
                </td></tr>
                </table>
                <br /><br />

                <table>
                <tr>
                <td Align="Right" >
                * Have you ever been convicted of, or plead guilty to domestic violence?&nbsp;&nbsp;
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_domestic" Width="60px">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="yn_domestic" ErrorMessage="<br>**This must be answered" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td Align="Right" >
                * Have you ever been convicted of, or plead guilty to child abuse?&nbsp;&nbsp;
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_childabuse" Width="60px">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="yn_childabuse" ErrorMessage="<br>**This must be answered" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td Align="Right" >
                * Have you ever been convicted of, or plead guilty to any sex offense?&nbsp;&nbsp;
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_sexoffense" Width="60px">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="yn_sexoffense" ErrorMessage="<br>**This must be answered" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td Align="Right" >
                * Have you ever been identified as a sex offender?&nbsp;&nbsp;
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_sexoffender" Width="60px">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="yn_sexoffender" ErrorMessage="<br>**This must be answered" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td Align="Right" >
                * Have you ever been convicted of any crime?&nbsp;&nbsp;
                </td>
                <td>
                <asp:DropDownList runat="server" ID="yn_crime" Width="60px" AutoPostBack="True"  OnSelectedIndexChanged="AskCrime">
                    <asp:ListItem Text="" Value=""/>
                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                	<asp:ListItem Value="N">No</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="yn_crime" ErrorMessage="<br>**This must be answered" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                </table>
                <asp:Label ID="label_crime" runat="server" Visible="false" Text="If Yes, please explain the nature of the crime and the date of the conviction and disposition.<br />
                [Conviction of a crime is not an automatic disqualification for volunteer work.]" />
                <br />
                <asp:TextBox ID="txt_crime" runat="server" columns="100" Width="540px"  TextMode="MultiLine" Rows="4" Visible="false"></asp:TextBox>
                <br /><br />

                <b>REFERENCES</b><br />
                Please list three people who know you well and can attest to your character, skills and dependability.  Include your current
                or most recent employer.<br />
                <table>
                <tr>
                <td></td>
                <td>* Name/Organization</td>
                <td>* Relationship to You</td>
                <td>* Phone or Email</td>
                <td>Length of relationship</td>
                </tr>
                <tr>
                <td>1.</td>
                <td>
                    <asp:TextBox ID="ref_name1" runat="server" Width="180px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ref_name1" ErrorMessage="<br>**Reference name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:TextBox ID="ref_reln1" runat="server" Width="150px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="ref_reln1" ErrorMessage="<br>**Relationship is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:TextBox ID="ref_phone1" runat="server" Width="110px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="ref_phone1" ErrorMessage="<br>**Contact information is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:TextBox ID="ref_length1" runat="server" Width="60px" />
                </td>
                </tr>
                <tr>
                <td>2.</td>
                <td>
                    <asp:TextBox ID="ref_name2" runat="server" Width="180px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ref_name2" ErrorMessage="<br>**Reference name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td>
                <asp:TextBox ID="ref_reln2" runat="server" Width="150px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="ref_reln2" ErrorMessage="<br>**Relationship is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td>
                <asp:TextBox ID="ref_phone2" runat="server" Width="110px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="ref_phone2" ErrorMessage="<br>**Contact information is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td>
                <asp:TextBox ID="ref_length2" runat="server" Width="60px" />
                </td>
                </tr>
                <tr>
                <td>3.</td>
                <td>
                    <asp:TextBox ID="ref_name3" runat="server" Width="180px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="ref_name3" ErrorMessage="<br>**Reference name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td><asp:TextBox ID="ref_reln3" runat="server" Width="150px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="ref_reln3" ErrorMessage="<br>**Relationship is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td><asp:TextBox ID="ref_phone3" runat="server" Width="110px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="ref_phone3" ErrorMessage="<br>**Contact information is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
                </td>
                <td><asp:TextBox ID="ref_length3" runat="server" Width="60px" />
                </td>
                </tr>
                </table>
                <br /><br />

            <i><b>Please read the following carefully before submitting this application:</b></i><br />
            I understand that this is an application for and not a commitment or promise of volunteer opportunity.
            I certify that I have and will provide information throughout the selection process, including on this application for a volunteer position and in
            interviews with KEC, that is true, correct and complete to the best of my knowledge. I certify that I have and will answer all questions to the
            best of my ability and that I have not and will not withhold any information that would unfavorably affect my application for a volunteer
            position. I understand that information contained on my application will be verified by KEC.  I understand that misrepresentations or omissions
            may be cause for my immediate rejection as an applicant for a volunteer position with KEC or my termination as a volunteer.
            <br /><br />
            <asp:CheckBox ID="certification" runat="server" AutoPostBack="True" OnCheckedChanged="CertifyOK" Text="&nbsp; By checking this box I certify that I have read and agree to the above statement."></asp:CheckBox>
            <br /><br />
            <table>
            <tr>
            <td align="right">* Enter your full name:&nbsp</td>
            <td>
                <asp:TextBox ID="txt_signname" runat="server" Width="400px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txt_signname" ErrorMessage="<br>**Your full name is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
            </td>
            </tr>
            <tr>
            <td align="right">* Today's date:&nbsp;</td>
            <td>
                <asp:TextBox ID="txt_signdate" runat="server" Width="200px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txt_signdate" ErrorMessage="<br>**Today's date is required" Display="Dynamic" ForeColor="#FF0000" ></asp:RequiredFieldValidator>
            </td>
            </tr>
            </table>
            <br />
            <br />
            <asp:Button ID="SubmitButton" Text="Submit Application" OnClick="Submit_Button" Runat="Server" Enabled="false" />
            <br /><br />
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