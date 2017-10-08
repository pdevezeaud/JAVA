<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>CALCULATRICE</title>
    </head>
<style>
input:required {
   font-style: underline;
   color: red;
}

select:required {

font-style: underline;
   color: red;

}


</style>

    <body>
    
<h1>CALCULATRICE</h1>
<form method="post" action="">
<label >Nombre 1 : </label>
<input type="number"  name="operande1" required><br><br>


<select   name="operateur"  size="2" required>
                <option value="+">+</option>
                <option value="-">-</option>
                <option value="x">x</option>
                <option value="/">/</option>
</select><br><br>

          

<label>Nombre 2 : </label>
<input name="operande2" type="number" required><br><br>

<input type="submit" value="Total" ><br><br>

<label>Resultat : ${ calc.resultat } </label>
<p>

</p>

</form>     
    </body>
</html>