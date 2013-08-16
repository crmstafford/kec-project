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
    <img src="images/maxnotes.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <strong class="h1green">
            MAX'S EXPLORATIONS<br />
        </strong>
        <br/>
        <div class=blackcontent style="text-align:justify;">
        <b>San Elijo Lagoon - January 9, 2011</b><br /><br />
        </div>
        <span class="greycontent">
         Do want to you visit a place where you can see over 300 bird and plant species? If so, visit the San Elijo Lagoon in San Diego County. I thought that I would
         only see animals like birds and frogs. Boy, was I wrong!  I knew I was going to have fun because I love to hike and I love nature but I had no idea of all the
         things you could do at the reserve. <br /><br />
         San Elijo Lagoon is one of the largest wetlands in Southern California.  It is an ecological reserve that provides a home for hundreds of birds, plants and animals.
         The lagoon is located along the coast of Solana Beach and stretches inland towards Rancho Santa Fe.  It is 915 acres.  Coastal wetlands like the San Elijo Lagoon
         are invaluable nesting and feeding areas for birds and fish as well as safe resting spots for migrating birds.   Unfortunately, over 90 percent of the coastal
         wetlands in Southern California have been destroyed since 1850. <br /><br />
         At the lagoon, we visited the Nature Center and hiked on a dirt trail around the lagoon.  There are seven miles of trails. The Nature Center had many exhibits,
         including Native American artifacts, a stuffed great horned owl, birds and information on green technology and the estuary.  Some of the Native American tools
         that we saw were old bone fishhooks and a cool full-sized reed canoe.  We wanted to see more of the exhibits but my dog, Griff, was getting impatient waiting
         outside of the museum so we decided it was time to go on our hike.  On the way out, we pick-up a free bird list and purchased a bird guide to help us identify
         the birds.  They also rent bird guides.<br />
         </span>
         <div class=blackcontent style="text-align:center;">
         <asp:Image ID="Image1" runat="server" ImageUrl="images/sanelijo.jpg" Height="214px" Width="478" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
         </div>
         <br />
         <span class="greycontent">
         I was really excited to begin our hike because we got to take my dog, Griff.  If you take your dog, it has to be on a leash. I suggest taking your dog with you
         because they smell things that you don’t notice and will help you discover more plants and animals around the lagoon.  There are two different trail loops you
         can take around the reserve, a small loop and a big loop.  We took the small loop because it was getting dark.<br /><br />
         My Mom downloaded the Audubon Guides app to my Apple I-Touch so that I could search for birds by shape, family or name and listen to their voice.  It was fun
         to listen for birds and try to identify them by sound.  She also loaded the Audubon Owls app and our family tried to hoot for owls.  We did not see any owls
         but it was pretty funny making the different owl sounds.<br /><br />
         At dusk, we saw several bats.  There are hundreds of bats living under the Torrey Pines Bridge, which is next to the lagoon. The bats are nocturnal, which means
         that they only come out at night.  The bats come out to feed on the insects around the lagoon.  The bats’ homes are little crevices under the bridge. Since the
         bridge is being worked on and the crevices and cracks under the bridge are being filled, the bats are being relocated to man-made bat houses on poles near the bridge. <br /><br />
         My favorite part about our visit was learning about the bats.  I also loved trying to identify the birds by their voices.  I suggest that both kids and adults
         visit the lagoon because people of all ages can have fun and it is an easy flat walk.  The San Elijo Lagoon is doing an important job by preserving the habitat
         of wetland animals, birds and plants.  Everyone should visit the reserve and see how it is helping the environment. <br /><br />
         You can rent binoculars and bird guides at the Nature Center.  There are free naturalist led walking tours every Saturday morning.  Please go to their website
         for more information on the tours.
         <br /><br />
        </span>
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
        <i>PLACES TO VISIT:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <b>San Elijo Lagoon</b><br /><br />
            <a href="http://www.sanelijo.org">www.sanelijo.org</a><br />
            2710 Manchester Ave.<br />
            Cardiff by the Sea, CA 92007<br />
            760-634-3026<br />
            9:00 AM - 5:00 PM<br />
            <br />
        </span>
        <br /><br />
    </p>
</asp:Content>