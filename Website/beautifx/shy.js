function myAlert()
{
var x = document.forms["myForm"]["ead"].value;
if (x == null || x == "")
{
alert("Please enter your email address.");
return false;
}
else
{
alert("We've sent you an email that contains a confirm link. Click the link in the email to verify your email address.");
return true;
}
}