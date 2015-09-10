<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="raw.controls.Footer" %>

<div class="row clearFix">
    <div class="col12 columns">
        <div class="left footerLeft">
            <p>
                &copy; <%= DateTime.Now.Year.ToString() %>
                <br />
                <a href="www.webdev21.com">Web Dev 21</a>
            </p>
        </div>
        <div class="right footerRight">
            <ul class="social">
                <li>
                    <a href="../default.aspx">Home</a>
                </li>
                <li>
                    <a href="../templates/Portfolio.aspx">Portfolio</a>
                </li>
                <li>
                    <a href="../templates/Marketing.aspx">Marketing</a>
                </li>
            </ul>
        </div>
    </div>
</div>

<%--<footer class="row clearFix">
    <div class="large-12 columns">
        <hr />
        <div class="row">
            <div class="large-6 columns">
                <p>© Copyright no one at all. Go to town.</p>
            </div>
            <div class="large-6 columns">
                <ul class="inline-list right">
                    <li><a href="#">Link 1</a></li>
                    <li><a href="#">Link 2</a></li>
                    <li><a href="#">Link 3</a></li>
                    <li><a href="#">Link 4</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>--%>