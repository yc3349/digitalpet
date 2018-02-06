
<app>
  <img src="{ imageSRC } >"
  <p>
    this is my pet named { petName }.
  </p>
  <script>
var that=this
console.log('app.tag');
this.petName = "{ petName}";
this.imageSRC = "images/cc.jpg";

  </script>
  <style>
    :scope {
      display:block;

  }

  </style>
</app>
