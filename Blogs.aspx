<%@ Page Title="EcoClub-Blogs" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/blogs-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content id="Content9" ContentPlaceHolderid="HeadContent" Runat="Server">
</asp:Content>

<asp:Content id="ContentA" ContentPlaceHolderid="ImagePlaceHolderA" runat="server">
    <img src="/images/rtall-1.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentB" ContentPlaceHolderid="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg1.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg3.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<asp:Content id="Content10" ContentPlaceHolderid="MainContent" Runat="Server">
        <strong class="h1green">
            Welcome to the KEC EcoBlogs 
        </strong>
        <br/><br />
        <span class="greycontent">
            This is a place where our board, staff, Green Youth Council and other invited guests can sound off on topics of interest and where you can comment.
            <br /><br />
        </span>
            
        <table>

<!--
            <tr>
                <td>
                    <div style="text-align:justify; width:540px;">
                        <br />
                        <a href="http://blogs.kidsecoclub.org/gageblog">
                            <asp:Image id="Image1" runat="server" imageurl="/images/gyc/gage.jpg" height="147px" width="127px" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <br />
                            <b>Quiet Jungle</b><br /><br />
                        </a>
                        <span class="greycontent">
                        Green Youth Council member Gage talks about the destruction of jungles and animal populations, including primates.
                        <br />
                        </span>
                </td>
            </tr>
-->

<!--
            <tr>
                <td>
                    <div style="text-align:justify; width:540px;">
                        <br />
                        <a href="http://blogs.kidsecoclub.org/gmoblog">
                            <asp:Image id="Image2" runat="server" imageurl="/images/gyc/jaredw.jpg" height="147px" width="127px" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <asp:Image id="Image3" runat="server" imageurl="/images/gyc/alexw.jpg" height="147px" width="127px" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <br />
                            <b>The 411 on GMOs</b><br /><br />
                        </a>
                        <span class="greycontent">
                        Jared and Alex blog about Genetically Modified Organisms - GMOs, plants or animals created through the gene splicing techniques of biotechnology
                        (also called genetic engineering, or GE). This experimental technology merges DNA from different species, creating combinations of plant, animal,
                        bacterial and viral genes that are unlikely to occur in nature or in traditional crossbreeding.
                        <br /><br />
                        The safety of GMOs is a topic that generates a lot of heated debate on both sides. In nearly 50 countries around the world, including Australia, Japan, and all of the countries in
                        the European Union, there are significant restrictions or outright bans on the production and sale of GMOs. In the U.S., the government has approved GMOs
                        based on studies conducted by the corporations that created and sell them.   Follow our blog as we learn more about GMOs. 
                        <br />
                        </span>
                </td>
            </tr>
-->

<!--
            <tr>
                <td>
                    <div style="text-align:justify; width:540px;">
                        <br />
                        <a href="http://blogs.kidsecoclub.org/maxg">
                            <asp:Image id="Image5" runat="server" imageurl="/images/gyc/maxg.jpg" height="147px" width="127px" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <br />
                            <b>Max on Owls</b><br /><br />
                        </a>
                        <span class="greycontent">
                        In which Sophia, one of our Green Youth Council members, give voice to the concerns of our youth.
                        <br />
                        </span>
                </td>
            </tr>
-->

            <tr>
                <td>
                    <div style="text-align:justify; width:540px;">
                        <br />
                        <a href="http://blogs.kidsecoclub.org/sophia">
                            <asp:Image id="Image4" runat="server" imageurl="/images/gyc/sophia.jpg" height="147px" width="127px" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <br />
                            <b>Green Youth Voice</b><br /><br />
                        </a>
                        <span class="greycontent">
                        This blog will be focused on the environmental voice of America's youth and the youth of the world. Your emails, comments, and feedback can change
                        the way our lawmakers think - but it's up to you to let your mind loose and speak out on issues that are important to you.
                        <br />
                        </span>
                </td>
            </tr>

        </table>
        <br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">

        <b><i>How our blogs work:</i></b>
        <br /><br />
        <i>All blogs are by invitation.</i>
        <br /><br />
        <i>In order to comment on any blog, you must first register using your name and email address.  All comments will be reviewed for
        appropriateness before being posted.</i>
        <br /><br />
    </span>
</asp:Content>
