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
    <img src="/images/subpg6.jpg" alt="" />
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
        <strong class="h1green">Frequently Asked Questions About on Campus KEC Clubs</strong>
        <br/><br />
        <div class="greycontent">
        <b>Does a faculty member have to sponsor an On Campus KEC Club?</b><br />
        You do not need a faculty member to sponsor your On Campus KEC Club.  However, you do need an adult sponsor.  A sponsor can be an educator,  parent, grandparent,
        guardian, teacher’s aide, volunteer, etc.<br /><br />
        <b>How many members do I need to start a club?</b><br />
        You can start an On Campus KEC Club with an adult sponsor and 4-6 students.<br /><br />
        <b>What’s the best way to get our school administration excited about KEC and our On Campus KEC Club?</b><br />
        Make an appointment with key administration members and share KEC Overview and one page flyer, club materials and/or video.  Contact KEC and we will be happy to present or help you in any way you need. <br /><br />
        <b>What action do we take if a member or officer of our KEC Club does not appropriately represent the mission and vision of KEC?  </b><br />
        See sample bylaws for full details.  Ultimately, if any club members fail to act appropriately or fail to represent the mission and vision if the KEC, the club can
        lose its status as an On Campus KEC Club.  This would result in reduced or suspended funding, assistance, and/or communication from KEC.<br /><br />
        <b>How many fundraising events should our KEC Club put on in any given year?</b><br />
        There is no requirement for fundraising. Each club should decide the number of events they can support based on time, resources and number of club members.<br /><br />
        <b>How many community service projects should we take on in any given year?</b><br />
        Each KEC Club is free to set their own priorities as long as they support the mission and vision of KEC.<br /><br />
        <b>Are there established projects our club could get involved in right away?</b><br />
        Any fully functioning project will be highlighted on the KEC website. If you have any questions about getting involved with the project you can contact any member of the
        KEC Team.<br /><br />
        <b>Is there an age requirement for participation in the KEC Club?</b><br />
        KEC is open to students K-12.<br /><br />
        <b>How often should we update our KEC Club website?</b><br />
        There are no requirements for updating the website. The Webmaster should coordinate efforts with other KEC Club officers to obtain important club information and promptly
        transfer information to the school KEC Club website.<br /><br />
        <b>When should we vote for club officers? </b><br />
        At the inaugural meeting of the KEC Club you should vote for club officers. Each successive year you should hold elections in April to help transition the new officers before
        the end of the school year.<br /><br />
        <b>Can I start an KEC Club is there is already another environment-based or eco-related club at my school? </b><br />
        Yes.  Depending on your school, there may be several classroom KEC Clubs as well as an afterschool club.  It is best to only have one after school KEC Club for a given age group.
        For example, one after school high school KEC Club.  Schools with a lower, middle and high school may consider three after school KEC Clubs or decide to combine efforts.
        If your school already has an after school environmental club, we encourage you to support that club and/or work together.<br /><br />
        <b>Do you have to be an expert in science, the environment, green technology or sustainable practices to start an KEC Club?</b><br />
        You do not need to "be an expert" to start and run a successful KEC Club. KEC is here to help you and provide resources and guidance so you can educate others.
        We are here to help you get started and to provide resources and guidance to sustain your club for the long term. Just ask - whether you need help in science,
        leadership skills, tips for running the club or help launching your own KEC Club website and/or newsletter, we want to help you succeed.<br /><br />
    </div>
       
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <span class="styleMedBlk">
        <i>
        Never started a club?<br />
        Not a problem!</i>
        <br /><br />
        </span>
        <span class="greycontent">
        <b><i>
        To start a KEC Club, you don't need prior club experience. All you need is the desire
        and a passion for the environment.  We are here to help you along the way.<br />
        </i></b>
        </span>
        <br /><br />
        <a href="ClubAppln.aspx"><b>KEC Club Application Form</b></a>
        <br /><br />
        <a href="ClubCharter.aspx"><b>KEC Club Charter</b></a>
        <br /><br />
</asp:Content>