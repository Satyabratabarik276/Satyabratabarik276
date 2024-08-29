 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub pr
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>replit</title>
  <link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form>
   name:<input type="text" val />
  <br />
   password :<input type="password"  />
  <br />
  date:<input type="date" value="date" /> <br />
  
  <ladel="country">select your country</ladel>
  <select name="country "id="country ">
    <option value="india">india</option><br />
    <option value="us">us</option><br />
    <option value="America">america</option> <br/>
  <input type="submit"/>
  
</form>

  <script src="script.js"></script>
</body>

</html>
