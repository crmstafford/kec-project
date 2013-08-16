<%@ page title="EcoClub-MoreResources" language="VB" masterpagefile="/Site.master" autoeventwireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/Resources.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
     <img src="images/home3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/home2.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <strong class="style15i">
            THE VALUE OF FIELD TRIPS
        </strong>
        <br/><br />
        <span class="style14Grn">
            <b>&quot;School Trips as Learning Experience&quot;</b>
            <br />
        </span>
        <span class="greycontent">
            A research paper by Jennifer Dewitt at the Center for Informal Learning and Schools, King's College, London.  2006
            <br />
            <a href="http://nnrec.org/programs/fieldtrip/SchoolTripsAsLearningExperiences.pdf">http://nnrec.org/programs/fieldtrip/SchoolTripsAsLearningExperiences.pdf</a>
            <br /><br />
        </span>
        <span class="style14Grn">
            <b>&quot;Place Based Education: Connecting Classrooms & Communities&quot;</b><br />
        </span>
        <span class="greycontent">
            <b>David Sobel (2008) - The Orion Society<br /></b><br />
            &quot;After a century of educating young people to be mobile, rootless, and autistic toward their places, better ideas are gaining steam
            David Sobel’s book is about a revolution in education that is connecting students to their neighborhoods, communities, and ecologies,
            and equipping them to be homecomers, stewards, citizens and more. It is about joining heads, hands, hearts, and the places in which we
            might dwell with competent affection.&quot;<br />
            – David Orr, Author of <i>Ecological Literacy and Earth in Mind</i>
            <br /><br />
        </span>
        <span class="style14Grn">
            <a name="lastchild"><b>&quot;Last Child in the Woods&quot;</b></a>
            <br />
        </span>
        <span class="greycontent">
            <b>Richard Louv (2006) - Algonquin Books</b><br />
            &quot;Gathering thoughts from parents, teachers, researchers, environmentalists and other concerned parties, Louv argues for a return to
            an awareness of and appreciation for the natural world. Not only can nature teach kids science and nurture their creativity, he says,
            nature needs its children: where else will its future stewards come from? Louv's book is a call to action, full of warnings—but also
            full of ideas for change.&quot;<br />
            - Publisher's Weekly<br />
        </span>
        <br /><br />
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
        <br /><br />
        <span class="style14Grn">
            <b>PRESCRIPTION TRAIL PROGRAMS</b>
        </span>
        <span class="greycontent">
            <ul class="greycontent">
            <li>
                New Mexico - with trail guides in English and Spanish
                <ul class="greycontent" >
                <li>
                    Albuquerque<br />
                    <a href="http://www.cabq.gov/parks/prescription-trail" target="_blank">http://www.cabq.gov/parks/prescription-trail</a>
                </li>
                <li>
                    Santa Fe<br />
                    <a href="http://www.santafenm.gov/index.aspx?NID=1932" target="_blank">http://www.santafenm.gov/index.aspx?NID=1932</a>
                </li>
                </ul>
            </li>
            <li>
                California<br />
                <a href="http://www.parks.ca.gov/pages/1324/files/healthy%20trail%20prescriptions%20combined" target="_blank">http://www.parks.ca.gov/pages/1324/files/healthy%20trail%20prescriptions%20combined</a>
            </li>
            </ul>
        </span>
        <br /><br />
         <strong class="style15i">LOCAL EVENTS AND PROGRAMS</strong>
        <br/><br />
        <span class="style14Grn">
        <b>CANYON AS CLASSROOM</b><br />
        </span>
        <span class="greycontent">
            Here is an outstanding article by Cindy Jenson-Elliott, science teacher at The Child’s Primary School, San Diego, CA.<br />
            For students, parents and teacher, Tecolote Canyon became more than a place to learn science. It became a place to directly experience earth’s amazing capacity
            for renewal — and in the process, to renew ourselves. It became a place to measure our own impact on the world, a place where many students developed
            their first relationship with a healthy plane.<br />   
            <a href="http://www.hightechhigh.org/unboxed/issue7/canyon_as_classroom" target="_blank">http://www.hightechhigh.org/unboxed/issue7/canyon_as_classroom/</a> .  
            <br />
        </span>
        <br /><br />
        <span class="style14Grn">
        <b>FAMILY NATURE DAYS</b><br />
        </span>
        <span class="greycontent">
            There is an excellent article in <i>San Diego Family</i> magazine, page 28-29<br />
            <a href="http://www.smpdigitaledition.com/publication/?i=65002" target="_blank">http://www.smpdigitaledition.com/publication/?i=65002</a>
        </span>
        <br /><br />
 
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
            <i>LINKS:</i>
        </span>
        <br/><br />
        <span class="style14Plain">
            <b><a href="http://www.ecoliteracy.org">The Center for Ecoliteracy</a></b>
        </span>
        <span class="greycontent">
            has a superb collection of resources
            <a href="http://www.ecoliteracy.org/resources/books-and-journals"> on their site.</a><br />
        </span>
        <br/><br />

        <span class="styleMedBlk">
            <i>RECOMMENDATIONS:</i>
        </span>
        <br/><br />
        <span class="greycontent">
        A list of links to resources that we particularly commend to your attention:
        <br /><br />
        </span>
        <a href="Resources.aspx#lastchild">Richard Louv: Last Child in the Woods</a>
        <br /><br />

    </p>
</asp:Content>