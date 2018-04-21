﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OPEDReport.aspx.cs" Inherits="OPEDReport" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
        AutoDataBind="True" GroupTreeImagesFolderUrl="" Height="50px" 
        ReportSourceID="CrystalReportSource2" ToolbarImagesFolderUrl="" 
        ToolPanelWidth="200px" Width="350px" />
    <CR:CrystalReportSource ID="CrystalReportSource2" runat="server">
        <Report FileName="OPD.rpt">
        </Report>
    </CR:CrystalReportSource>
    <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
        <Report FileName="OPD.rpt">
        </Report>
    </CR:CrystalReportSource>
</div>
</asp:Content>
