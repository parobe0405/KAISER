<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" meta:webpartpageexpansion="full" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
    
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<WebPartPages:SPProxyWebPartManager runat="server" id="spproxywebpartmanager"></WebPartPages:SPProxyWebPartManager>

<div class="row">
    <div class="col-xs-12 browser-title">
        <SharePointWebControls:TextField FieldName="ff92f929-d18b-46d4-9879-521378c689ef" runat="server"></SharePointWebControls:TextField>
    </div>
</div>    
    
<div class="row">    
    <div class="col-xs-12 col-sm-8">
        <div class="row">
            <div class="col-xs-12">
                <WebPartPages:WebPartZone id="Zone1" runat="server" title="Zone 1"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6">
                <WebPartPages:WebPartZone id="Zone2" runat="server" title="Zone 2"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
            <div class="col-xs-12 col-sm-6">
                <WebPartPages:WebPartZone id="Zone3" runat="server" title="Zone 3"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <WebPartPages:WebPartZone id="Zone4" runat="server" title="Zone 4"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-4">
                <WebPartPages:WebPartZone id="Zone5" runat="server" title="Zone 5"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
            <div class="col-xs-12 col-sm-4">
                <WebPartPages:WebPartZone id="Zone6" runat="server" title="Zone 6"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
            <div class="col-xs-12 col-sm-4">
                <WebPartPages:WebPartZone id="Zone7" runat="server" title="Zone 7"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <WebPartPages:WebPartZone id="Zone8" runat="server" title="Zone 8"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6">
                <WebPartPages:WebPartZone id="Zone9" runat="server" title="Zone 9"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
            <div class="col-xs-12 col-sm-6">
                <WebPartPages:WebPartZone id="Zone10" runat="server" title="Zone 10"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <WebPartPages:WebPartZone id="Zone11" runat="server" title="Zone 11"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-4">
        <div class="row">
            <div class="col-xs-12">
                <WebPartPages:WebPartZone id="Zone12" runat="server" title="Zone 12"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
            </div>
        </div>
    </div>
</div>
    
<div class="row">
    <div class="col-xs-12">
        <WebPartPages:WebPartZone id="Zone13" runat="server" title="Zone 13"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
</div>
	
</asp:Content>