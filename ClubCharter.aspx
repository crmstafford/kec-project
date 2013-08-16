<%@ Page Title="EcoClub - Club Charter" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/banner-clubs.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>
 
<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/subpg6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <strong class="h1green">
            EcoClub Charter
        </strong>
        <span class="styleMed">
        <br />
        </span>
        <span class="greycontent">
    <ul style="list-style-type:upper-roman">
        <li>
        <b>Name:</b><br />
        The name of this organization shall be the EcoClub of _________________ (School Name) or the ________________ (School Mascot or school name) EcoClub.
        <br />
        </li>
        <br />
        <li>
        <b>Statement of Purpose:</b><br />
        The purpose of this Club shall be to: 
        <ul style="list-style-type:upper-alpha">
        <li>
        Promote effective environmental sustainability education at your school and/or in your community;
        </li>
        <li>
        Learn more about being good stewards of our planet;  
        </li>
        <li>
        Get Outdoors; 
        </li>
        <li>
        Establish and support activities and projects related to environmental stewardship; and,
        </li>
        <li>
        Facilitate discussion, debate and dialogue over ways in which to sustain our planet.
    </li>
    </ul>
    </li>
    <br />
    <li>
    <b>Affiliation:</b><br />
    The Club shall be an official EcoClub.  Through this affiliation the Club is entitled to all rights and benefits conferred upon them as an official EcoClub including:
    <ul style="list-style-type:upper-alpha">
    <li>
    Recognition by KidsEcoClub as an officially affiliated club. 
    <ul style="list-style-type:lower-roman">
    <li>
    Legal rights to use the KidsEcoClub name as part of their club name - __________________ EcoClub (Mascot Name or school name) or EcoClub of _________________ (School Name).  
    </li>
    <li>
    Permission to use materials copyrighted by KidsEcoClub and / or provided by KidsEcoClub. 
    </li>
    <li>
    The right to promote KidsEcoClub at their functions. 
    </li>
    <li>
    Entitlement to funding from KidsEcoClub as needed and as resources are available. 
    </li>
    <li>
    Advice and help in running the Club and website.
    </li>
    <li>
    The right to post funding requests on the KidsEcoClub website (must be approved by KidsEcoClub).
    </li>
    </ul>
    </li>
    <li>
    The acting president of the Club shall present KidsEcoClub with a report at the end of each academic semester detailing the activities of the Club during the past semester and indicating their future goals and any needed assistance and/or support from KidsEcoClub. 
    </li>
    <li>
    The Club shall undergo an annual evaluation at the end of each academic year to determine the extent to which the activities of the Club during the past academic year have or have not upheld the mission statement of KidsEcoClub.
    </li>
    <li>
    KidsEcoClub shall have the authority to revoke affiliation with the Club at their discretion, should: 
    <ul style="list-style-type:lower-roman">
    <li>
    The activities of the Club leadership at any time violate the mission statement of KidsEcoClub. 
    </li>
    <li>
    The president of the Club fails to submit a report at the end of each academic semester detailing the past activities of the Club and future goals.
    </li>
    <li>
    The Club fails to meet at least one time per month during the school year and/or eight times per calendar year.
    <li>
    The annual review indicates that the leadership of the Club is not upholding or is not prepared to uphold the mission statement of KidsEcoClub and/or its goals.  
    </li>
    </ul>
    </li>
    <li>
    Should affiliation with KidsEcoClub be revoked by either party at any time, the Club shall no longer have any of the rights and benefits conferred upon it as an official EcoClub.  
    </li>
    </ul>
    <br />
    <li>
    <b>Membership.</b>
    <br />
    Any interested students, faculty and staff may officially join the Club, although anyone may attend meetings and events hosted by the Club at the Club’s discretion.
    <br />
    </li>
    <br />
    <li>
    <b>Events, meetings, and promotion of views. </b>
    <ul style="list-style-type:upper-alpha">
    <li>
    The Club is to meet no less than once per month during the academic year. 
    </li>
    <li>
    B.	The Club shall host debates, nature walks, fieldtrips, speakers, artists, professionals, master gardeners, establish projects and hold other such events that serve to advance the mission of KidsEcoClub.  
    </li>
    </ul>
    </li>
</ul>
<br />
Agreed and Adopted By __________________________(name of your club per IIIA above).
<br /><br />
Signed By _____________________ on behalf of the Club, Title _________________
<br /><br />
Date: _________________________

            <br /><br />
        </span>
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
    <p><b><i>Every associated Club will be a Chapter of the KidsEcoClub and will be granted a charter. This is a formality to ensure that Clubs are affiliated with the KidsEcoClub
    in the spirit of our mission and goals. </i></b>
        <br /><br /><br />
        <a href="/Documents/ClubCharter.docx" target="_blank">Click here for a printable copy of the Charter.</a>
        <br />
    </p>
    </span>
</asp:Content>

