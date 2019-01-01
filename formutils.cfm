<cfscript>

variables.Users = [ 
		{id : 1, firstName : " Joe&amp;", 		LastName : " Clinton%20 ",		Email : "j.clinton@mail.net"},
	 	{id : 2, firstName : " Jackie&amp;", 	LastName : " Bush%20 ",			Email : "j.bush@mail.net"},
		{id : 3, firstName : " John&amp;", 	LastName : " Dole%20 ", 			Email : "j.dole@mail.net"},
		{id : 4, firstName : " Jennifer&amp;", 	LastName : " Ford%20 ", 			Email : "j.ford@mail.net"},
		{id : 10, firstName : " Jerry&amp;", 	LastName : " Springfield%20&amp;", 	Email : "j.spring@mail.net"}
	 ];
</cfscript>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Hello Form Utils!</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css">
</head>
<body>

	<section class="hero is-info">
		<div class="hero-body">
			<div class="container">
				<h1 class="title">
					ColdFusion OWASP stuff - Form Utils with ESAPI
				</h1>
				<h2 class="subtitle">
					By James Mohler
				</h2>
			</div>
		</div>
	</section>

	<section class="section">
		<div class="container">

<cfif cgi.request_method IS "post">
	
	<cfset util = new formutils.FormUtils().init() />
	
	<cfset form.delete("fieldnames")>
	<cfset before = form>
	<cfset after = util.buildFormCollections(form, false) />

	<div class="columns">
		<div class="column">
			<cfdump var="#before#" label="Original Form">
		</div>
		<div class="column">
			<cfdump var="#after#" label="Result">
		</div>
	</div>
</cfif>


<form name="testform" action="?" method="post">

	<table class="table">
	<thead>
		<tr>
			<th>ID</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
		</tr>
	</thead>
	<cfoutput>
		<cfloop array="#variables.Users#" item="user" index="i">
			<tr>
				<td><input type="number" class="input" name="user[#i#].ID" 			value="#EncodeForHTMLAttribute(User.ID)#" /></td>
				<td><input type="text"	class="input" name="user[#i#].FirstName"	value="#EncodeForHTMLAttribute(User.FirstName)#" /></td>
				<td><input type="text"	class="input" name="user[#i#].LastName" 	value="#EncodeForHTMLAttribute(User.LastName)#" /></td>
				<td><input type="email"	class="input" name="user[#i#].Email" 		value="#EncodeForHTMLAttribute(User.Email)#" /></td>
			</tr>	
		</cfloop>
	</cfoutput>
	</table>




	<button type="submit" class="button is-primary">Save data</button>
</form>

		</div>
	</section>
</body>
</html>