<%
	If  request.QueryString("Hata")= "1" Then
%>
<tr>
	<th class="baslik"><i class="icon-credit-card"></i> Hata</th>https://github.com/ozsu75/AspMuhasebe/tree/main
	<td> 
		Ad Soyad kısını Boş Bıraktınız veya girdiğiniz Ad Soyad ile Kayıt Olunmuyor olabilir </br>
	</td>
</tr>
<%End If%>
<%
	If request.QueryString("Hata")= "2" Then
%>
<tr>
	<th class="baslik"><i class="icon-credit-card"></i> Hata</th>
	<td> 
		Şifre Yazmadınız veya şifreler birbiriyle uyuşmuyo olabilir </br>
	</td>
</tr>
<%End If%>
