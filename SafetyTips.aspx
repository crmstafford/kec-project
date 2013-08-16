<%@ Page Title="EcoClub-Safety Tips" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/privacy.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/subpg6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
            INTERNET SAFETY TIPS
        </strong>
        <br/><br />
        <span class="greycontent">
            <b>Parents and educators please instruct children to:</b><br />
            <ul class="greycontent">
            <li>NEVER arrange a face-to-face meeting with someone they met on-line.</li>
            <li>NEVER give out personal identifying information such as their name, home address, school name, address, team name.</li>
            <li>NEVER respond to messages or bulletin board postings that are suggestive, obscene, belligerent or harassing. </li>
            </ul>
        </span>
        <br />
        <span class="greycontent">
            <b>Tips For Teens Who Socialize Online</b><br /><br />
            Don’t:<br />
            <ul class="greycontent">
            <li>Post your cell phone number, address or the name of your school.</li>
            <li>Post your friends’ names, ages, phone numbers, school  names or addresses.</li>
            <li>Add people to your site unless you know them in person.</li>
            <li>Communicate with people you do not know.</li>
            <li>Give out your password to anyone other than a parent or guardian.</li>
            <li>Meet in person with anyone you first met on a social networking site.</li>
            <li>Respond to harassing or rude comments posted on your profile.</li>
            <li>Make or post plans and activities on your site.</li>
            <li>Post photos with school names, locations, license plates or signs.</li>
            <li>Post photographs with the name of your sports team.</li>
            <li>Post sexually provocative photos.</li>
            <li>Respond to threatening or negative emails or Ims.</li>
            </ul>
            Do:<br />
            <ul class="greycontent">
            <li>Check the privacy settings of the social networking sites that you use.</li>
            <li>Set privacy settings so that people can only be added as your friend if you approve them.</li>
            <li>Set privacy Settings so that people can only view your profile if you have approved them as a friend.</li>
            <li>Remember that posting information about your friends could put them at risk.</li>
            <li>Delete any unwanted messages or friends who continuously leave inappropriate comments.</li>
            <li>Report comments to the networking site if they violate that site’s term of service.</li>
            <li>Save or print questionable activity and include date and time.</li>
            <li>Tell your parents or guardian if anything happens that makes you feel scared, uncomfortable or confused.</li>
            </ul>
            <br /><br />
        </span>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
            <i>SAFETY LINKS:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.NetSmartz.org" target="_blank">NetSmartz</a><br /><br />
            <a href="http://www.cybertipline.com" target="_blank">CyperTipLine</a><br /><br />
            <a href="http:www.2SMRT4U.com" target="_blank">2SMRT4U</a><br /><br />
            <a href="http://www.ftc.gov/privacy/privacyinitiatives/childrens_educ.html" target="_blank">Click here</a> for information from the
            Federal Trade Commission about protecting children's privacy on-line.
            <br />
        </span>
    </p>
</asp:Content>
