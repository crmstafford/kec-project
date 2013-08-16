<%@ Page Title="EcoClub-ParentResources" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/parents.jpg"
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

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
        Resources For Parents
        </strong>
        <br/><br />
        <strong class="style15i">HEALTH INITIATIVES</strong>
        <br/><br />
        <span class="style14Grn">
        <b>PARK PRESCRIPTIONS</b><br />
        </span>
        <span class="greycontent">
            Read the inspiring 44-page “Park Prescriptions: Profiles and Resources for Good Health from the Great Outdoors,” from the Golden Gate National Parks Conservancy.
            A three-part Park Prescriptions program, driven by Medical Professionals, Healthcare Experts, and Parks to encourage physicians to prescribe outdoor physical
            activity and to encourage all to visit parks.<br />
            <a href="http://www.parksconservancy.org/assets/igg-assets/igg-pdfs-docs/park-prescriptions-2010.pdf" target="_blank">
            http://www.parksconservancy.org/assets/igg-assets/igg-pdfs-docs/park-prescriptions-2010.pdf</a> . <br />
        </span>
        <br />
        <span class="style14Grn">
        <b>NATIONAL PREVENTION STRATEGY</b><br />
        </span>
        <span class="greycontent">
        Released by President Obama on June 16<br />
        From press release: “The National Prevention Strategy recognizes that good health comes not just from receiving quality medical care, but also from clean air and water,
        safe worksites and healthy foods.”  Building Healthy and Safe Community Environments, and Empowering People to Make Healthy Choices.
        <a href="http://www.HealthCare.gov/news/factsheets/prevention06162011a.html" target="_blank">www.HealthCare.gov/news/factsheets/prevention06162011a.html</a><br />
        More information on the National Prevention Strategy and the National Prevention Council can be found at
        <a href="http://www.HealthCare.gov/center/councils/nphpphc" target="_blank">www.HealthCare.gov/center/councils/nphpphc</a>.
        <br /><br />
        </span>
        <span class="style14Grn">
        <b>AMERICA’s GREAT OUTDOORS</b><br />
        </span>
        <span class="greycontent">
        Report to the President, 173 pages<br />
        This is a call for a grassroots approach to protecting our lands and waters and connecting all Americans to their natural and cultural heritage. AGO seeks to empower all
        Americans to share in the responsibility to conserve, restore, and provide better access to our lands and waters in order to leave a healthy, vibrant outdoor legacy for
        generations yet to come.<br />
        <a href="http://americasgreatoutdoors.gov/files/2011/02/AGO-Report-With-All-Appendices-3-1-11.pdf" target="_blank">http://americasgreatoutdoors.gov/files/2011/02/AGO-Report-With-All-Appendices-3-1-11.pdf</a>.<br />
        More information is available at <a href="http://americasgreatoutdoors.gov/" target="_blank">http://americasgreatoutdoors.gov/</a><br />
        <br /><br />
        </span>
        <br />
        <strong class="style15i">REPORTS</strong>
        <br /><br />
        <span class="style14Grn">
        <b>NATIONAL KIDS-RECREATION SURVEY</b><br />
        </span>
        <span class="greycontent">
            Telephone survey by USDA Forest Service researchers to better understand how much time children spend outdoors and the activities that they engage in while outside.
            Key findings include: 1) over the two survey periods since 2007, about 61% of children were reported to spend two or more hours outdoors on a typical weekday and
            about 77% were reported to spend two or more hours outdoors on a typical weekend day; 2) more younger children (6- to 15-years-old) were reported to spend 2 or
            more hours outdoors as compared to older children (16- to 19-years-old) and more Hispanic children were reported to spend 4 or more hours per day outdoors
            on weekends as compared to white or black children; 3) the most popular outdoor activity reported was “just playing or hanging out outdoors” at 83% followed
            by “biking, jogging, walking, skate boarding, etc.” at 79%.<br />
            Five reports are available online at:
            <a href="http://warnell.forestry.uga.edu/nrrt/nsre/IrisReports.html" target="_blank">http://warnell.forestry.uga.edu/nrrt/nsre/IrisReports.html</a>
        <br /><br />
        </span>
        <span class="style14Grn">
        <b>NATIONAL OUTDOOR RECREATION PARTICIPATION REPORT</b><br />
        </span>
        <span class="greycontent">
            The Outdoor Foundation.
            <br />Online survey of 40,000 in 2009.  They found that most youth are introduced to outdoor activities by parents, friends, family and relatives,
            an influence that declines for older youth.<br />
            <a href="" target="_blank">http://www.outdoorfoundation.org/research.participation.2010.html</a>
        <br /><br />
        </span>
        <span class="style14Grn">
        <b>SYNOPSIS OF RESEARCH PAPERS ON PARKS AND RECREATION</b><br />
        </span>
        <span class="greycontent">
            Assembled by the National Recreation and Park Association<br />
            Summarizes the key categories in which parks and recreation contribute to building of healthy, vibrant communities. This white paper outlines in six main
            areas the latest research into the benefits provided by parks: physical health, mental health, social functioning, youth development, environment,
            and economic impact. Also 5 monographs on the benefits/scientific evidence of physical activity, economic impact of park/rec services, and evidence-based
            approach for youth recreation services.<br />
            <a href="http://www.nrpa.org/research-papers/?utm_source=research_2011&utm_medium=email&utm_term=may6&utm_content=full_list&utm_campaign=eml_research_2011" target="blank">Click here</a>
        <br /><br />
        </span>
        <br />
        <strong class="style15i">BOOKS</strong>
        <br /><br />
        <span class="style14Grn">
        <b>Wild Play — Parenting Adventures in the Great Outdoors</b><br />
        </span>
        <span class="greycontent">
            by David Sobel, Sierra Club Books, 239 pages;<br />
            Excerpts from a review:  Sobel records his experiences with his children and nature, and describes how the natural world helped to shape the adults they have become today.
            Sobel’s work is also an exploration in parenting in general, and offers advice on how to sense and guide your child’s passions, as well as how to use nature to help
            them grow.  The guiding principle in Sobel’s book is that if a child has enough euphoric experiences in his or her childhood, the fondness he or she feels for the
            natural world will become the basis for a strong environmental ethic that will stay with them throughout life.<br />
        </span>
        <br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
        <b><i>An individual has not started living until he can rise above the narrow confines of his individualistic concerns to the broader concerns of all humanity.</i><br /></b>
        &nbsp;- Martin Luther King, Jr.
    </span>
    <br /><br /><br />
        <span class="styleMedBlk">
            <i>THINGS TO DO</i>
        </span>
        <br /><br />
        <span class="style16">
            Family Adventures in Nature
        </span>
        <br /><br />
        <span class="greycontent">
            Founded in November 2009, <a href="http://quetallsd.wix.com/familyadventures" target="_blank">Family Adventures in Nature</a> has quickly grown and to nearly 700
            families in its membership. Weekly emails keep members informed as to
            what opportunities there are to get out and explore with FAN and its "sub-clubs" called Nearby Nature Networks.
        </span>
        <br /><br />
</asp:Content>