<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="E-Commerce.aspx.cs" Inherits="E_Commerce" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">

        .table>tbody>tr>td, .table>tfoot>tr>td{
    vertical-align: middle;
}
@media screen and (max-width: 600px) {
    table#cart tbody td .form-control{
		width:20%;
		display: inline !important;
	}
	.actions .btn{
		width:36%;
		margin:1.5em 0;
	}
	
	.actions .btn-info{
		float:left;
	}
	.actions .btn-danger{
		float:right;
	}
	
	table#cart thead { display: none; }
	table#cart tbody td { display: block; padding: .6rem; min-width:320px;}
	table#cart tbody tr td:first-child { background: #333; color: #fff; }
	table#cart tbody td:before {
		content: attr(data-th); font-weight: bold;
		display: inline-block; width: 8rem;
	}
     .content2 {
    max-width: 1150px;
    margin: auto;
    padding-top: 0cm;
}
	
	
	
	table#cart tfoot td{display:block; }
	table#cart tfoot td .btn{display:block;}
	
}
    </style>


     <link href="/../maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
 <div class="content2">
    <center>
        <asp:Label ID="Label6" Text-align="center" runat="server" Text="Protien and Supplement" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="XX-Large" ForeColor="#DA1818"></asp:Label>
 </center>
    <br />
    <br />
<div class="container">
	<table id="cart" class="table table-hover table-condensed">


    				<thead>
						<tr>
							<th style="width:50%">Product<asp:Label ID="lblsession" runat="server" Visible="false" Text=""></asp:Label>
                            </th>
							<th style="width:10%">Price</th>
							<th style="width:8%">Quantity</th>
							<th style="width:22%" class="text-center">Subtotal</th>
							<th style="width:10%"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien1.png" width="100px" height="100px" alt="..." class="img-responsive"/><asp:Label ID="n1_quantity" Visible="false" runat="server" Text=""></asp:Label>
                                    </div>
									<div class="col-sm-10">
										<h4 class="nomargin">
                                            <asp:Label ID="n1" runat="server" Text="MuscleBlaze Whey Protein"></asp:Label>
                                        </h4>
										<p>MuscleBlaze Whey Protein, 4.4 lb Rich Milk Chocolate contains 25g premium protein in each serving expedites new muscle synthesis and builds lean muscles</p>
                                       <p><b>ThThis protein is for Person with NORMAL bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label7" runat="server" Text ="4000" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox1" type="number" text="0" runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label8" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton1_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton2_Click" />
							</td>
						</tr>
					</tbody>
					
                    	<tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien2.png" alt="..." class="img-responsive"/><asp:Label ID="Label112" runat="server" Text="NutraBio "></asp:Label>
                                    </div>
									<div class="col-sm-10">
										<h4 class="nomargin">- 100% Whey Protein Isolate Dutch Chocolate - 5 lbs.h4> <p>NutraBio 100% Whey Protein Isolate Dutch Chocolate is the cleanest protein available. NutraBio makes it from 100% whey protein isolate with absolutely no cheap fillers, carbs, or inferior proteins blended in. </p>
                                        <p><b>This protein is for Person with NORMAL and OVERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label1" runat="server" Text ="4000" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox2" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label2" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton3_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton4_Click" />
							</td>
						</tr>
					</tbody>
        <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien3.png" alt="..." class="img-responsive"/><asp:Label ID="Label113" runat="server" Text="MuscleBlaze Mass Gainer XXL"></asp:Label>
                                    </div>
									<div class="col-sm-10">
										<h4 class="nomargin">&nbsp;Creamy Chocolate 6.6 lb</h4>
										<p>MuscleBlaze Mass Gainer XXL comes in rich creamy chocolate flavour, guaranteeing ultimate taste and helps you grow big and muscular</p>
                                        <p><b>This protein is for Person with UNDERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label3" runat="server" Text ="5757" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox3" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label4" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton5_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton6_Click" />
							</td>
						</tr>
					</tbody>
             <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien100.png" alt="..." class="img-responsive"/><asp:Label ID="Label114" runat="server" Text="Optimum Nutrition (ON)"></asp:Label>
                                    </div>
									<div class="col-sm-10">
										<h4 class="nomargin">&nbsp;100% Whey Gold Standard - 5 lbs ( Double Rich Chocolate )</h4>
										<p>The sports nutrition industry’s best-selling protein powder represents the gold standard of protein quality.</p>
                                        <p><b>This protein is for Person with UNDERWEIGHT and OVERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label5" runat="server" Text ="2512" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox4" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label10" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton7_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton8_Click" />
							</td>
						</tr>
					</tbody>

          <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protein101.png" alt="..." class="img-responsive"/><asp:Label ID="Label115" runat="server" Text="MuscleTech"></asp:Label>
                                    </div>
									<div class="col-sm-10">
										<h4 class="nomargin">&nbsp;Hydroxycut Hard-core Next Gen - 100 Capsules</h4>
										<p>Advanced, scientifically tested weight loss support</p>
                                        <p><b>This supplement is for Person with OVERWEIGHT bmi,It's the ultimate protein for building muscle.</b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label11" runat="server" Text ="6310" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox5" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label12" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton9_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton10_Click" />
							</td>
						</tr>
					</tbody>
         <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien6.png" alt="..." class="img-responsive"/><asp:Label ID="Label116" runat="server" Text="ON (Optimum Nutrition)"></asp:Label>
                                    </div>
									<div class="col-sm-10">
										<h4 class="nomargin">&nbsp;Micronized Creatine Powder, Unflavoured 0.66 lb</h4>
										<p>Amino acids are the building blocks of our muscles.If the body does not get enough of these, then there is no point in working out. </p>
                                        <p> Creatine is an outstanding supplement, but if a choice has to be made between getting at least 1 gram a day of protein or 1 gram a day of Creatine, opt for protein.</p>
                                        <p><b>It helps stimulate protein synthesis by hydrating your muscle cells. By getting dissolved smoothly into the cells, this supplement helps you gain energy and stamina. </b></p>
									</div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label13" runat="server" Text ="2132" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox6" type="number" text="0"  runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label14" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton11_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton12_Click" />
							</td>
						</tr>
					</tbody>
             <tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="images/protien7.png" alt="..." class="img-responsive"/><br />
                                        <asp:Label ID="Label117" runat="server" Text="MuscleTech Multi Vitamin"></asp:Label></div>
                                        <h4 class="nomargin">Unflavoured 90 tablet(s) </h4>
                                        <p>
                                            Supports a strong health foundation for optimal performance.</p>
                                        <p>
                                            <b>This supplement can be used by Everyone.</b></p>
                                    </div>
								</div>
							</td>
							<td data-th="Price"> 
                                <asp:Label ID="Label15" runat="server" Text ="2312" style="font-weight: 700"></asp:Label>
                            </td>
							<td data-th="Quantity">
								<asp:TextBox ID="TextBox7" type="number" text="0" runat="server" Width="70px"></asp:TextBox>
