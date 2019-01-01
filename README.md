# TLDR;

Any input that your website accepts has to treated as if it were hostile and / or malformed. The Open Web Applications Security Project (OWASP) has a collection of recommendations and Java utilities to help protect against these threats. ColdFusion, being powered by Java, also has these functions. Use them!


# Here is the long story...

Any input that your website accepts has to treated as if it were hostile and / or malformed. No single programmer can come up with ways to protect against all threats.

Let me complain for a bit. About 5 years ago, I had deal with a graphic designer who did not like Bootstrap. He thought he could do responsive design better then Bootstrap 2. I have to admit that he made some very impressive results. I tried to convince management that his approach was a dead end. They really liked him a lot, so they let him do his thing for many years. But something happened along the way. Bootstrap got better and better and there was no way he could keep up. Every project he had ended being a maintenance nightmare. At the time of this writting, Bootstrap's Github project has over 29,000 issues that have been worked. That is quite a body of knowledge that has been built up. I would be foolish to think I could out do that.

# OWASP
OWASP implements its recommendations in a project called ESAPI. ESAPI currently does not have activity like Bootstrap. It works with things like character encodings. These are not things that change particularly fast. Don't mistake the lack of development activity for lack of importance. 

So what does it do?

It is a series of functions that takes strings and encodes them for the context in which they will be used. Most of the functions are called `EncodeFor` whatever. The one that sold me on this approach was `canonicalize()`. I recommend everyone goes to the ColdFusion website and look at what it deals with. I am just going to say it. I am not smart enough to deal with every variation of this kind of stuff. And neither are you... Now get off my lawn

## What version do I have?

How do you find out which version you have? In the ColdFusion admin, go to system information. In ColdFusion Admin, click on "System Information". Search for esapi.

# FormUtils revisited

I am going to revisit my FormUtils code



If you want the complete video on FormUtils, go to: https://coldfusion.adobe.com/2018/10/make-form-processing-simpler-with-brian-koteks-formutils/


# Free bonus

How many characters UTF-8 characters are considered to be whitespace? I will start with the hard ones...

- space
- tab
- carriage return
- line feed

Now I will let you do the easy ones... (Insert a pause of 30 seconds). Here are the ones I have to deal with

- non-breaking space (aka `&nbsp;`)
- left-to-right mark (LRM) (I had this data picker which failed on MS Edge because the string it returned had to point out the order of the characters. It had 3 of these)
- zero-width non-joiner (ZWNJ)
- BOM (Byte Order Mark)

I might be getting old. Fewer things shock me now, but I can still remember where I was when I found out that emojis are a part Unicode. This is valid code


`<cfset happy = '☺'>`

I will leave it up to the viewers of this video to test

`<cfset ☺ = 'happy'>`




# Resources

- https://github.com/ESAPI/esapi-java
- https://helpx.adobe.com/coldfusion/cfml-reference/coldfusion-functions/functions-c-d/Canonicalize.html
- https://en.wikipedia.org/wiki/Left-to-right_mark
- https://github.com/jmohler1970/FormUtils

