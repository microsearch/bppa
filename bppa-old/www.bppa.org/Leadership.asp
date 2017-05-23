<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Boston Police Patrolmen's Association</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="description" content="Meta Description goes here">
		<meta name="keywords" content="keywords go here"> <head>
<link type="text/css" href="basestyle.css" rel="stylesheet" />
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
    <div id="searchbar">
      <Br>
        <Br></Br>
    </Br> <a href="http://www.twitter.com/bppa1" target="_blank">
          <img border="0" valign="middle" src="images/twitter.png"></img>
        <a href="http://www.facebook.com/bppa.org" target="_blank">
            <img border="0" valign="middle" src="./images/th.jpg"></img></div>
    <div id="banner"><img border="0" src="images/title.png" alt="Boston Police Patrolmen's Association" />

 
     
 </div>    

    <ul id="sddm">
    <li><a href="default.aspx" 
        onmouseover="mopen('m1')" 
        onmouseout="mclosetime()">Home</a>
        <div id="m1" 
            onmouseover="mcancelclosetime()" 
            onmouseout="mclosetime()">       
        </div>
    </li>
      <li>
        <a href="CurrentEvents.asp" 
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
        <a href="MissionStatement.asp">Mission Statement</a>
        <a href="Leadership.asp">Leadership</a>
        <a href="Committee.asp">Committees</a>
        <a href="BPPA_History/default.asp">History</a>
          <a href="links.asp">Links</a>
        <a target="blank"  href="https://portal.bppa.org">Members Area</a>
        </div>
    </li>
    <li><a href="#" 
        onmouseover="mopen('m3')" 
        onmouseout="mclosetime()">EMS Division</a>
        <div id="m3" 
            onmouseover="mcancelclosetime()" 
            onmouseout="mclosetime()">
             <a href="EMSDivision/Current_Events.asp">Current Events</a>
			<a href="EMSDivision/PresidentMessage.asp">President's Message</a>
            <a href="EMSDivision/History.asp">History</a>
            <a href="EMSDivision/Memorial.asp">Memorial</a>
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
			<div align="center">
				<table border="0" width="800" height="100%" cellpadding="0" cellspacing="0">
					<tr>
						<td colspan="2" align="center"><h2>Leadership</h2>
						</td>
					</tr>
					<tr>
						<td align="center">
							<p><a href="mailto:PROSE@BPPA.ORG">Patrick Rose, President</a><br /></p>
							<p><a href="mailto:mleary@bppa.org">Michael F. Leary, Vice President</a><br /></p>
							<p><a href="mailto:cbroderick@bppa.org">Christopher Broderick, Secretary</a><br /></p>
							<p><a href="mailto:rcolburn@bppa.org">Robert Colburn, Treasurer</a><br /></p>
							<p><a href="mailto:THEBPPA@BPPA.ORG">The BPPA Office</a><br /><br />
							</p>
						</td>
					</tr>
				</table>
			</div>
		</div> </div>
<div id="footer"><a href="default.asp">HOME</a> | <a href="contact.asp">CONTACT</a> | <a target="blank"  href="https://portal.bppa.org">MEMBERS AREA</a> <Br>
</div>
</body>
</html>

	</BODY>
</html>