&nbsp;</td>
							<td data-th="Subtotal" class="text-center">
                                <asp:Label ID="Label16" runat="server" Text="0" style="font-weight: 700"></asp:Label>
                            </td>
							<td class="actions" data-th="">
                                <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/images/refresh.png" width="30px" Height="30px" OnClick="ImageButton13_Click"/> &nbsp &nbsp
                                <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/images/cart.png" width="30px" Height="30px" OnClick="ImageButton14_Click" />
							</td>
						</tr>
					</tbody>
					<tfoot>
						<tr class="visible-xs">
							<td class="text-center">&nbsp;</td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2" class="hidden-xs">
                               <asp:Button ID="Button1" runat="server" Text="Reset" CssClass="bouton-contact" OnClick="Button1_Click1" Width="100px" BackColor="#5CB85C" ForeColor="White"></asp:Button> 
                                
                            </td>
							<td class="hidden-xs text-center"><strong>Total Rs.</strong><asp:Label ID="Label9"  runat="server" Text="0"></asp:Label>
                            </td>
							<td><asp:Button ID="Button2" runat="server" Text="Checkout" CssClass="bouton-contact" OnClick="Button1_Click2" Width="100px" BackColor="#5CB85C" ForeColor="White"></asp:Button> </td>
						</tr>
					</tfoot>
				</table>
</div>
     </div>


</asp:Content>

