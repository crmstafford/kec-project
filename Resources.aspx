<%@ Page Title="EcoClub-Resources" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

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
     <img src="/images/home3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/home2.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

        <strong class="style18Grn">The Best of the Best Resources</strong>
        <br/><br />
        <span class="style16">
            <b>Best Garden:</b><br />
            The Edible Schoolyard Project - <a href="http://edibleschoolyard.org/" target="_blank">http://edibleschoolyard.org/</a>
        </span>

        <br /><br />
        <span class="style16">
            <b>Best School Food Reform:</b><br />
            Center for Ecoliteracy - <a href="http://www.ecoliteracy.org/ target="_blank">http://www.ecoliteracy.org/</a>
        </span>
        <br /><br />

        <span class="style16">
            <b>Best Educational Ocean Videos:</b><br />
            The Shape of life - <a href="http://shapeoflife.org/" target="_blank">http://shapeoflife.org/</a>
        </span>

        <br /><br />
        <span class="style16">
            <b>Best Ocean Conservation Videos and Curriculum:</b><br />
            The Smithsonian Ocean Portal - <a href="http://ocean.si.edu/" target="_blank">http://ocean.si.edu/</a>
        </span>

        <br /><br />
        <span class="style16">
            <b>Best State Approved Environment-Based Curriculum Tied to Core Standards:</b><br />
            California Education and the Environment Initiative - <a href="http://www.californiaeei.org/" target="_blank">http://www.californiaeei.org/</a>
        </span>

        <br /><br />
        <span class="style16">
            <b>Best interactive map depicting human impact on the earth:</b><br />
            7 Shocking Google Earth GIFs of Human Impact on Earth - <a href="http://www.visualnews.com/2013/05/10/7-shocking-google-earth-gifs-of-human-impact-on-earth/" target="_blank">http://www.visualnews.com/2013/05/10/7-shocking-google-earth-gifs-of-human-impact-on-earth/</a>
        </span>

        <br /><br />
        <br />

    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

</asp:Content>
