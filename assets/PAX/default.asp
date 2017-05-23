<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>PAX Centurion</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="description" content="Meta Description goes here">
		<meta name="keywords" content="keywords go here"> <head>

<link type="text/css" href="../basestyle.css" rel="stylesheet" />
  <meta http-equiv="X-UA-Compatible" content="IE=8" />
<script language="Javascript">
var timeout	= 500;
var closetimer	= 0;
var ddmenuitem	= 0;

// open hidden layer
function mopen(id)
{	
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}

// close layer when click-out
document.onclick = mclose;
</script>
</head>

<body>
<div id="tbanner">
  <div class="wrapper" id="tbanner-inside"> <a href="default.asp" id="logo">
    <h1>Boston Police Patrolmen's Association</h1>
    </a>
    <div id="searchbar"></div>
    <div id="banner"><a href="index.html"><img border="0" src="../images/title.png" alt="Boston Police Patrolmen's Association" /></a>
      <a href="http://www.twitter.com/bppa1" target="_blank">
        <img border="0" valign="middle" src="../images/twitter.png"></img>
        <a href="http://www.facebook.com/bppa.org" target="_blank">
          <img border="0" valign="middle" src="../images/th.jpg"></img>
    </div>
    <ul id="sddm">
    <li><a href="../default.aspx" 
        onmouseover="mopen('m1')" 
        onmouseout="mclosetime()">Home</a>
        <div id="m1" 
            onmouseover="mcancelclosetime()" 
            onmouseout="mclosetime()">       
        </div>
    </li>

      <li>
        <a href="../CurrentEvents.asp" 
        onmouseover="mopen('m1')" 
        onmouseout="mclosetime()">Current Events</a>
        <div id="m1" 
            onmouseover="mcancelclosetime()" 
            onmouseout="mclosetime()">
        </div>
      </li>
    <li><a href="#" 
        onmouseover="mopen('m2')" 
        onmouseout="mclosetime()">Patrolmen's Division</a>
        <div id="m2" 
            onmouseover="mcancelclosetime()" 
            onmouseout="mclosetime()">
        <a href="../MissionStatement.asp">Mission Statement</a>
        <a href="../Leadership.asp">Leadership</a>
        <a href="../Committee.asp">Committees</a>
        <a href="../BPPA_History/default.asp">History</a>
          <a href="../Links.asp">Links</a>
        <a target="blank"  href="https://portal.bppa.org">Members Area</a>
        </div>
    </li>
    <li><a href="#" 
        onmouseover="mopen('m3')" 
        onmouseout="mclosetime()">EMS Division</a>
        <div id="m3" 
            onmouseover="mcancelclosetime()" 
            onmouseout="mclosetime()">
             <a href="../EMSDivision/Current_Events.asp">Current Events</a>
			<a href="../EMSDivision/PresidentMessage.asp">President's Message</a>
            <a href="../EMSDivision/History.asp">History</a>
            <a href="../EMSDivision/Memorial.asp">Memorial</a>
            </div></li>
   
</ul>
<div style="clear:both"></div>

	
     <!-- <ul>
        <li><a href="default.asp">HOME</a>
        <a href="bppa_history/">History</a>
        <a href="Current_Events/">Current Events</a>
        <a href="Newsletter/" class="last">Newsletter/Archive</a><br>
        <a href="patrolmens-division.html">PATROLMEN'S DIVISION</a>
        <a href="ems-division.html">EMS DIVISION</a>
        <a href="media-center.html" class="last">MEDIA CENTER</a></li>
      </ul>-->
    </div>
  </div>
