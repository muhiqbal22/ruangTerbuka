TUGAS LATIHAN 3.html
Bulan lalu
3 Jun

Anda mengupload satu item
HTML
TUGAS LATIHAN 3.html
<!DOCTYPE html>
<html>
<head>
	
	<title>latihan 3</title>
</head>
<div id="page">
	
<body bgcolor="000000">
<table align="center" border="0" cellspacing="1" bgcolor="#fff">
	<tr>
		<td>
			<table align="center" width="900" border="1">
				<!-- Header -->
<tr>
	<td colspan="2">
	<p align="Center"><img src="JEJAMO.PNG" width="890" height="270" alt="JEJAMO">
	</p>	
	</td>
</tr>
	<!-- menu -->
	<tr>
		<td colspan="2" bgcolor="FFD700">
			<table width="263" border="0" cellspacing="1" bgcolor="FFD700">
				<tr>
					
				</tr>
			</table>
		</td>
		<tr>

		<!-- Content -->
                <div id="content"> 
                    <% 
                                            String halaman = (String) request.getAttribute("page");
                                            String hal = halaman+".jsp";
                                        %>
                                        <jsp:include 
                                            flush="true" page="<%=hal%>"></jsp:include>
                    
		
                   

			<!-- Sidebar -->
			<td width="300">
				<table width="100%">
					<tr>	
					<td bgcolor="DAA520"> INFO TENTANG ROASTERY</td></tr> <tr> 
						<td><a href="Servlet?menu=guru">JENIS BEANS</a><hr>
							<a href="#">MACAM MACAM HARGA BEANS</a><hr>
								<a href="#">KUALITAS BEANS</a><hr>
							
						</td>
					</tr>
				</table> <table width="100%">
					<tr>
						<td bgcolor="DAA520"> FASILITAS CAFFE JEJAMO 
					</tr>
					<tr>
						<td>
							<a href="#">PS4</a><hr>
							<a href="#">FREE WI-FI</a><hr>
							<a href="#">FREE CHARGING</a><hr>


						</td>
					</tr>
				</table>
			</tr>

			<!-- Footer -->
			<table width="900" border="0" cellspacing="@" bgcolor="EA80E7">
	<tr bgcolor="F0E68C"> 
	<td width="300" valign="top"> 
	<font color="black" face="inherit"> 
	<strong>
	Alamat
	</strong><br> 
	Jl. Raflesia Jalur II No.21, Way Kandis, Kec. Tj. Senang, Kota Bandar Lampung, Lampung 35141.
	</font> </td> 
	<td width="300" valign="top"> 
	<font color="black" face="inherit">
	<b>Telp</b><br>
	Telepon: 081373917107<br>
	</font> 
	</td> 
	<td width="300" valign="top"> 
	<font color="black" face="inherit">
	<b>Social Media </b><br>
	INSTAGRAM<br>
	</font> 
	</td>
	</tr> 
	</table></td> 
	</tr> </table> </td> 
	</tr> </table> 
    </div>
</body>
</html>