<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="stylesheet prefetch" href="https://preview.codepad.co/css/normalize.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <link href="jm.css" rel="stylesheet">
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <title>root@kntl:~$</title>
</head>

<body>
    <div class="terminal">
        <span class="dollar"></span> hello world!
        <br/>
        <span class="dollar"></span> i'm andri
        <br/>
        <span class="dollar"></span> a noob
        <br/>
        <span class="dollar"></span> i lived in indonesia
        <br/>
        <span class="dollar"></span> just it
        <br/>
        <span class="dollar"></span> nice to meet you!
    </div>
    <script type="text/javascript">
        $.fn.typewriter = function() {
          this.each(function() {
            var c = $(this),
              b = c.html(),
              a = 0,
              d = 0;
            c.html("");
            var e = function() {
              if ("<" == b.substring(a, a + 1)) {
                var f = new RegExp(/<span class="instant"/),
                  g = new RegExp(/<span class="clear"/);
                if (b.substring(a, b.length).match(f)) a += b.substring(a, b.length).indexOf("</span>") + 7;
                else if (b.substring(a, b.length).match(g)) d = a, a += b.substring(a, b.length).indexOf("</span>") + 7;
                else
                  for (;
                    ">" != b.substring(a, a + 1);) a++
              }
              c.html(b.substring(d, a++) + (a & 1 ? "_" : ""));
              a >= b.length || setTimeout(e, 70 + 100 *
                Math.random())
            };
            e()
          });
          return this
        };
        $(".terminal").typewriter();
    </script>
</body>

</html>
