<%@ page title="EcoClub-Programs" language="VB" masterpagefile="Site.master" autoeventwireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/educators.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/home2.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg1.jpg" alt="" />
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
    <p>
    <strong class="h1green">
            PROGRAMS AND RESOURCES<br /> 
    </strong>
    <span class="greycontent">
        <b>Welcome to our teaching page. On this page you will find a variety of programs, resources and curriculae
        to help busy teachers like you incorporate environmental
        education into the classroom in easy, effective ways.  </b>
        <br /><br />
     </span>
    </p>

    <strong class="h1green">
    <a name="sdcan-shrub">
         Exploring San Diego's Native Habitats: Shrublands
    </a>
    <br />
    </strong>
    <span class="greycontent">
    <b>What is it?</b>&nbsp;&nbsp;Five lessons to&nbsp;integrate native habitat content into&nbsp;existing core classroom curriculum!&nbsp; They&nbsp;can be used individually or
    together,&nbsp;reach&nbsp;children of all learning styles, are written to&nbsp;4th grade California Standards but can be altered to other grades, replace or supplement current
    lessons, and are taught in or about chaparral and coastal sage scrub habitats.  The curriculum is available here:
    <br />
    <a href="www.californiachaparral.com/images/NE_grade_4_curriculum.pdf" target="blank">www.californiachaparral.com/images/NE_grade_4_curriculum.pdf</a>
    <br /><br />
<!--
    <b>How to get it?</b> It's now available for download on the SD Audubon Society
    <a rel="nofollow" target="_blank" href="http://sdchildrenandnature.us2.list-manage.com/track/click?u=78f2dc9090579293081ac67e6&amp;id=d74113cdb5&amp;e=6b78b99525" style="color:#336699;font-weight:normal;text-decoration:underline;"> </a>
    <a rel="nofollow" target="_blank" href="http://sdchildrenandnature.us2.list-manage1.com/track/click?u=78f2dc9090579293081ac67e6&amp;id=a3145cdd17&amp;e=6b78b99525" style="color:#336699;font-weight:normal;text-decoration:underline;">website</a>
    and the Master Gardeners' school gardens <a rel="nofollow" target="_blank" href="http://sdchildrenandnature.us2.list-manage1.com/track/click?u=78f2dc9090579293081ac67e6&amp;id=ed52b47582&amp;e=6b78b99525" style="color:#336699;font-weight:normal;text-decoration:underline;">website</a>. All SDCaN partners and members&nbsp;are welcome to post the Shrublands Curriculum on your websites as well!&nbsp;<br>
    <br />
-->
    <b>What&nbsp;to do next?&nbsp;&nbsp;</b>Use the lessons in your pre- and post-&nbsp;lessons,&nbsp;or ask the teachers to&nbsp;do Lesson 1 (student reading and observation of native plants) before they&nbsp;arrive for a field&nbsp;visit.&nbsp;Gather your observations of the lessons, as you use them, and send them to <a rel="nofollow" ymailto="mailto:sdcanature@sandiegoaudubon.org" target="_blank" href="mailto:sdcanature@sandiegoaudubon.org" style="color:#336699;font-weight:normal;text-decoration:underline;">SDCaNature@sandiegoaudubon.org</a>&nbsp;so we can revise and reissue the lessons after the 2011-12 school year.<br>
    <br />
    <b>How was it developed?&nbsp;</b>Reviewed by the San Diego County Office of Education, the curriculum is aligned with the California content standards in Science and English Language Arts. It was created by the San Diego Children and Nature Collaborative, a regional collaborative of organizations, individuals and companies with the mission to inspire communities to nurture, empower, and engage youth in cultivating their relationship with nature.&nbsp
    </span>
    <br /><br />
    
    <strong class="h1green">
        Coral Reef Learning Resources
    </strong>
    <br />
    <span class="greycontent">
        NOAA's Coral Reef Conservation Program has developed a number of good resources for teaching about coral reefs:
        <br />
        <a href="http://coralreef.noaa.gov/education/educators/resourcecd/activities/" target="_blank">http://coralreef.noaa.gov/education/educators/resourcecd/activities/</a>
        <br /><br />
        A Jeopardy-like game:
        <br />
        <a href="http://coralreef.noaa.gov/education/educators/resourcecd/activities/resources/jeopardy_sa.pdf" target="_blank">http://coralreef.noaa.gov/education/educators/resourcecd/activities/resources/jeopardy_sa.pdf</a>
        <br /><br />
        A learning exercise: Using Satellite Data to Forecast. Bleaching Events:
        <br />
        <a href="http://coralreef.noaa.gov/education/educators/resourcecd/activities/resources/bleaching_sa.pdf" target="_blank">http://coralreef.noaa.gov/education/educators/resourcecd/activities/resources/bleaching_sa.pdf</a>
    </span>
    <br /><br />

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <div class="styleMedBlk" align="center">
            <i>PROGRAMS:</i>
        </div>
        <table width="100%" cellspacing="10">
        <tr><td align="center" valign="middle">
        <a href="Harvest.aspx"><img src="/images/program-harvest.jpg" alt="KidsHarvest" /></a>
        </td></tr>
        </table>
        <br />
        <div class="styleMedBlk" align="center">
            <i>RESOURCES:</i>
        </div>
        <br />
        <span class="greycontent">
<!--            <a href="SDCOE.aspx">San Diego County Office of Education Programs
            </a>
            <br /><br /> -->
            <a href="http://www.parks.ca.gov/?page_id=638", target="_blank">Anza-Borrego Desert State 
        Park® </a>offers interpretive programs for visiting school groups. These 
        programs are led by trained staff and volunteers. A phone reservation is 
        required at least three weeks in advance. Call (760)767-0334 to schedule a 
        program
        </span>
        <br /><br />
</asp:Content>