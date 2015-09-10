<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="raw.controls.Header" %>

<div class="row clearFix">
    <div class="col3 columns logo">
        <a href="<%=ResolveUrl("~/Default.aspx")%>" title="Home">Your <span>New</span> Site</a>
    </div>
    <div class="col9 columns">
        <ul class="nav_bar">
            <li>
                <a href="../default.aspx" title="Home" id="Link1Tab" onclick="setActive('Link1Tab')">Home</a>
            </li>
            <li>
                <a href="../templates/Portfolio.aspx" title="Portfolio" id="Link2Tab" onclick="setActive('Link2Tab')">Portfolio</a>
            </li>
            <li>
                <a href="../templates/Marketing.aspx" title="Marketing" id="Link3Tab" onclick="setActive('Link3Tab')">Marketing</a>
            </li>
        </ul>
    </div>
</div>
