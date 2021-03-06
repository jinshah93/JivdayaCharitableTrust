﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="margin-left: 0px">

        <div class="head_text"></div>
		
		<div class="clr"></div>
<!-- start centerbody-->
	<div class="center">
		<div class="leftpanel">
			<div class="left_title">Login Here<br />
                <br />
                <br />
                <br />
            </div>
			
			<div class="login_box">
				<div style="height: 122px">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;<asp:Menu ID="Menu1" runat="server" BorderStyle="None" DynamicHorizontalOffset="2" 
                        Font-Bold="False" Font-Names="Arial" Font-Size="Medium" ForeColor="White" 
                        onmenuitemclick="Menu1_MenuItemClick" StaticSubMenuIndent="10px" Width="160px">
                        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#FFFBD6" />
                        <DynamicSelectedStyle BackColor="#FFCC66" />
                        <Items>
                            <asp:MenuItem NavigateUrl="~/AdminPanel/AdminLogin.aspx" Text="       1. Admin" 
                                Value="Admin"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/MemberLogin.aspx" Text="       2. Member" 
                                Value="Member"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/DoctorLogin.aspx" Text="       3. Doctor" 
                                Value="Doctor"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/VolunteerLogin.aspx" Text="       4. Volunteer" 
                                Value="Volunteer"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticSelectedStyle BackColor="#FFCC66" />
                    </asp:Menu>
                    &nbsp;<br />
                    <br />
                </div>
                <div>
                    <br />
                </div>
				
			</div>
            <div> 
            </div>
			
			<div><img src="images/banner1.jpg" alt="" border="0" usemap="#Map" />
<map name="Map" id="Map"><area shape="rect" coords="111,63,234,99" href="#" alt="" /></map></div>
<div><img src="images/banner2.jpg" alt="" border="0" usemap="#Map2" />
<map name="Map2" id="Map2"><area shape="rect" coords="110,66,237,99" href="#" alt=""/></map></div>
			
			<div><img src="images/banner4.jpg" alt="" border="0" usemap="#Map3" />
<map name="Map3" id="Map3"><area shape="rect" coords="112,52,232,86" href="#" alt="" /></map></div>


			<div><img src="images/banner5.jpg" alt="" border="0" />
</div>
			
			<div><img src="images/banner6.jpg" alt="" /></div>
			
			<div class="clr"></div>
		</div>
		
		<div class="centerpanel">
			<div class="center_title">Welcome <span class="center_title_color" 
                    style="color: #FF0000">to Jivdaya Charitable Trust</span></div>
			
			<div class="center_text">Jivdaya Charitable Trust Provides free medical treatment to 
                stray and ownerless animals and birds.<br />
                Mobile Animal Clinic :- 
                <br />
                It provides treatment to animals at its location itself. 
                Treatment is continued till it fully recovers. Out Patient Department ( O.P.D) 
                :- 
                <br />
                Animals and birds brought by animal lovers to Jivdaya dispensary are given 
                treatment and returned to the animal lover. Birds shelter house :- Injured birds 
                are treated by experienced veterinarians and avian experts. Birds which can not 
                fly after treatment are maintained in the Bird's shelter house. Animals and 
                birds seriously injured or sick are admitted to the animal hospital where they 
                are treated under the daily supervision of doctors. They are released only after 
                they fully recover. Jivdaya Charitable Trust was established in 2007, the Trust 
                has so far provider treatment to 23096 Animals and birds.<br />
            </div>
			<div>
			<div class="read_more"></div>
			<div class="clr"></div>
			</div>
			
			<div>
					<div class="left"><img src="images/cp1.jpg" alt="" /></div>
					
					<div class="left"><img src="images/cp2.jpg" alt="" /></div>
				
				<div class="clr"></div>
			</div>
			
			<div class="center_blue_title">Latest News and Updates</div>
			
			<div>
				<div class="center_gray_title">Knowing Our Indian Dogs</div>
				
				<div class="center_gray_text">Jivdaya Charitable Trust is putting up a presentation 
                    for the awareness for the Indian Dog<br />
                    This presentation would be inclusive of the following:-<br />
                    1) General Information about the India Dog i.e The Breeds, etc<br />
                    2) Importance of the Indian Dos<br />
                    3) Behavioral Aspects (Negative/Positive)<br />
                    4) Medicinal Aspects i.e. Problems &amp; Approch (How to handle them)<br />
                    5) Man Dog Conflicts (inclusive of inhuman acts &amp;cruetly)<br />
                    6) Future of the Indian Dog (inclusive od Adoption)<br />
                    7) What JCT is doing for dogs.</div>
				
				<div class="center_blue_text">Sunday, Dec 1, 2013 6:00 PM - 8:00 PM</div>
				
				<div class="center_gray_title"></div>
				
				<div class="center_gray_text">
				</div>
				
				<div class="center_blue_text">Friday, July 16, 2010</div>
				
				<div class="clr"></div>
			</div>
			
			<div class="clr"></div>
		</div>
		
		<div class="clr"></div>
	</div>
	<!-- end centerbody -->

</div>
</asp:Content>

