<!DOCTYPE html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<html>
<body>
    <%
        Response.Write("<div class='row mt-5 cont'><table class='table table-hover w-75 ml-5'><thead><tr><th scope='col'></th><th scope='col'>Header</th><th scope='col'>Item</th></tr></thead><tbody>");
        var attrs = new Enumerator (Request.ServerVariables);
        while (!attrs.atEnd ())    {
            var item = attrs.item ();
            var x = item.toString();
            if(x.substring(0,5)==="HTTP_"){
                Response.Write( "<tr> <th scope='row'></th><td> "+ item +"</td> <td>" +Request.ServerVariables(item) + "</tr> ")
            }
            attrs.moveNext ();
        }
        Response.Write("</tbody></table></div>")
        delete attrs;
        attrs = null;
    %>
    <%
    Response.Write("<div class='row mt-5 cont'><table class='table table-hover w-75 ml-5'><thead><tr><th scope='col'></th><th scope='col'>Header</th><th scope='col'>Item</th></tr></thead><tbody>");
    var attrs = new Enumerator (Request.Form);
    while (!attrs.atEnd ())    {
        var item = attrs.item ();
        Response.Write( "<tr> <th scope='row'></th><td> "+ item +"</td> <td>" +Request.Form(item) + "</tr> ")
        attrs.moveNext ();
    }
    Response.Write("</tbody></table></div>")
    delete attrs;
    attrs = null;
%>
<style>
    .cont {
        width: 50%;
        margin: auto; 
    }
</style>
</body>
</html>