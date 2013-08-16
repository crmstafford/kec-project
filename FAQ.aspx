<%@ Page Title="EcoClub-FAQ" Language="VB" MasterPageFile="/Site.Master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/faq.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/home3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg1.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg3.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

    <span class="greycontent">
    <ol>
    <li>
    Does my school need a KEC Club to qualify for access to resources?
    <br /><br />
    <i>Yes, you must enroll on-line and successfully complete the application to access resources.</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    Does my club need to be called the KidsEcoClub?
    <br /><br />
    <i>No, you may use KEC instead in the name of your club.</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    What type of resources does KEC provide?
    <br /><br />
    <i>Please let us know how we can be of service.  We will do our best to help. Service areas, include, but are not limited to:
    <br />
    <table width="100%">
            <tr>
            <td>
            <ul>
            <li>Clubs</li>
            <li>Grant writing</li>
            <li>Field-trips</li>
            <li>Edible gardens</li>
            <li>Composting</li>
            <li>Hydroponics</li>
            <li>Aquaculture</li>
            <li>Green energy</li>
            <li>Nutrition</li>
            <li>Health</li>
            <li>Cooking</li>
            <li>Physics</li>
            <li>Lab tours</li>
            <li>Water-wise gardens</li>
            <li>Writing curriculum</li>
            <li>Worm bins</li>
            <li>Habitat restoration</li>
            <li>Website support</li>
            </ul>
            </td>
            <td valign="top">
            <ul>
            <li>Science</li>
            <li>Technology</li>
            <li>Clean-ups</li>
            <li>Reading</li>
            <li>Raptors</li>
            <li>Blog support</li>
            <li>Recycling</li>
            <li>Construction of owl, bird and bat boxes</li>
            <li>Videography</li>
            <li>Photography</li>
            <li>Construction of garden boxes and composting bins</li>
            <li>Art</li>
            <li>Wildlife habitats</li>
            <li>Wild animal presentations</li>
            <li>Water conservation</li>
            <li>Emergency preparedness</li>
            <li>Music</li>
            </ul>
            </td>
            </tr>
    </table>
    </i>
    <br /><hr /><br />
    </li>

    <li>
    Does KEC charge for any of its services?
    <br /><br />
    <i>No</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    What grades does KEC support?
    <br /><br />
    <i>K-12</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    Why should I create a custom website for my club?
    <br /><br />
    <i>By doing so, you will have access to other educators, be able to connect students and participate in project collaborations at a distance. </i>
    <br /><br /><hr /><br />
    </li>

    <li>
    What type of gardens does KEC support?
    <br /><br />
    <i>KEC supports all types of gardens.  For example, edible gardens, plant medicine gardens, butterfly gardens, water wise gardens and wildlife gardens.</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    Does KEC assist with transportation?
    <br /><br />
    <i>Under resourced schools may apply for transportation assistance.</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    Do most KEC Clubs take place after school?
    <br /><br />
    <i>The vast majority of KEC Clubs are incorporated into class time.</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    Can a school have more than one KEC Club?
    <br /><br />
    <i>Yes. Many schools have clubs for different grades.</i>
    <br /><br /><hr /><br />
    </li>

    <li>
    What types of activities do KEC Clubs undertake?
    <br /><br />
    <i>Please see <a href="/Documents/kec-manual-bw.pdf" target="_blank"><u>the KEC Club Manual</u></a> for examples.
    </i>
    <br /><br /><hr /><br />
    </li>

    <li>
    How do I start a Club?
    <br /><br />
    <i>Instructions for completing a Club application and custom website are located on <a href="Clubs.aspx"><u>the Club page</u>.</a>
    </i>
    <br /><br /><hr /><br />
    </li>

    <li>
    What are the programs at KEC?
    <br /><br />
    <a href="/Documents/programs_services.pdf" target="_blank"><i>Click here for the KEC Programs and Services brochure (PDF).</i></a>

    </li>
    </ol>
    <br />
    </span>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
    </p>
</asp:Content>