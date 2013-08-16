<%@ Page Title="EcoClub - Clubs" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/banner-clubs.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<meta http-equiv="refresh" content="0;URL= /Clubs.aspx">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/rtteen-1.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
<!--
        <span class="style12i">
            <i><b>Only those who will risk going too far can possibly find out how far they can go.</b></i><br />
            &nbsp;- T.S. Eliot
        </span>
-->
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
<!--
        <span class="style12i">
            <i><b>Trust that still, small voice that says, "This might work and I’ll try it.” </b></i><br />
            &nbsp;- Diane Mariechild
        </span>
-->
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
            How to Start an On Campus School KEC Club <br />in a few easy steps<br /> 
        </strong>
        <ul class="greycontent">
        <li><b>Step 1: Review KidsEcoClub’s Mission and Vision Statements</b><br />
        Please review KidsEcoClubs’s Mission and Vision and confirm that you will support and uphold them as you run a KEC Club. If so, then proceed to Step 2<br />&nbsp;<br /></li>    
        <li><b>Step 2: Contact KidsEcoClub.</b><br />
        Send an email to <a href="mailto:clubs@kidsecoclub.org">clubs@kidsecoclub.org</a> to express your interest in starting a KEC Club and to ask any questions you might have about KEC.<br />&nbsp;<br /></li>
        <li><b>Step 3: Talk to Your School about Starting a KEC Club on Your Campus.</b><br />
        Ask your school about how to start a student organization. Typically, schools require student organizations to adopt a set of by-laws or rules, have a core-group of officers,
        a faculty advisor and agree to abide by school rules. You can give them a copy of <a href="/Documents/kec-overview.pdf" target="_blank">KEC’s Overview</a> to give them a better sense of the organization. <br />&nbsp;<br /></li>
        <li><b>Step 4: Review Club Manual</b><br />
        The <a href="/Documents/kec-manual-bw.pdf" target="_blank">KEC Club Manual</a> contains procedures; information on how to start a school-based KEC Club;  sample bylaws; meeting agendas;  club officers duties;  project ideas; resources;  potential meeting topics; and forms.<br />&nbsp;<br /></li>
        <li><b>Step 5: Start Your Own Customized KEC Club Website through KEC</b><br />
        
        Select a Webmaster within your club and use our KEC Club template to start your website.<br />
        <a href="/Documents/kec-clubs-documentation.pdf" target="_blank"><i>Click here for instructions on how to create your KEC Club website...</i></a>
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

<!--
        <ul>
            <li><b>Recruit 4-6 core people to help you.</b><br />
            Find a few friends and a 'Nature Champion' at your school (typically a teacher or parent) to help you with the club. This core group can form your leadership team.</li>

            <li><b>Appointment of a temporary chairman or president.</b><br />
            At first you will need to assign a temporary leader to preside over the drive to form the club. This may or may not be the person who serves as permanent chairman or president.</li>

            <li><b>Election of temporary officers.</b><br />
            The members should discuss which officer appointments are necessary for your club. Decide whether you want a president or chairman; whether you want a vice president; whether you need a treasurer;
            and whether you need someone to keep the minutes of each meeting.</li>

            <li><b>Preparation of by-laws or rules.</b><br />
            Decide upon a committee to write the by-laws or rule booklet. See these sample by-laws.</li>

            <li><b>Adoption of by-laws or rules.  See sample by-laws.</b><br />
            Once the by-laws or rules are written to everyone's satisfaction, you will vote to adopt them.</li>

            <li><b>Election of permanent officers.</b><br />
            At this time you can decide if your club has enough officer positions or if you need to add some positions. Some of the positions you should consider are listed below.
            <br /><b>Club Positions:</b>
            <ul>
                <li>President: Leads meetings</li>
                <li>Vice president: Supports the president and helps plan events</li>
                <li>Secretary: Records and reads minutes</li>
                <li>Treasurer: Handles funds</li>
                <li>Historian: Keeps a picture book and notes</li>
                <li>Publicity Officer: Makes and distributes flyers, posters</li>
                <li>Webmaster: Maintains web site </li>
            </ul>
            </li>
        </ul>
        -->
        <br /></li>
<!--
        <li><b>Step 6: Review and Sign the EcoClub Charter.</b><br />
        Download the EcoClub Charter. Once you sign the Charter your club will be an official EcoClub.
        <br />&nbsp;<br /></li>

        <li><b>Step 7: Prepare for First Meeting and Publicize.</b><br />
        Spread the word and call for your first meeting! It is helpful to have a game plan-- a calendar of events or topics for discussion. While all the planning doesn't
        have to be done before the club first forms, it helps to have at least a basic idea of what sorts of topics you will cover, activities you will do, and speakers you
        will host before you get started. We have access to a number of speakers and individuals willing to help. Just let us know what you need.
        <br /><br />
        To have meetings you will need to reserve a meeting room. Most schools allow student groups to use classrooms or meeting rooms for their gatherings. A meeting room
        or classroom which holds 20 to 40 people is ideal for an EcoClub meeting.
        <br /><br />
        <b>General Order of a Meeting</b><br />
        You can use these steps as a guideline for your meetings. Your specific style can be less formal, or even more formal, according to your goals and tastes.
        <ul>
            <li>Call to order by the president or chairman</li>
            <li>Reading and approval of the minutes from the previous meeting</li>
            <li>Discussion of old business</li>
            <li>Discussion of new business</li>
            <li>Program</li>
            <li>Adjournment</li>
        </ul>
        <br /></li>
        <li>
            <b>Step 8: Start Your Own Customized EcoClub Website through KEC</b><br />
            (Coming February of 2012)<br />
            Select a Webmaster within your club and use our EcoClub template for starting your website, which will be accessed and hosted through the main KEC website.
            You will be able to customize content. Please contact us for details.
        <br />&nbsp;<br /></li>
        </ul>
        -->
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
<!--     <span class="style12i">
            <b><i>What we have done for ourselves alone dies with us. What we have done for others and the world remains and is immortal.</i></b><br />
            &nbsp;- Albert Pine
        </span> -->
        <span class="style12i">
            <b><i>You are the one who can stretch your own horizon.</i></b><br />
            &nbsp;- Edgar F. Magnin
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
        <a href="EcoClub-FAQ.aspx">FAQ for on campus KEC Clubs</a>
        <br /><br />
        Manual for School Environmental Clubs</a><br />
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
