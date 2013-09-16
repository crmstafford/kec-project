<%@ Page Title="EcoClub-News&Events" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/newsevents-banner.jpg"
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

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>What you do today can improve all your tomorrows.</b></i><br />
            &nbsp;- Ralph Marston
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">

</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
<!--
    <a href="EventPics.aspx"><b><i>Click here to see pictures of past KEC events...</i></b></a>
    <br /><br />
-->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

        <span class="h1green">
            <strong>
            Whole Foods Market Hillcrest gives Facebook shout-out to KEC
            </strong>
        </span>
        <br /><br />
        <div class="greycontent" style="text-align:justify;">
        Sept. 13 - "During our Whole Kids Foundation fundraising campaign, we'd like to give props to the organizations that are really making a difference through
        all the San Diego Unified School District schools, Kids Eco Club is one of those organizations!"
        </span>
        <br /><br /><br />

        <span class="h1green">
            <strong>
            Debra Hubers joins KEC's Board!
            </strong>
        </span>
        <br /><br />
        <div class="greycontent" style="text-align:justify;">
            <asp:Image id="Image26" runat="server" imageurl="/images/board/dhubers.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
            Debra has 34 years of experience in health care, education and technology. She was President of Imperial Technology Solutions and the Acting CEO for a major health care consulting
            company. She is a college professor and the Co-Founder of LaVita Compounding Pharmacy. She brings business acumen and venture capital experience to KEC.  
        </div>
        <div style="text-align:left">&nbsp;<br /><br /><br /><br /></div>
        <br /><br /><br />

        <span class="h1green">
            <strong>
            John Spiegel, Science Coordinator for the San Diego County Office of Education (SDCOE) joins KEC Board!
            </strong>
        </span>
        <br /><br />
        <div class="greycontent" style="text-align:justify;">
            <asp:Image id="Image25" runat="server" imageurl="/images/board/jspiegel.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
            John oversees science curriculum for the 42 school districts and five community college districts in the county. SDCOE has 769​ schools and 499,850 students,
            including the 12,000 students educated each year through the Juvenile Court and Community Schools. 
        </div>
        <div style="text-align:left">&nbsp;<br /><br /><br /><br /><br /></div>
        <br /><br /><br />

        <span class="h1green">
            <strong>Max Guinn and KEC honored at event in Solana Beach.</strong>
        </span>
        <br /><br />
        <img src="/images/kec-awards.jpg" alt="" />
        <br />
        <span class="greycontent">
        From left to right: Cindy Marten, Superintendent of San Diego Unified School District; Kevin Beiser, Board of Education Trustee; Dr. Moira Fitzpatrick,
        Vice President of Bastyr University; Rochelle Graham, Hydrologic Research Center; Chris Givant, Co-Founder LaVita; Priscilla H, National Green Youth Council;
        Evan L, National Green Youth Council; Max Guinn, Founder KEC; Sachiko Kohatsu, Land-Use Policy Advisor; Gavin G, KEC; Deb Hubers, Co-Founder LaVita;
        Suzanne Baracchini, Founder 9 Yards Marketing; Assemblymember Toni Atkins; Jerry Hoffmeister, EJE Academies; Joyce Rowland, Sempra Energy; Pam Morgan;
        Susan Guinn, KEC; Jacquie Johnson 
        </span>
        <br /><br /><br />

        <span class="h1green">
            <strong>Max Guinn and KEC honored by the San Diego Board of Education and San Diego Unified School District!</strong>
        </span>
        <br /><br />
        <span class="greycontent">
        July 9, 2013 - Max was recognized for his "innovative efforts and impressive accomplishments in creating and providing programs to support healthy
        students, healthy communities and a healthy planet."
        <br /><br />
        KEC's  technology platform received high praise and an award for being innovative, removing classroom walls and seamlessly connecting SD Unified
        educators and students. The award further states, "KEC's Club Technology platform provides SD Unified K-12 students with a valuable real world
        application of 21st century technology, digital peer learning, and collaboration at a distance."
        <br /><br />
        <table>
        <tr>
        <td valign="top">
        <img src="/images/max-sdusd.jpg" alt="" />
        <br />
        Max Guinn, Kevin Beiser, Vice President Board of Education and Gavin Guinn. 
        </td>
        <td valign="top">
        <img src="/images/max-sdusd1.jpg" alt="" />
        <br />
        Max Guinn and Cindy Marten, Superintendent of Schools for San Diego Unified School District. 
        </td>
        </tr>
        </table>
         </span>
         <br /><br />

        <span class="h1green">
            <strong>Healthy People, Healthy Community, Healthy Planet Collaborative</strong>
        </span>
        <br /><br />
        <span class="greycontent">
            April 2013 – The Healthy People, Healthy Community, Healthy Planet Collaborative is formed! The initial team members include Bastyr University,
            Dr. Mimi Guarneri, founder of the Scripps Center of Integrative Medicine,  the Hydrologic Research Center, Natural Doctors
            International, LaVita and KEC.   The Team will undertake an innovative pilot program at EJS Academies Charter School starting in September of 2013
            to provide free services such as: integrative medical clinics; health fairs; sustainable food and agricultural education; core STEAM content;
            and, education related to environmental sustainability. The pilot will include all 700 students and their families, reaching over 5,000 people.
            Our goal is to replicate the program throughout San Diego and create similar programs in other cities.  
         </span>
         <br /><br />
        <table cellspacing="7px" align="center">
            <tr>
                <td><img src="/images/guarneri.jpg" alt="Dr. Mimi Guarneri" width="100px" /></td>
                <td><img src="/images/partner-bastyr.jpg" alt="Bastyr University" width="100px" /></td>
                <td><img src="/images/ndi-logo.jpg" alt="Natural Doctors International" width="100px" /></td>
                <td><img src="/images/HRC_logo.jpg" alt="Hydrologic Research Center" width="100px" /></td>
