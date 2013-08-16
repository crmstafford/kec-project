<%@ Page Title="EcoClub-Columns" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/maxnotes.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <meta name="keywords" content= "Lamanai Field Research Center" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
            MAX'S EXPLORATIONS<br />
        </strong>
        <br />
        <div class=blackcontent style="text-align:justify;font-size:130%">
        <b>Belize – Lamanai Field Research Center - March 2012</b><br /><br />
        </div>
        <span class="greycontent">
           In March of 2012, KEC visited the Lamanai Field Research Center (LFRC) in Northern Belize. KEC GYC Members Nikolas, Kaylee, Gavin and I went with teachers, scientists and club members from a KEC middle school club in San Diego.  
            <br /><br />
            The LFRC is in the jungle and on the banks of the New River Lagoon.  Researchers at the LFRC conduct long-term field projects and conservation efforts in Belize.  It is located close to the Lamanai Maya Ruins. When LFRC started in 1992, researchers focused on uncovering ancient Mayan settlements and human remains. We explored the ruins and found the skeleton of a small Mayan body and took this picture.  The rain washed away the dirt and we could see the person’s teeth and bones sticking out of the ground.   
            <br />
        </span>
        <div style="text-align:center;">
            <asp:Image ID="Image1" runat="server" ImageUrl="/images/Belize/belize1.jpg" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
        </div>
        <br />
        <span class="greycontent">
            There are over 700 structures here.  The last Mayans lived here in the 1970s! The jungle has overgrown a lot of the buildings. We swung on vines and spotted lots of Howler Monkeys living in the trees.
            <br />
        </span>
        <div style="text-align:center;">
            <asp:Image ID="Image2" runat="server" ImageUrl="/images/Belize/belize2.jpg" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
        </div>
        <br />
        <div class="greycontent">
            Today researchers come to study the thousands of plants, birds and animals unique to this area as well as participate in environmental monitoring, subtropical agriculture, forest ecology and cultural exchange.  We took these pictures of a howler monkey and a baby woodpecker.  
        </div>
        <br />
        <div>
            <div style="float:left">
                <asp:Image ID="Image3" runat="server" ImageUrl="/images/Belize/belize3.jpg" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
            </div>
            <div style="float:right">
                <asp:Image ID="Image4" runat="server" ImageUrl="/images/Belize/belize4.jpg" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
            </div>
        </div>
        <br /><br />
        <div class="greycontent" style="float:left;padding-top:30px;">
            <asp:Image ID="Image5" runat="server" ImageUrl="/images/Belize/belize5.jpg" align="left" BorderColor="White" style="margin-left:5px;margin-right:10px" />
            LFRC partnered with the University of Florida to monitor the endangered Morelet’s crocodile.  This project has been in operation for over fifteen years and examines the growth and survival of young crocodiles in this area. We caught this baby Morelet’s crocodile and tagged and measured him.  We used lights at night to see his eye-shine and then snuck up on him.  Our naturalist jumped out of the boat and grabbed him. We missed a six foot crocodile when our noose slipped free.  It was exciting and a little scary to try pulling a big crocodile into our boat. 
            <br /><br />
            LFRC also started a program to engage locals in its Community Wildcat Conservation efforts.  Landowners are paid for every picture of a wildcat on their property.  The program is a success.  Farmers no longer shoot wild cats but instead install cameras to observe them.  As a result, hundreds of photographs have been taken of the five species of wildcats native to Belize and resident to the New River area, which include the jaguar, puma, ocelot, jaguarundi and margay. LFRC uses the photographs to identify individual cats and track them.  The picture of the paw prints was taken at a cattle watering hole.  We made casts of the prints.
            <br /><br />
        </div>
        <div>
            <div style="float:left">
                <asp:Image ID="Image6" runat="server" ImageUrl="/images/Belize/belize6.png" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
            </div>
            <div style="float:right">
                <asp:Image ID="Image7" runat="server" ImageUrl="/images/Belize/belize7.png" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
            </div>
        </div>
        <div class="greycontent" style="float:left;padding-top:20px;">
            Here we are checking the cameras for pictures of wildcats.  We saw puma and jaguar pictures.
            <br />
            <div style="text-align:center;">
                <asp:Image ID="Image8" runat="server" ImageUrl="/images/Belize/belize8.jpg" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
            </div>
            <br />
            LFRC has also teamed up with Turtle Survival Alliance and the National Hicatee Conservation Monitoring Network to undertake
            a monitoring program surveying local populations of the critically endangered Central American River Turtle, known as the
            hicatee.  We can’t wait to go back and participate in this research.  
            <br /><br />
            LFRC has hosted research scientists from around the globe and student groups of all ages.  They also love visits from
            eco-tourists seeking to have a meaningful visit in a learning environment that contributes to everyday conservation. 
            <br /><br />
            <a href="http://www.lamanai.org" target="_blank"><i>Click here to go to the Lamanai Field Research Center...</i></a>
            <br /><br />
            We stayed at the Lamanai Outpost Lodge. You can email them at <a href="mailto:outpost@lamanai.com">outpost@lamanai.com</a>
            or <a href="mailto:Reefruins@aol.com">Reefruins@aol.com</a> to make reservations.   Tell them KEC sent you!
            <br /><br />
        </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="greycontent">
        KEC hopes that you will support LFRC and consider taking an eco-vacation to participate in this valuable research.  Please email KEC if you have questions.  We are happy to connect you.  
        <br /><br />
        Dr. Venetia Briggs-Gonzalez is Belize’s first Ph.D. Wildlife Biologist and is Executive Director of LFRC. If you can, go when she is there.  She is really smart and fun.  Her information is below. 
        <br /><br />
        Venetia S. Briggs, Ph.D. <br />
        University of Florida<br />
        Fort Lauderdale Research & Education Center<br />
        3205 College Ave. <br />
        Fort Lauderdale, Fl 33314<br /> 
        Tel/Fax: 954-577-6341<br />
        <a href="http://crocdoc.ifas.ufl.edu/" target="_blank">http://crocdoc.ifas.ufl.edu/ </a><br />
        <a href="http://www.lamanai.org" target="_blank">http://www.lamanai.org</a><br />
    </span>
        <br /><br />
        <span class="styleMedBlk">
            <i>PREVIOUS EXPLORATIONS:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="Column-max-010911.aspx">San Elijo Lagoon, January 2011</a>
            <br /><br />
            <a href="Columns-max-cabrillo.aspx">Cabrillo Tidepools, February 2011</a>
            <br /><br />
    </span>
</asp:Content>
