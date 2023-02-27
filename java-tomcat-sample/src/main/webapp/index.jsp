<!DOCTYPE html>
<html>
<body>

<p id="demo"></p>

<head>
  <script>
    function myFunction() {
      if (window.location.href.match(9090)) {
            var number = "Staging";
            document.getElementById("myText").innerHTML = number;

		} else {
            var number = "Production";
            document.getElementById("myText").innerHTML = number;
		}
    }
  </script>
</head>

<body onload="myFunction()">

  <h1>"Hello Kiran! Welcome to Shubham's Jenkins Code Pipeline. This is project environment = <span id="myText"></span></h1>

</body>
</html>
