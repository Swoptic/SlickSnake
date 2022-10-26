<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
  <title>slither.io</title>
  <meta name="viewport" content="minimal-ui, user-scalable=no, initial-scale=0.7, maximum-scale=0.7, width=device-width" />
 	<meta name="description" content="The smash-hit game! Play with millions of players around the world and try to become the longest of the day!" />
 	<meta property="og:description" content="The smash-hit game! Play with millions of players around the world and try to become the longest of the day!" />
  <meta name="keywords" content="slitherio, slither, io, snake, snakes, worm, worms, game, games, web game, html5, fun, flash, slithario">
  <meta property="og:type" content="website" />
  <meta property="og:title" content="slither.io" />
  <meta property="og:url" content="http://slither.io/" />
  <meta property="og:site_name" content="slither.io" />
  <meta property="og:image" content="http://slither.io/s/fbthumb3.jpg" />
  <link rel="image_src" href="https://slither.io/s/fbthumb3.jpg" />
  <link rel='icon' href='/s/favicon.png'>

  <style type='text/css'>
  
  input.sumsginp:focus {
   outline: none;
   background: none !important;
  }
  
  .sumsginp {
   font-family: 'Lucida Sans Unicode', 'Lucida Grande', sans-serif;
   font-size: 15px;
   word-wrap: break-word;
   color: #e0e0ff;
   background: none;
   resize: none;
   border: 0px;
   height: 23px;
   opacity: 1;
   position: absolute;
   left: 12px;
   top: 10px;
   vertical-align: middle;
   display: inline-block;
  }
  
  .taho {
   position: relative;
   height: 43px;
   border-radius: 29px;
   border: 2px solid rgba(0, 0, 0, 1);
   overflow: hidden;
   display: inline-block;
  }
  
  input[id="nick"]::-webkit-input-placeholder {
    color: #7070B0;
    opacity:  1;
  }
  input[id="nick"]:-moz-placeholder {
    color: #7070B0;
    opacity:  1;
  }
  input[id="nick"]::-moz-placeholder {
    color: #7070B0;
    opacity:  1;
  }
  input[id="nick"]:-ms-input-placeholder {
    color: #7070B0;
    opacity:  1;
  }

  
  input[id="victory"]::-webkit-input-placeholder {
    color: #80C8FF;
    opacity:  1;
  }
  input[id="victory"]:-moz-placeholder {
    color: #80C8FF;
    opacity:  1;
  }
  input[id="victory"]::-moz-placeholder {
    color: #80C8FF;
    opacity:  1;
  }
  input[id="victory"]:-ms-input-placeholder {
    color: #80C8FF;
    opacity:  1;
  }
  
  .nsi {
   -webkit-user-select: none;
   -khtml-user-select: none;
   -moz-user-select: none;
   -o-user-select: none;
   user-select: none;
  }
  
  .btnt {
   outline:none;
  }
  
  .shbtn { background: #e9b032; text-decoration: none; } .shbtn:link { background: #e9b032; text-decoration: none; } .shbtn:visited { background: #e9b032; text-decoration: none; } .shbtn:hover { background: #ffce63; text-decoration: none; } .shbtn:active { background: #c48700; text-decoration: none; }
  
  
  .btn:link {
   opacity: .7;
   text-decoration: none;
  }
  .btn:visited {
   opacity: .7;
   text-decoration: none;
  }
  .btn:hover {
   opacity: 1;
   text-decoration: none;
  }
  .btn:active {
   opacity: .5;
   text-decoration: none;
  }
  

  
  
  .btn_disabled:link {
   opacity: .7;
   text-decoration: none;
   cursor: default;
  }
  .btn_disabled:visited {
   opacity: .7;
   text-decoration: none;
   cursor: default;
  }
  .btn_disabled:hover {
   opacity: .7;
   text-decoration: none;
   cursor: default;
  }
  .btn_disabled:active {
   opacity: .7;
   text-decoration: none;
   cursor: default;
  }
  
  
  
  
  
  .lq:link {
   opacity: .8;
   color: #80FF80;
  }
  .lq:visited {
   opacity: .8;
   color: #80FF80;
  }
  .lq:hover {
   opacity: 1;
   color: #80FF80;
  }
  .lq:active {
   opacity: .5;
   color: #80FF80;
  }
  
  
  .lq2:link {
   opacity: .8;
   color: #8058D0;
   text-decoration: none;
  }
  .lq2:visited {
   opacity: .8;
   color: #8058D0;
   text-decoration: none;
  }
  .lq2:hover {
   opacity: 1;
   color: #8058D0;
   text-decoration: underline;
  }
  .lq2:active {
   opacity: .5;
   color: #8058D0;
   text-decoration: underline;
  }
  
  
  </style>
	</head>




 <body style='background: #161c22;'>



<div id='nbg' style='position: fixed; left: 0px; top: 0px;'>
</div>


<div id='login' style='position: fixed; left: 0px; top: 0px; width: 100%; height: 100%; z-index: 20; margin-top: 64px;'>
  <div id='logo' style='margin-left: auto; margin-right: auto; text-align: center; width: 450px; height: 115px; margin-top: 50px;'>
   <div style='position: absolute; z-index: 999999;' id='logoih'>
    
   </div>
  </div>
  
  <div id='lastscore' style="margin-left: auto; margin-right: auto; text-align: center; margin-top: 44px; font-family: 'Lucida Sans Unicode', 'Lucida Grande', sans-serif; font-size: 15px; color: #FFFFFF;">
   &nbsp;
  </div>
  
  <div id='tips' class='nsi' style="margin-left: auto; margin-right: auto; width: 360px; height: 30px; color: #8068C0; text-align: center; font-size: 14px; font-family: 'Lucida Sans Unicode', 'Lucida Grande', sans-serif; opacity: 0;">
   &nbsp;
  </div>
  
  <div style='margin-left: auto; margin-right: auto; text-align: center;'>
   <div class='taho' id='nick_holder' style='width: 244px; margin-top: 34px; background: #4C447c; box-shadow: 0px 6px 50px rgba(0,0,0,1); opacity: 0;'>
    <input class='sumsginp' id='nick' style='width: 220px; height: 24px;' placeholder="Nickname" maxlength=24></input>
   </div>
   <div id='victory_holder' style='display: none; font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif; font-size: 18px; color: #FFFFFF; margin-top: 22px;'>
    <div style='font-size: 24px; margin-top: 12px;'><b>You are the new champion!</b></div>
    <div style='opacity: .6; margin-top: 12px;'>Enter a victory message that you would like all other players to see!</div>
    <div class='taho' id='victory_bg' style='width: 444px; margin-top: 50px; background: #00A4CF; box-shadow: 0px 0px 50px rgba(64,64,255,1);'>
     <input class='sumsginp' id='victory' style='width: 420px; height: 24px; color:#FFFFFF;' placeholder="Your message" maxlength=140></input>
    </div>
   </div>
  </div>
  
  <div id='playh' style='margin-left: auto; margin-right: auto; text-align: center;'></div>
  <div id='saveh' style='margin-left: auto; margin-right: auto; text-align: center; display: none;'></div>
  
</div>



<div id='smh' style='opacity: 0; position: fixed; left: 0px; top: 0px; z-index: 21;'>
 <img id='cstx' class='nsi' border=0 draggable=false width=225 height=36 style='position: fixed; bottom: 30px; opacity: .4; z-index: 50; display: none;'>
 
 <div id='fbh' style='position: fixed; bottom: 20px; z-index: 50;'>
  <a class='btn btnt' draggable="false" id='fb' style='width:80px; height:74px;' href='#'>
   <img class='nsi' border=0 draggable=false width=80 height=74 src='/s/facebook.png'>
  </a>
 </div>
 
 <div id='twth' style='position: fixed; bottom: 20px; z-index: 50;'>
  <a class='btn btnt' draggable="false" id='twt' style='width:80px; height:74px;' href='#'>
   <img class='nsi' border=0 draggable=false width=80 height=74 src='/s/twitter3.png'>
  </a>
 </div>
 
 
 <div id='cskh' style='position: fixed; left: 20px; bottom: 16px; z-index: 50; display: none;'>
  <a class='btn btnt' draggable="false" id='csk' style='width:95px; height:89px;' href='#'>
   <img class='nsi' border=0 draggable=false width=95 height=89 src='/s/changeskin2.png'>
  </a>
 </div>
 
 
 <div id='etcoh' style='position: fixed; right: 20px; top: 16px; z-index: 50; display: none;'>
  <a class='btn btnt' draggable="false" id='etco' style='width:87px; height:77px;' href='#'>
   <img class='nsi' border=0 draggable=false width=87 height=77 src='/s/entercode4.png'>
  </a>
 </div>
 
 
 <div id='bskh' style='position: fixed; right: 20px; bottom: 16px; z-index: 50; display: none;'>
  <a class='btn btnt' draggable="false" id='bsk' style='width:102px; height:89px;' href='#'>
   <img class='nsi' border=0 draggable=false width=102 height=89 src='/s/buildskin.png'>
  </a>
 </div>
 
 <div id='scosh' style='position: fixed; right: 14px; bottom: 144px; z-index: 50; display: none;'>
  <a class='btn btnt' draggable="false" id='scos' style='width:119px; height:87px;' href='#'>
   <img class='nsi' border=0 draggable=false width=119 height=87 src='/s/selectcosmetic2.png'>
  </a>
 </div>

 
 <div id='grqh' style='position: fixed; right: 20px; top: 16px; z-index: 50;'>
  <a class='btn btnt' draggable="false" id='grq' style='width:90px; height:87px;' href='#'>
   <img id='grqi' class='nsi' border=0 draggable=false width=90 height=87 src='/s/highquality.png'>
  </a>
 </div>


 <div id='plq' style='position: fixed; font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif; font-size: 13px; color: #408040; right: 10px; top: 10px; width: 260px; height: 400px; text-align: right; display: none;'>
  <a class='lq' href="https://poal.me/klpijd" target='_blank'></a>
 </div>


 <div id='clq' style='position: fixed; font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif; font-size: 12px; left: 10px; bottom: 10px; width: 260px; height: 20px; text-align: center; color: #404880;'>
  <a class='lq2' href='/privacy/' target='_blank'>privacy</a> - <a class='lq2' href='/contact/' target='_blank'>contact</a>
 </div>

</div>


<div id='pskh' style='display: none; opacity: 0; position: fixed; z-index: 52;'>
 <a class='btn btnt' draggable="false" id='psk' style='width:87px; height:88px;' href='#'>
  <img class='nsi' border=0 draggable=false width=87 height=88 src='/s/prev3.png'>
 </a>
</div>

<div id='nskh' style='display: none; opacity: 0; position: fixed; z-index: 52;'>
 <a class='btn btnt' draggable="false" id='nsk' style='width:87px; height:88px;' href='#'>
  <img class='nsi' border=0 draggable=false width=87 height=88 src='/s/next3.png'>
 </a>
</div>

<div id='etcod' style='position: fixed; left: 0px; top: 0px; background: rgba(32, 40, 48, 1); z-index: 53; display: none; opacity: 0;'>
</div>

<script type='text/javascript'>
if (!window.console) window.console = {};
if (!window.console.log) window.console.log = function (a) { };

if (((window.location.href+'').toLowerCase()).indexOf('https:') == 0) {
 window.location = 'http:'+window.location.href.substr(6);
}

var country = 'US'; // no!

/*

stop DDOSing me, lol

window.onerror = function(message, url, lineNumber) {  
  var ii = document.createElement('img');
  ii.src = 'http://slither.io/error.jpg?m='+encodeURIComponent(message)+'&u='+encodeURIComponent(url)+'&ln='+encodeURIComponent(lineNumber);
  return false;
};
*/

function forceServer (a, b) {
 sos = [];
 forcing = true;
 bso = {};
 bso.ip = a;
 bso.po = b;
 bso.ac = 999;
 sos.push(bso);
}

var rmsos = [];
// rmsos.push( {a:[76,84,79, 445]} );

var wsu = 0;
</script>




<script type='text/javascript'>

var xhrqs = [];


function getDataHandler (xmlhttp) {
 var o = null;
 var cur_tm = Date.now();
 for (var i = xhrqs.length-1; i>=0; i--) {
  if (xhrqs[i].xmlhttp == xmlhttp) {
   o = xhrqs[i];
  } else if ((cur_tm - xhrqs[i].creation_tm) > 60000) { // clean up failed/hanged requests
   xhrqs.splice(i, 1);
  }
 }
 return o;
}


function removeDataHandler (xmlhttp) {
 var cur_tm = Date.now();
 for (var i = xhrqs.length-1; i>=0; i--) {
  if (xhrqs[i].xmlhttp == xmlhttp) {
   xhrqs.splice(i, 1); // remove the target handler
  } else if ((cur_tm - xhrqs[i].creation_tm) > 60000) {
   xhrqs.splice(i, 1); // clean up failed/hanged requests/handlers too, as long as we're here.
  }
 }
}


function getData (u, o) {
 var xmlhttp;
 
 if (window.XMLHttpRequest) {
  xmlhttp = new XMLHttpRequest();
 } else {
  xmlhttp = new ActiveXObject('Microsoft.XMLHTTP');
 };

 o.xmlhttp = xmlhttp;
 o.done = false;
 o.creation_tm = Date.now();
 xhrqs.push(o);
 
 xmlhttp.onreadystatechange = function () {
  var o = getDataHandler(this);
  if (o != null) {
   if (this.readyState == 4 ) {
    if (!o.done) {
     o.done = true;
     if (this.status == 200) {
      o.f(this.responseText, 'success', o);
     } else {
      o.f('', 'error', o);
     };
     removeDataHandler(this);
    };
   };
  };
 };
 
 xmlhttp.open('GET', u, true);
 xmlhttp.send();
};


</script>









<script type='text/javascript' src='/s/game832434.js'></script>











 </body>
</html>