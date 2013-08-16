<%@ Page Title="KEC - Events" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/events.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftteen-7.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-12.jpg" alt="" />
</asp:Content>


<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
<!--
    <a href="EventPics.aspx"><b><i>Click here to see pictures of past KEC events...</i></b></a>
    <br /><br />
-->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

        <span class="h1green">
            <strong>Celebrate Earth Day<br />Dine Out for the Earth!</strong>
        </span>
        <br />
        <span class="styleMed">
            Sunday April 21st<br />
        </span>
        <br />
        <span class="greycontent">
        Dine Out for the Earth! is an event to promote local, sustainable and organic foods. Restaurants participating in this event donate a portion of the proceeds
        to help support local K-12 school environmental clubs, and the Healthy People, Healthy Community, Healthy Planet Collaborative, which provides free health
        services and clinics to schools as well as supports local farm to school programs. <br />
        <a href="DineOut.aspx">Click here for a list of participating restaurants.</a>
        </span>
        <br /><br /><br />

        <span class="h1green">
            <strong>Youth Clean-Up Day at Otay Lakes Park</strong>
        </span>
        <br />
        <span class="styleMed">
            Sunday May 19, 10am-2pm.  Registration begins at 9am.<br />
            Otay Lakes Park, 2270 Wueste Rd., Chula Vista 91915
        </span>
        <br /><br />
        <span class="greycontent">
        Everyone is invited to come and support our youth in this service event at one of Chula Vista's most beautiful spots.  Let's all do our part to keep this treasure
        preserved for future generations.<br />
        The day will include: 
        <ul>
        <li>planting native agave seedlings</li>
        <li>planting roses and other plants</li>
        <li>clearing an overgrown trail</li>
        <li>completing a sensory trail for the blind</li>
        <li>painting</li>
        <li>and of course...picking up trash!</li>
        </ul>
        We are anticipating a large crowd so we can really make a difference. Come dressed ready to work and get dirty!<br />
        <a href="/Documents/Otay Lakes Clean Up 2013.pdf" target="_blank">Click here for more information.</a>
        </span>
        <br /><br /><br />

        <span class="h1green">
            <strong>Are you interested in being a Change-Maker and learning from some of our city’s greatest leaders, working with students from across the city
            and collaborating on a real-world project to impact your community?</strong>
        </span>
        <br /><br />
        <asp:Image id="image35" runat="server" imageurl="/images/CM_poster.jpg" height="560px" width="540" />
        <br />
        <span class="greycontent">
<!--
        We invite you apply to the Student Leadership and Dialogue Program, organized by Public Conversations West, the University of San Diego, and KidsEcoClub.
        <br /><br />
        -->
        Due to overwhelming response, the March 9th, April 20th and May 11th 2013 dates are full. Please check back for Summit dates in the 2013-2014 school year.
<!--
        </br></br>
        When? March 9, April 20, and May 11 @ 8am-noon.<br />
        Where? University of San Diego.<br />
        No costs.  Food will be provided.  Transportation assistance as necessary.<br /><br />
        Contact Susan Guinn at <a href="mailto:sguinn@kidsecoclub.org">sguinn@kidsecoclub.org</a> with your interest and questions.<br />
        Space Limited!  -->
        </span>
        <br /><br /><br />
         

        <span class="h1green">
            <strong>Perspectives on Ocean Science Lectures</strong>
        </span>
        <br />
        <span class="styleSm">
            Second monday of each month - 6:30-8 p.m.<br />
            <a href="http://aquarium.ucsd.edu/Education/Public_Programs/Adult_Programs/Lectures/" target="_blank">http://aquarium.ucsd.edu/Education/Public_Programs/Adult_Programs/Lectures/</a><br />
        </span>
        <br />
        <span class="greycontent">
        Explore Earth’s mysteries through the Jeffrey B. Graham Perspectives on Ocean Science Lecture Series, presented monthly at Birch Aquarium at Scripps.
        From the cosmos to the ocean abyss, join Scripps researchers on their paths to discovery in this acclaimed series. 
        </span>
        <br /><br /><br />        
        
        <span class="h1green">
            <strong>Show Your Love for a Greater San Diego</strong>
        </span>
        <br /><br />
        <img src="/images/sdvisionkec.jpg" alt="Show Your Love for a Greater San Diego" />
        <br /><br />
        <span class="greycontent">
            Clairemont High won the $5,000 grand prize!
            <br />
            Congratulations to KEC youth for organizing the completion of almost 5,000 surveys.
            The surveys are being used to develop a 50 year plan for the region.
        </span>
        <br /><br />

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
            <i>Regular Events:</i>
        </span>
        <br /><br />
        <span class="styleMed">
            Tri-Canyon Nature Walks, San Diego
        </span>
        <br /><br />
        <span class="greycontent">
            Regular weekend birding, plant and general nature walks are offered at Tecolote Nature Center and the
            east and west entrances to Marian Bear Park.<br />
            <a href="documents/tricanyon.pdf" target="_blank">Click here for more information</a>
            <br />
        </span>
        <br /><br />

        <span class="styleMed">
            Guided Nature Walks at Mission Trails Regional Park, San Diego
        </span>
        <br /><br />
        <span class="greycontent">
            Mission Trails Regional Park offers interpretive nature walks to enhance your appreciation of our open space and the unique beauty of
            San Diego’s natural environment. Walks are every Sunday, Wednesday and Saturday at 9.30am-11am and are free and open to the public with no reservations required.<br />
            See their online calendar at <a href="http://mtrp.org/events.asp" target="_blank">http://mtrp.org/events.asp</a> for information on this and other events.
            <br />
        </span>
        <br /><br />

        <span class="styleMed">
            Family Discovery Walks at Mission Trails Regional Park, San Diego
        </span>
        <br /><br />
        <span class="greycontent">
            Join Trail Guides Jennifer Douglas and Marcia Stoner on a guided walk every other month to the Kumeyaay grinding rocks site. Along the way, discover the many seasonal changes
            that occur here in the park throughout the year. Walks are at 3-4.30pm on the 4th Sunday in January, March, May, July, September and November.<br />
            See the MTRP calendar at <a href="http://mtrp.org/events.asp" target="_blank">http://mtrp.org/events.asp</a> for information on this and other events.
            <br />
        </span>
        <br /><br />
    </p>
</asp:Content>

