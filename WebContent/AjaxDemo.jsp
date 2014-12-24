<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<html>
<head>
    <title>Welcome</title>
    <sx:head />
</head>
<body>
    <h2>Struts 2 Autocomplete <br/> (Drop down) Example!</h2>
     
    Country:
    <sx:autocompleter size="1" list="countries" name="country"></sx:autocompleter>
    <br/> <br/>
    <sx:textarea value="vide" > Zone de texte </sx:textarea>
    <br/> <br/>
    <sx:datetimepicker>Date: </sx:datetimepicker>

<!--     </action> -->
</body>
</html>