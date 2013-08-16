<%@ Page Title="EcoClub-Teens" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Ecoclubs.aspx">Start an EcoClub at your school.</a>
    </strong>
    <br /><br />
    <span class="greycontent">
    Why not start an EcoClub? It’s a lot of fun and we’re here to help!<br /><br />
    <i><a href="Ecoclubs.aspx">Click here for more information...</a></i>
    </span>
    <br /><br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">Welcome to KidsEcoClub! We are so glad you are here.</strong><br /><br />
        <span class="greycontent">
            Are you concerned about the environment but feeling overwhelmed by
            all the issues out there? Not to worry. Here, we’ve compiled a list of fun ways that you can help the environment.
        </span>
        <br /><br /><br />
        <strong class="h1green">Sign petition to stop the sale, trade and possession of shark fins</strong>
        <br/><br />
        <span class="greycontent">
        Did you know that 73 million sharks a year are killed for their fins and that their bodies are just tossed back into the water?
        Already 1/3 of open ocean sharks are endangered. The sharks die a slow, painful death.  Join Max G. to protect sharks by signing
        the petition and forwarding to your friends to sign. Please add to your Facebook page too!
        <br /><br />
        You can read more and sign the petition here:
        <br />
        <a href="https://www.change.org/petitions/the-president-of-the-united-states-stop-the-sale-trade-and-possession-of-shark-fins-in-the-united-states" target="_blank">
            https://www.change.org/petitions/the-president-of-the-united-states-stop-the-sale-trade-and-possession-of-shark-fins-in-the-united-states</a>
        <br /><br />
        <a href="http://deepseanews.com/2012/03/a-san-diego-5th-grader-is-trying-to-end-shark" target="_blank">Deep Sea News supports Max's
