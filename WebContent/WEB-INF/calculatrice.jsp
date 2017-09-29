<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>CALCULATRICE</title>
    </head>

    <body>
    
<h1>CALCULATRICE</h1>
<form method="post" action="">
<label >Nombre 1 : </label>
<input type="number" name="operande1"><br><br>

<select name="operateur" size="1">
                <option value="+">+</option>
                <option value="-">-</option>
                <option value="x">x</option>
                <option value="/">/</option>
            </select><br><br>

<label>Nombre 2 : </label>
<input name="operande2" type="number"><br><br>

<input type="submit" value="Envoyer"><br><br>

<label>Resultat : </label>

</form>     
    </body>
</html>