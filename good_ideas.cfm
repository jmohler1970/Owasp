
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
					ColdFusion OWASP stuff - Good ideas
				</h1>
				<h2 class="subtitle">
					By James Mohler
				</h2>
			</div>
		</div>
	</section>


<section class="section">
	<div class="container">

		<table class="table is-striped">
		<thead>
			<tr>
				<th>Fav</th>
				<th>Function</th>
				<th>Replaces</th>
				<th>ESAPI documentation</th>
				<th>Usage/Notes</th>
			</tr>
		</thead>

		<tbody>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-c-d/Canonicalize.html">Canonicalize()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#canonicalize(java.lang.String,%20boolean,%20boolean)">View</a></td>
			<td>ColdFusion seems to implement the the three parameter version. The three parameter version has the best explantion too.</td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforcss.html">EncodeForCSS()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForCSS(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodefordn.html">EncodeForDN()</a></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-h-im/htmleditformat.html">HTMLEditFormat()</a></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForDN(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td><i class="fas fa-check-circle has-text-success"></i></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforhtml.html">EncodeForHTML()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForHTML(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td><i class="fas fa-check-circle has-text-success"></i></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforhtmlattribute.html">EncodeForHTMLAttribute()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForHTMLAttribute(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforjavascript.html">EncodeForJavaScript()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForJavaScript(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforldap.html">EncodeForLDAP()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForLDAP(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td><i class="fas fa-check-circle has-text-success"></i></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforurl.html">EncodeForURL()</a></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-t-z/urlencodedformat.html">urlEncodedFormat()</a></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForURL(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforxml.html">EncodeForXML()</a></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-t-z/xmlformat.html">XMLFormat()</a></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForXML(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforxmlattribute.html">EncodeForXMLAttribute()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForXMLAttribute(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/encodeforxpath.html">EncodeForXPath()</a></td>
			<td></td>
			<td><a href="https://static.javadoc.io/org.owasp.esapi/esapi/2.1.0/org/owasp/esapi/Encoder.html#encodeForXPath(java.lang.String)">View</a></td>
			<td></td>
		</tr>
		<tr>
			<th colspan="5">Honorable mentions</th>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-in-k/issafehtml.html">isSafeHTML()</a></td>
			<td></td>
			<td><a href="https://www.owasp.org/index.php/Category:OWASP_AntiSamy_Project">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/getsafehtml.html">getSafeHTML()</a></td>
			<td></td>
			<td><a href="https://www.owasp.org/index.php/Category:OWASP_AntiSamy_Project">View</a></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-l/left.html">left()</a></td>
			<td></td>
			<td></td>
			<td><!--- If you know your string should only be a certain length, then accept only that. ---></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-e-g/getsafehtml.html">trim()</a></td>
			<td></td>
			<td></td>
			<td><!--- It is amazing how often people put in spaces before and after the real string in form fields. ---></td>
		</tr>
		<tr>
			<td></td>
			<td><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-tags/tags-p-q/cfqueryparam.html">&lt;cfqueryparam&gt;</a></td>
			<td></td>
			<td></td>
			<td>This should be used in all SQL code. queryExecute often needs this too.</td>
		</tr>
		<tr>
			<th colspan="5">Recommended with caution</th>
		</tr>
		<tr>
			<td></td>
			<td nowrap><a href="https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-tags/tags-p-q/cfqueryparam.html">&lt;cfoutput encodeFor="HTML"&gt;</a></td>
			<td></td>
			<td></td>
			<td>I recommend this with caution because sometimes people wrap huge blocks of code in <code>&lt;cfoutput&gt;</code> It is possible that different kinds of encoding appropriate.</td>
		</tr>

		</tbody>
		</table>


	</div>
</section>


</body>
</html>