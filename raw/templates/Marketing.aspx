<%@ Page Title="" Language="C#" MasterPageFile="~/page.master" AutoEventWireup="true" CodeBehind="Marketing.aspx.cs" Inherits="raw.templates.Marketing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="scriptPH" runat="server" />
<asp:Content ID="Content2" ContentPlaceHolderID="headerPH" runat="server" />
<asp:Content ID="Content3" ContentPlaceHolderID="mainContentPH" runat="server">
    <div class="row clearFix">
        <div class="col12 columns">
            <div>
                <img src="http://placehold.it/2000x100&text=[nav]" />
            </div>
        </div>
    </div>

    <div class="row clearFix">
        <div class="col12 columns">
            <div>
                <img src="http://placehold.it/1000x500&text=[banner img]" />
            </div>
        </div>
    </div>

    <div class="row clearFix">
        <div class="col4 columns">
            <div>
                <a href="http://placehold.it/800x500&text=[img]">
                    <img data-caption="caption here..." src="http://placehold.it/800x500&text=[img]" />
                </a>
            </div>
        </div>
        <div class="col4 columns">
            <div>
                <a href="http://placehold.it/800x500&text=[img]">
                    <img data-caption="caption here 2..." src="http://placehold.it/800x500&text=[img]" />
                </a>
            </div>
        </div>
        <div class="col4 columns">
            <div>
                <a href="http://placehold.it/800x500&text=[img]">
                    <img data-caption="caption here 3..." src="http://placehold.it/800x500&text=[img]" />
                </a>
            </div>
        </div>
    </div>

    <div class="row clearFix">
        <div class="col12 columns">
            <div>
                <img src="http://placehold.it/2000x250&text=[footer]" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footerPH" runat="server" />
<asp:Content ID="Content5" ContentPlaceHolderID="scriptFtPH" runat="server" />