<!--
                <td><img src="/images/ucsd.jpg" alt="University of California, San Diego" width="100px" /></td>
-->
            </tr>
        </table>
        <br /><br />

        <span class="h1green">
            <strong>San Diego Youth Leadership & Dialog Summit Series</strong>
        </span>
        <br /><br />
        <span class="greycontent">
        <a href="/Documents/SD_youth_leadership.pdf" target="_blank"><b>Inspiring Future Self-Starters</b></a> - from the UTSanDiego, May 12, 2013
        <br /><br />

        Through collaboration with the University of San Diego and Public Conversations West, the San Diego Youth Leadership & Dialog Summit Series was launched in
        February 2013!  It will conclude in June of 2013. The pilot program integrates forty San Diego 8th and 9th graders from diverse cultural and socioeconomic
        backgrounds to cultivate key life skills and share in collaborative project building, dialogue, and entrepreneurial development. San Diego's children live
        in communities separated by socio-economic conditions, as well as race, ethnic background, and language. As a result, children in under-resourced communities
        have little access to leadership development experiences available in more affluent areas, and those in highly resourced communities often have no idea
        of the innovative and resilient ways complex challenges are met in under-resourced communities. Research shows that children and youth who learn to work
        collaboratively across differences, with opportunities for dialogue, peer instruction, and participation in large events are most likely to develop
        lifelong leadership skills.
        <br /><br />
        The extended program of 280 students will begin in fall 2013. The students will be divided into small groups of twenty, comprised of 75% students from
        Title I schools. Each student will attend four summits including presentations by well-known leaders and entrepreneurs.  After each lecture, students will
        break into small group workshops facilitated by PCWest-trained USD students. In these groups, students will apply what they have learned from the presentations
        to collaborate on a large-scale project of their own inspiration and design. Students will meet with the same group during each summit in order to build
        lasting relationships, deep understanding, and substantial projects. The extended program will run through the full academic year, with each group attending
        a summit every other month, for a total of eight summits.   In the in-between months, the student groups will remain connected through linked and hosted
        websites, with mentoring from USD students and KEC.
        <br /><br />
        At the close of the Program, student groups will implement their collaborative project, including presenting relevant findings and recommendations to
        community/city leaders and classrooms throughout San Diego.
        <br /><br />
        Program Objectives:
        <br />
        <ol start="1">
        <li>Prepare San Diego youth for the next level of leadership by building communication skills in speaking, listening and inquiry for information-gathering,
        relationship-building, and effective collaboration.</li>
        <li>Provide a platform for integrated, experiential and project-based learning, with opportunities for peer instruction, peer learning, and grouping diverse
        sets of students together for joint analysis of community issues, linking the local to the global.</li>
        <li>Build the capacity of students to communicate across and beyond differences and mutual stereotypes by teaching and practicing the use of dialogue.</li>
        </ol>
        <br />
        <a href="/Documents/yls-report-2013.pdf" target="_blank"><i>Click here to read a report on the results of the 2013 Youth Leadership Summits...</i></a>
        </span>
        <br /><br /><br />


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <div class="greycontent">
        <span class="style12i">
            <b><i>The person who removes a mountain begins by carrying away small stones.</i></b><br />
            &nbsp;- Anonymous 
        </span>
    </div>
    <br /><br />
    <span class="styleMedBlk">
        <i><a href="NewsArchive.aspx"><b>KEC News & Events Archive</b></a></i>
    </span>
    <br /><br /><br />
</asp:Content>


