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
        For i = 0 To CBKec.Items.Count - 1
            If CBKec.Items(i).Selected Then
                Message.Text += CBKec.Items(i).Value + " "
            End If
        Next
        For i = 0 To CBExper.Items.Count - 1
            If CBExper.Items(i).Selected Then
                Message.Text += CBExper.Items(i).Value + " "
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
                <td valign="top">
                <u>KEC Support</u><br />
                    <asp:CheckBoxList id="CBKec" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
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
                    <br />
                </td>
                <td valign="top">
                <u>Experiences</u><br />
                    <asp:CheckBoxList id="CBExper" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="X01">Item b1</asp:ListItem>
                        <asp:ListItem Value="X02">Item b2</asp:ListItem>
                        <asp:ListItem Value="X03">Item b3</asp:ListItem>
                        <asp:ListItem Value="X04">Item b4</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Construction</u><br />
                    <asp:CheckBoxList id="CBConst" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="C01">Construction</asp:ListItem>
                        <asp:ListItem Value="C02">Bat houses</asp:ListItem>
                        <asp:ListItem Value="C03">Item b3</asp:ListItem>
                        <asp:ListItem Value="C04">Item b4</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                </tr>
                <tr>
                <td valign="top">
                <u>Science/Tech</u><br />
                    <asp:CheckBoxList id="CBScience" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="S01">General sciences</asp:ListItem>
                        <asp:ListItem Value="S02">Physics</asp:ListItem>
                        <asp:ListItem Value="S03">Technology</asp:ListItem>
                        <asp:ListItem Value="S04">Item b4</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Gardens</u><br />
                    <asp:CheckBoxList id="CBGarden" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="G01">Garden boxes</asp:ListItem>
                        <asp:ListItem Value="G02">Gardening</asp:ListItem>
                        <asp:ListItem Value="G03">Hydroponics</asp:ListItem>
                        <asp:ListItem Value="G04">Aquaponics</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Health</u>
                    <asp:CheckBoxList id="CBHealth" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="H01">Nutrition</asp:ListItem>
                        <asp:ListItem Value="H02">Hunger</asp:ListItem>
                        <asp:ListItem Value="H03">Health services</asp:ListItem>
                        <asp:ListItem Value="H04">Healthy cooking</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td valign="top">
                <u>Environmental</u>
                    <asp:CheckBoxList id="CBEnviron" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
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
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Energy</u>
                    <asp:CheckBoxList id="CBEnergy" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="E01">Green energy</asp:ListItem>
                        <asp:ListItem Value="E02">Biofuels</asp:ListItem>
                        <asp:ListItem Value="E03">Solar</asp:ListItem>
                        <asp:ListItem Value="E04">Alternative energy</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Marine Biology</u>
                    <asp:CheckBoxList id="CBMarine" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="M01">Marine Biology</asp:ListItem>
                        <asp:ListItem Value="M02">Fisheries</asp:ListItem>
                        <asp:ListItem Value="M03">Oceanography</asp:ListItem>
                        <asp:ListItem Value="M04">Whales</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                <td valign="top">
                <u>Biology/Wildlife</u>
                    <asp:CheckBoxList id="CBBiology" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="B01">Biology</asp:ListItem>
                        <asp:ListItem Value="B02">Zoology</asp:ListItem>
                        <asp:ListItem Value="B03">Plant medicine</asp:ListItem>
                        <asp:ListItem Value="B04">Owls</asp:ListItem>
                        <asp:ListItem Value="B05">Wildlife</asp:ListItem>
                        <asp:ListItem Value="B06">Habitat restoration</asp:ListItem>
                        <asp:ListItem Value="B07">Genetically modified organisms</asp:ListItem>
                        <asp:ListItem Value="B05">Wildlife</asp:ListItem>
                        <asp:ListItem Value="B06">Habitat restoration</asp:ListItem>
                        <asp:ListItem Value="B07">Genetically modified organisms</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Outdoors</u>
                    <asp:CheckBoxList id="CBOutdoors" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="O01">Field trips</asp:ListItem>
                        <asp:ListItem Value="O02">Camping</asp:ListItem>
                        <asp:ListItem Value="O03">Outdoor education</asp:ListItem>
                        <asp:ListItem Value="O04">Ropes course</asp:ListItem>
                        <asp:ListItem Value="O05">Water sports</asp:ListItem>
                        <asp:ListItem Value="O06">Hiking</asp:ListItem>
                        </asp:CheckBoxList>
                </td>
                <td valign="top">
                <u>Arts/Speaking</u>
                    <asp:CheckBoxList id="CBArts" AutoPostBack="True" TextAlign="Right" OnSelectedIndexChanged="Check" runat="server">
                        <asp:ListItem Value="A01">Art</asp:ListItem>
                        <asp:ListItem Value="A02">Music</asp:ListItem>
                        <asp:ListItem Value="A03">Public speaking</asp:ListItem>
                        <asp:ListItem Value="A04">Motivational speaking</asp:ListItem>
                        <asp:ListItem Value="A05">Dialog</asp:ListItem>
                        <asp:ListItem Value="A06">Activism</asp:ListItem>
                        </asp:CheckBoxList>
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