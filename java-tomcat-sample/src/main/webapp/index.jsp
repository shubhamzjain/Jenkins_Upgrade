<!DOCTYPE html>
<html>
<body>

<p id="demo"></p>

<head>
  <script>
    function myFunction() {
      if (window.location.href.match(9090)) {
            var number = "stage";
            document.getElementById("myText").innerHTML = number;

		} else {
            var number = "prod";
            document.getElementById("myText").innerHTML = number;
		}
    }
  </script>
</head>

<body onload="myFunction()">

  <h1>"Hello Team! Welcome to Shubham's Jenkins Code Pipeline. This is Shubham's Env = <span id="myText"></span></h1>

</body>
</html>
