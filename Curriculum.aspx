<%@ page title="KEC - Curriculum" language="VB" masterpagefile="Site.master" autoeventwireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/educators.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/home2.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg1.jpg" alt="" />
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
            Introduction to California's Education and the Environment Initiative
        </strong>
    <span class="greycontent">
        <br /><br />
        California's landmark EEI Curriculum is a national model designed to help prepare today's students to become future
        scientists, economists, and green technology leaders. The K-12 grade curriculum comprises 85 units, teaching select
        Science, History and Social Science academic standards. Each EEI Curriculum unit allows the students to meet and
        master each standard using a unique set of California environmental principles and concepts. There are many important
        benefits to incorporating environment-based instruction into K-12 schools: 
        <br />
        <ul class="greycontent">
        <li>Evidence from a growing body of national studies indicates that achievement increases when students learn the academic
        content standards in an environmental context.</li> 
        <li>Environmental content can be connected to many subject areas, including science, history-social science, English/language
        arts, and mathematics. These connections help students understand how learning can be relevant to their daily lives and
        their communities, a significant motivating factor in the learning process. </li>
        <li>Students can learn about how their individual actions affect the environment, thus allowing and encouraging them to
        participate in identifying and helping resolve environmental issues that may have an impact on their quality of life.</li>
        </ul>
    </span>
    <span class="greycontent">
        The K-12th grade curriculum is comprised of 85 units teaching select Science and History-Social Science academic standards.
        Each EEI Curriculum unit teaches these standards to mastery using a unique set of California Environmental Principles and Concepts. 
        <br /><br />
        The EEI Curriculum, which was approved by the State Board of Education in early 2010, was developed and vetted in a lengthy and
        highly transparent public process that included multiple layers of peer and expert review. 
    </span>
    <br /><br /><br />
    <br /><br />

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <span class="styleMedBlk">
            <i>EEI LINKS:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.californiaeei.org/" target="_blank">The 
            Education and the Environment Initiative Home Page</a>
            <br /><br />
            <a href="http://www.californiaeei.org/WhyTeachEEI/default.htm" target="_blank">
            Why Teach EEI?</a>
        </span>
        <br /><br /><br />

        <span class="styleMedBlk">
            <i>OTHER RESOURCES:</i>
        </span>
        <br /><br />

        <span class="greycontent">
        <a href="http://aqueduct.wri.org/" target="_blank" style="font-size:medium">Global Water Risk Map Tool</a><br />
        Aqueduct's global water risk mapping tool helps you teach your students to understand where and how water risks and opportunities are emerging worldwide.
        </span>
        <br /><br />

        <span class="styleMed">
        Exploring San Diego's Native Habitats: Shrublands
        </span>
        <br />
        <span class="greycontent">
        Five lessons to integrate native habitat content into existing core classroom curriculum!<br />
        <a href="http://sdchildrenandnature.org/attachments/SDCaN_ExploringShrublands_35p_final_2011.pdf" target="_blank">Curriculum (PDF)</a><br />
        <a href="http://sdchildrenandnature.org/attachments/SDCaN_ExploringShrublands_SpeciesCards_final_2011.pdf" target="_blank">Species Card (PDF)</a>
        <br /><br />
        </span>
</asp:Content>