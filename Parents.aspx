<%@ Page Title="EcoClub-Parents" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

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
        <span class="greycontent">
            <b>Involved, engaged parents are vital partners in furthering our mission!  We need your help and support to encourage
            the next generation of future scientists, economists, and green technology leaders, as well as helping every kid to
            be a good steward of the earth. Below are some ideas on how you can assist.</b>
        </span>
        <br /><br />
        <strong class="h1green">
            Start an EcoClub at Your Child’s School
        </strong>
        <br/><br />
        <span class="greycontent">
            Unfortunately very few schools have an environmental club or other related outlets for
            interested students. Join KidsEcoClub (KEC) to establish and support an on-campus Eco
            Club at your child’s school.  KEC’s website will host and support both after school
            environmental club websites and classroom club websites. In the near future, each will
            be able to customize their website by color, name and content. Customized content will
            include pictures, video, articles, newsletters, events, fund-raising goals/status,
            forums and blogs. The creation and support of clubs is a driving program within the KEC
            organization and a program that has the potential to reach hundreds of thousands of Kids,
            thereby resulting in a significant impact on the eco-consciousness and environmental
            education of K-12 students.          
            <br /><br />
            School EcoClubs are a fun way to bring students, parents and teachers together in a common
            mission to help the environment.  For example, EcoClubs can:
            <ul class="greycontent">
              <li>Bring naturalists, artists, scientists, engineers, business leaders and other professionals
              to your school to lead nature walks, field trips, art lessons, lecture and organize projects.</li>
              <li>Conduct school energy audits.</li>
              <li>Start campus wide recycling efforts.</li>
              <li>Increase the collective eco-consciousness of students and educators.</li>
              <li>Participate in field trips.</li>
              <li>Receive leadership training.</li>
              <li>Access innovative social media to connect clubs and classrooms across town and the country.</li>
            </ul>
        </span>
        <span class="greycontent">
            KidsEcoClub will provide support for club formation, environmental activities and projects, resource lists,
            sample agendas, sample projects and access to volunteers. 
        </span>
        <br /><br /><br />
        <strong class="h1green">
            Volunteer!
        </strong>
        <br/><br />
        <span class="greycontent">
            Share your talents and knowledge.  Join KEC’s volunteer network to raise youth environmental awareness.<br />
            <i><a href="Volunteer.aspx"">Click here for more information...</a></i>
        </span>
        <br /><br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>We do not inherit the earth from our ancestors, we borrow it from our children.<br /></i></b>
        &nbsp; - Native American Proverb.
    </span>
    <br /><br /><br />
    <span class="styleMedBlk">
        <i><a href="Harvest.aspx"><b>OUR KIDS HARVEST PROGRAM</b></a></i>
    </span>
    <br/><br /><br />
    <span class="styleMedBlk">
        <i><a href="ParentResources.aspx"><b>RESOURCES FOR PARENTS</b></a></i>
    </span>
    <br /><br /><br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <i><b><br />All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
</asp:Content>