<%@ Page Title="EcoClub-Volunteer" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/volunteer-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-17.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-6.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>One of the things I keep learning is that the secret of being happy is doing things for other people.</b></i><br />
            &nbsp;- Dick Gregory
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>A great life is the sum total of all the worthwhile things you’ve been doing one by one.” </b></i><br />
            &nbsp;- Richard Bach
        </span>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

        <strong class="h1green">
            Volunteer!
        </strong>
        <br/><br />
        <span class="greycontent">
            Everyone has a skill, talent, gift or knowledge to contribute. Whether you have one hour every other month or one day per week, you are needed.
            Join KEC’s volunteer network and we will help you find the perfect fit. 
            <br /><br />
            Volunteers are needed in the following areas:
            <table width="100%">
            <tr>
            <td>
            <ul>
            <li>Clubs</li>
            <li>Grant writing</li>
            <li>Field-trips</li>
            <li>Edible gardens</li>
            <li>Composting</li>
            <li>Hydroponics</li>
            <li>Aquaculture</li>
            <li>Green energy</li>
            <li>Nutrition</li>
            <li>Health</li>
            <li>Cooking</li>
            <li>Physics</li>
            <li>Lab tours</li>
            <li>Water-wise gardens</li>
            <li>Writing curriculum</li>
            <li>Worm bins</li>
            <li>Habitat restoration</li>
            <li>Website support</li>
            </ul>
            </td>
            <td valign="top">
            <ul>
            <li>Science</li>
            <li>Technology</li>
            <li>Clean-ups</li>
            <li>Reading</li>
            <li>Raptors</li>
            <li>Blog support</li>
            <li>Recycling</li>
            <li>Construction of owl, bird and bat boxes</li>
            <li>Videography</li>
            <li>Photography</li>
            <li>Construction of garden boxes and composting bins</li>
            <li>Art</li>
            <li>Wildlife habitats</li>
            <li>Wild animal presentations</li>
            <li>Water conservation</li>
            <li>Emergency preparedness</li>
            <li>Music</li>
            </ul>
            </td>
            </tr>
            </table>

            These are just a few opportunities.<br />
            Contact KEC at <a href="mailto: volunteer@kidsecoclub.org" target="_blank">volunteer@kidsecoclub.org</a> to discuss the possibilities.<br />
            <a href="VolunteerAppln.aspx"><i>Click here to submit a volunteer application.</i></a>
            <br /><br />
        </span>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>Only a life lived in the service to others is worth living.<br /></i></b>
        &nbsp; - Albert Einstein
    </span>
    <br /><br />
    <span class="style12i">
        <b><i>There is always room for those who can be relied on to deliver the goods when they say they will.<br /></i></b>
        &nbsp; - Napoleon Hill 
    </span>
    <br /><br />
    <span class="style12i">
        <b><i>If you thoroughly know anything, teach it to others.<br /></i></b>
        &nbsp; - Tyron Edwards
    </span>
    <br /><br />
    <br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <i><b><br />All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
</asp:Content>