petition to President</a>
        </span>
        <br /><br /><br />
        <strong class="h1green">Apply for the Green Youth Council</strong>
        <br/><br />
        <span class="greycontent">
        The National Green Youth Council (GYC) is the governing board for all KEC school based clubs. Members are nominated by educators
        and community members for their character and commitment to a sustainable earth as well as their leadership potential. This group
        attends an annual Eco Youth Leadership Summit and at least three leadership workshops per year. Each member is assigned a mentor.
        GYC members speak to students, educators, politicians, corporations and various groups on environmental issues important to them.
        Members have started petitions, spoken to city councils, and inspired thousands to action. They serve as directors for local,
        regional and national workshops for youth involved in KEC clubs. These students are exposed to a variety of leadership concepts,
        skills, models, styles and methods. 
        <br />
        <a href="GreenYouth.aspx"><b><i>Click here for more information about the Green Youth Council...</i></b></a><br />
        <a href="/Documents/gyc_applicationB.pdf", target="_blank"><b><i>Click here to download the Green Youth Council application...</i></b></a>
        </span>
        <br /><br /><br />
        <strong class="h1green">25 Things You Can do to Help the Environment</strong>
        <br/><br />
        <span class="greycontent">
        Helping the environment and raising environmental consciousness doesn’t need to be complicated or take a lot of time.
        There are many small things we can do in our daily lives that add up to a big difference! Here are some suggestions
        to get you started. If you think of more, let us know.<br />
        <a href="Things25.aspx"><i><b>Click here to see what you can do...</b></i></a>
        <br /><br /><br />
        <strong class="h1green">Building a Barn Owl Box</strong>
        <br/><br />
        <span class="greycontent">
        One of our most popular requests from schools are for Barn Owl Nesting Boxes.  In the few months between eggs hatching and
        fledging, a clutch of six owlets consumes on average nearly 70 pounds of rodents.  A pair of nesting barn owls consumes
        2,000 rodents per year! KidsEcoClub is committed to providing barn owl nesting boxes to disadvantaged schools for free.
        In order to meet the demand, we need volunteers to help build the boxes.  This project is perfect for middle school or high
        school wood shop class projects, Eagle & Boy Scouts, Girl Scouts, company community services and interested individuals.
        Thank you to wood shop teacher Jim Meyers and his students at Clairemont High School in San Diego for building quality barn owl
        nesting boxes.  KidsEcoClub recommends the box designed by owl expert Steve Simmons. 
        <br />
        <a href="/Documents/Simmons-Nest-Box-Design.pdf" target="_blank"><b><i>Click here for complete instructions...</i></b></a>
        <br /><br />
        We also gladly accept donations of 1/2" untreated plywood from construction sites or recycling centers. We'd love to recycle
        unused wood into homes for owls! You may be able to get community service credit for building boxes for KidsEcoClub.
        <br /><br />
        If you would like to purchase a Barn Owl Nesting Box, contact us at <a href="mailto:owls@kidsecoclub.org">owls@kidsecoclub.org</a> to order one.  The cost is $125.00
        plus delivery/shipping costs. If the box is being delivered within fifteen miles of Clairemont High School in San Diego,
        there is no delivery charge.
        </span>
        <br /><br /><br />
        <strong class="h1green">Are you smarter than an NOSB student?</strong>
        <br/><br />
        <span class="greycontent">
        <b>Test your knowledge of ocean sciences by playing the new Ocean Sciences Quiz.</b>
        <br /><br />
        The National Ocean Sciences Bowl has been working with the MIT Sea Grant College Program to develop an online game to promote
        ocean literacy and engage students, teachers, and teams worldwide. The first phase (single-player) of the Ocean Sciences Quiz (OSQ)
        is now available to play at <a href="http://osq.mit.edu" target="_blank">http://osq.mit.edu</a>! The multi-player mode,
        as well as other exciting features, will be available later this spring.
        <br /><br />
        <a href="http://osq.mit.edu" target="_blank"><b><i>Click here to play...</i></b></a>
        </span>
        <br /><br />
        </span>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <div class="greycontent">
        <span class="style12i">
            <i><b>An individual has not started living until he can rise above the narrow confines of his individualistic concerns to the broader concerns of all humanity.</b></i><br />
            &nbsp;- Martin Luther King, Jr.
            <br /><br />
            <i><b>"The problems of the world cannot possibly be solved by skeptics or cynics... We need men and women who can dream of things that never were.</b></i><br />
            &nbsp;- John F. Kennedy
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>MAX'S COLUMN:</i>
        </span>
        <br /><br />
        <i><a href="Columns.aspx">Click here to read the latest explorations by Max, our Youth Director.</a></i>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>CONTRIBUTIONS:</i>
        </span>
        <br /><br />
        <a href="Contrib-Honey.aspx"><i>Help the Honeybees<br /></i>&nbsp;- Evan L.</a>
        <br /><br />
        <a href="Contrib-Bags.aspx"><i>The Problem With Plastic Bags<br /></i>&nbsp;- Evan L.</a>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>EcoShare</i>
        </span>
        <br /><br />
        <span class="greycontent">
        <span class="greycontent">
        <b>KEC</b> wants your articles, videos and photographs! Share your favorite green tips, outdoor spots, environmental concerns and
        success stories. Send to
        <a href="mailto:submit@kidsecoclub.org" target="_blank">submit@kidsecoclub.org</a>.
        (Note: by submitting your content, you relinquish all rights and agree KEC may publish, use, alter, print, store and distribute your
        content for any purpose KEC chooses.)
        </span>
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>RESOURCES:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.epa.gov/students/index.html" target="_blank">The EPA Student Center</a>
            <br /><br />
            <a href="http://www.epa.gov/climatechange/kids/cc.html" target="_blank">The EPA climate change kids page</a>
            <br /><br />
            <a href="http://www.epa.gov/climatechange/kids/animations.html" target="_blank">The EPA climate change animation</a>
            <br /><br />
            <a href="http://www.ecokids.ca/pub/kids_home.cfm" target="_blank">Ecokids from Canada</a>
            <br /><br />
        </span>
    </div>
</asp:Content>