</div>
<div id="content" class="wrapper clear">
</head>
	<BODY>
		<br>
		<div id="bottomcontent2">
			<span align="center">
				<table border="0" width="800" height="100%" cellpadding="4" cellspacing="0" ID="Table5" align="center">
					
					<tr>
						<td colspan="2"><h2>PAX Centurion - Current Issue</h2>
            <p><a target="_blank" href="WinterPAX2016-17.pdf">Winter 2016 - 2017</a></p>
            <p><a target="_blank" href="WinterPAX2016-17.pdf" target="_blank"><img src="../images/PAXWinter20162017.gif" alt="PAXWinter20162017.gif" width="281" height="362" border="0" /><!--<img src="../images/50th.gif" alt="50th.gif" width="265" height="337" border="0" />--></a></p>
            <!--<p><a target="_blank" href="PAX-Marathon Bombing 2013.pdf" target="_blank"><img src="../images/PaxSE.gif" alt="PAX-Marathon Bombing 2013.pdf" width="265" height="337" border="0" /></a></p>-->
            <hr noshade="noshade" />             
            <p><a target="_blank" href="PAX 2016 Fall.pdf">Fall 2016</a></p>             
            <p><a target="_blank" href="BPPA 50thBook.pdf">50th Anniversary Book</a></p>
            <p><a target="_blank" href="PAX 2016 AprJun.pdf">April / June</a></p>
			<p><a target="_blank" href="PAX 2016 JanMar.pdf">January / March</a></p>
            <p><a target="_blank" href="PAX 2015 NovDec.pdf">November / December 2015</a></p>
            <p><a target="_blank" href="PAX 2015 SeptOct.pdf">September / October 2015</a></p>
            <p><a target="_blank" href="PAX 2015MayJune.pdf">May / June 2015</a></p>
            <p><a target="_blank" href="PAX 2015 MarchApril.pdf">March / April 2015</a></p>
            <p><a target="_blank" href="PAX 2015 JanFeb.pdf">January / February 2015</a></p>          
            <p><a target="_blank" href="PAX 2014 NovDec.pdf">November / December 2014</a></p>
            <p><a target="_blank" href="PAX2014SeptOct.pdf">September / October 2014</a></p>
            <p><a target="_blank" href="PAX2014Summer.pdf">Summer 2014</a></p>
            <p><a target="_blank" href="PAX2014MarApr.pdf">March / April 2014 </a></p>
            <p><a target="_blank" href="PAX 2014 JanFeb.pdf">January / February 2014 </a></p>
            <p><a target="_blank" href="Pax NovDec 2013.pdf">November / December 2013 </a></p>
            <p><a target="_blank" href="PAX 2013 SeptOct.pdf">September / October 2013</a></p>
            <p><a target="_blank" href="PAX 2013 MayJune.pdf">May / June 2013</a></p>
            <p><a target="_blank" href="PAX-Marathon Bombing 2013.pdf">Special Edition 2013</a></p>
            <p><a target="_blank" href="PAX 2013 MarApr.pdf">March / April 2013</a></p>
            <p><a target="_blank" href="PAXJanFeb2013.pdf">January / February 2013</a></p>
			
            <!--<p><a target="_blank" href="PAX 2012 SeptOct.pdf">September / October 2012</a></p>
            <p><a target="_blank" href="PAX 2012 MarApr.pdf">March / April 2012</a></p>
            <p><a target="_blank" href="PAX NovDec2011.pdf">Nov/Dec 2011</a></p>
            <p><a target="_blank" href="PAX 2012 JanFeb.pdf">January / February 2012</a></p> 
            <p><a target="_blank" href="PAX NovDec2011.pdf">November / December 2011</a></p>  
            <p><a target="_blank" href="PAX MJ2011.pdf">May / June 2011</a></p>           
            <p><a target="_blank" href="PAX MarApr 2011.pdf">March / April 2011</a></p>
            <p><a target="_blank" href="PAX JabFeb 2011.pdf">January / February 2011</a></p>
            <p><a target="_blank" href="PAX NovDec 2010.pdf">November / December 2010</a></p>
            <p><a target="_blank" href="PAX SepOct 2010.pdf">September / October 2010</a></p>
            <p><a target="_blank" href="Pax-Election 2010.pdf">Election 2010</a></p>
            <p><a target="_blank" href="Pax Summer 2010 for WEB.pdf">Summer 2010</a></p>
            <p><a target="_blank" href="PAX MarApr 2010.pdf">March / April 2010</a></p>
            <p><a target="_blank" href="PAX JanFeb 2010.pdf">January / February 2010</a></p>
            <p><a target="_blank" href="PAX NovDec 2009.pdf">November / December 2009</a></p>
            <p><a target="_blank" href="PAX SEPOCT 2009.pdf">September / October 2009</a></p> 
            <p><a target="_blank" href="PAX JulAug 2009.pdf">July / August 2009</a></p> 
            <p><a target="_blank" href="PAX MAYJUN 2009.pdf">May / June 2009</a></p> 
            <p><a target="_blank" href="PAX MARAPR 2009.pdf">March / April 2009</a></p> 
            <p><a target="_blank" href="Pax JanFeb 2009.pdf">January / February 2009</a></p> 
            <p><a target="_blank" href="PaxNovDec2008.pdf">November / December 2008</a></p>           
            <p><a target="_blank" href="Pax SeptOct 2008.pdf">September / October 2008</a></p>
            <p><a target="_blank" href="PaxJulyAugust2008.pdf">July / August 2008</a></p>
            <p><a target="_blank" href="Pax MayJune 2008.pdf">May / June 2008</a></p>
            <p><a target="_blank" href="Pax MarApr 2008.pdf">March / April 2008</a></p>
            <p><a target="_blank" href="Pax JanFeb 2008.pdf">January / February 2008</a></p>
            <p><a target="_blank" href="Pax NovDec 2007.pdf">November /December 2007 </a></p>
            <p><a target="_blank" href="PAX Sep-Oct 2007.pdf">September /October 2007 </a></p>
            <p><a target="_blank" href="PAX-July-August 2007.pdf">July /August 2007 </a></p>
            <p><a target="_blank" href="Pax Centurion - MayJune07.pdf">May / June 2007 </a></p>
            <p><a target="_blank" href="Pax April.pdf" target="_blank">March / April 2007 </a></p>
            <p><a target="_blank" href="Pax JanFeb 07.pdf">January / February 2007 </a></p>
            <p><a target="_blank" href="PAX NovDec 06.pdf">November / December 2006</a></p>
            <p><a target="_blank" href="PAX SepOct 06.pdf" target="_blank">September / October 2006</a></p>
            <p><a target="_blank" href="PAX JulyAug 0825 FINAL.pdf">July / August 2006 </a></p>
            <p><a target="_blank" href="PAX May-June.pdf">May / June 2006 </a></p>
            <p><a target="_blank" href="mar-apr06.pdf">March / April 2006 </a></p>
            <p><a target="_blank" href="PAX JanFeb 2006.pdf">January / February 2006</a><br />--->
      
              <br />
             
						</td>
					</tr>
					
				</table>
			</div>
		</span> </div>
<div id="footer"><a href="default.asp">HOME</a> | <a href="contact.asp">CONTACT</a> | <a target="blank"  href="https://portal.bppa.org">MEMBERS AREA</a> <Br>
</div>
</body>
</html>

	</BODY>
</html>