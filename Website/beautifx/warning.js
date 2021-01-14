function myWarning(order)
{
var x = document.forms["order"]["na"]["em"]["loc"]["tex"].value;
if (x == null || x == "")
{
alert("Please fill up the forms.");
return false;
}
else
{
alert("We will send you an invoice mail after 24 hours. Thank you for shopping!");
return true;
}
}
