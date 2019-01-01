
<!DOCTYPE html>
<html></html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>i18n Demo</title>

	<link rel="stylesheet" href="https://unpkg.com/buefy/dist/buefy.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" crossorigin="anonymous">

	<script src="https://unpkg.com/vue@2.5.17"></script>
	<script src="https://unpkg.com/buefy@0.6.7"></script>
	<script src="https://unpkg.com/axios@0.18.0/dist/axios.min.js"></script>

</head>
<body>



	<section class="hero is-info">
		<div class="hero-body">
			<div class="container">
				<h1 class="title">
					ColdFusion OWASP stuff - Bad ideas
				</h1>
				<h2 class="subtitle">
					By James Mohler
				</h2>
			</div>
		</div>
	</section>


<section class="section">
	<div class="container">

	<form action="?" method="post">
		<cfoutput>
		<div class="field">
			<div class="control">
				<label class="label">Evil ExamplesKey</label>
				<input type="email" class="input" name="key" list="keys" value="#form.evil#" /><!--- As you can clearly see, this is protected by type="email" --->

				<datalist id="keys">
					<option value='""'>
					<option value='"</div><javascript>Exec "C:\del *.*";</javascript>'>
					<option value='<javascript>Exec "C:\del *.*";</javascript>'>
					<option value="= 1 GO DELETE from dbo.Users">
					<option value="= 1; TRUNCATE dbo.logs">
					<option value="<javascript src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.7.5/angular-route.js"></javascript>">
				</datalist>
			</div>
		</div>
		</cfoutput>

		<div class="field">
			<div class="control">
				<button type="submit" class="button is-primary">Submit</button>
			</div>
		</div>
	</form>

	<cfoutput>
		#form.key#<!--- What is the worst that could happen? --->
	</cfoutput>

	</div>
</section>


</body>
</html>