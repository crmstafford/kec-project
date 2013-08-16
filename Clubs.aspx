<%@ Page Title="EcoClub - Clubs" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/banner-clubs.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/rtteen-1.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg4.jpg" alt="" />
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

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<!--
        <span>
        Start a KEC Club at your school and receive access to:
        </span>
        <ul class="greycontent">
        <li>Leadership Training</li>
        <li>Assistance with field trips, projects, learning, wellness, conservation, ideas and more</li>
        <li>Volunteers</li>
        <li>Curriculum</li>
        <li>Help to grow your passion</li>
        <li>Help to meet your needs</li>
        <li>A partner</li>
        </ul>
-->

        <strong class="h1green">
            How to Start a School Club in a few easy steps<br /> 
        </strong>
        <ul class="greycontent">
        <li><b>Step 1: Review KEC’s Mission and Vision Statements</b><br />
        Please review the Mission and Vision and confirm that you will support them. If so, then proceed to Step 2<br />&nbsp;<br /></li>    
        <li><b>Step 2: Contact KEC.</b><br />
        Send an email to <a href="mailto:clubs@kidsecoclub.org">clubs@kidsecoclub.org</a> to express your interest in starting a Club and to ask any questions that you have.<br />&nbsp;<br /></li>
        <li><b>Step 3: Talk to Your School.</b><br />
        Ask your school about how to start a student organization. Typically, schools require you to adopt a set of by-laws, have a core-group of officers,
        a faculty advisor and agree to abide by school rules. You can give them a copy of <a href="/Documents/kec-overview.pdf" target="_blank">KEC’s Overview</a> to give them a better sense of the organization. <br />&nbsp;<br /></li>
        <li><b>Step 4: Review Club Manual</b><br />
        The <a href="/Documents/kec-manual-bw.pdf" target="_blank">Club Manual</a> contains procedures; information on how to start a Club;  sample bylaws; meeting agendas;
        officers duties;  project ideas; resources;  potential meeting topics; and forms.<br />&nbsp;<br /></li>
        <li><b>Step 5: Create a Customized Club Website.</b><br />
        
        Select a Webmaster within your club and use our Club template.<br />
        <a href="/Documents/kec-clubs-documentation.pdf" target="_blank"><i>Click here for instructions on how to create your Club website...</i></a>
        <br /><br />
        <table>
            <tr>
                <td><a href="http://clubs.kidsecoclub.org/club_signup" target="_blank"><img style="margin-top:1px;" border="0" src="/images/GetClubWebPage.png" /></a></td>
                <td><a href="http://clubs.kidsecoclub.org" target="_blank"><img border="0" src="/images/LoginButtonGreen.png" /></a></td>
            </tr>
        </table>
        
        <br />
        
        <div style="margin-left:10px;"><b>Have a sign up code?</b> <a href="http://clubs.kidsecoclub.org/club_signup/create_account">CLICK HERE</a> to create your account.
        </div>

        <br /></li>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
<!--     <span class="style12i">
            <b><i>What we have done for ourselves alone dies with us. What we have done for others and the world remains and is immortal.</i></b><br />
            &nbsp;- Albert Pine
        </span> -->
        <span class="style12i">
            <b><i>The most common way people give up their power is by thinking they don't have any.</i></b><br />
            &nbsp;- Alice Walker
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
        <i><b>
        Never started a club?<br />
        Not a problem!</b></i>
        <br /><br />
        </span>
        <span class="greycontent">
        <i>
        To start a KEC Club, you don't need prior club experience. All you need is the desire
        and a passion for the environment.  We are here to help you along the way.<br />
        </i>
        <br /><br />
        <b>
        <a href="EcoClub-FAQ.aspx">FAQ</a>
        <br /><br />
        Club Manual</a><br />
        </b>
<!--        <a href="/Documents/kec-manual-color.pdf" target="_blank">PDF in color</a><br /> -->
        <a href="/Documents/kec-manual-bw.pdf" target="_blank">PDF in Black&White</a>
        </span>
        <br /><br /><br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <i><b><br />All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
</asp:Content>
