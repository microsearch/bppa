<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>BPPA History</title>
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
			<div align="center">
				<table border="0" valign="top" width="800" cellpadding="2" cellspacing="3" ID="Table5">
					<tr>
						<td colspan="2"><h2>The History of the BPPA</h2><br><a href="history-2.asp" class=nav>Page 2</a><Br><IMG SRC="../images/headline.gif">
                        <Br><p class=text> In 1919, during the inflation that followed World War I, 
		                  Boston police officers saw their wages hold steady while the cost of living 
		                  and the incomes of other groups rose. The Boston Police Social Club 
		                  affiliated as the Boston Police Union. The Police Commissioner refused to
		                  recognize the new union and terminated scores of union
		                  leaders. On September 9, 1919, the strike started with 1,117
		                  of the city's 1,544 officers walking off the job. Governor
		                  Coolidge called in the state guard to put down the looting that
		                  resulted in 7 deaths and hundreds of injuries. The strikers
                     were fired and never rehired. Coolidge went on to become President of the United States.</p>
						</td>
					</tr>
					
				</table>
			</div>
		</div> </div>
<div id="footer"><a href="../default.asp">HOME</a> | <a href="../Contact.asp">CONTACT</a> | <a target="blank"  href="https://portal.bppa.org">MEMBERS AREA</a>
</div>
</body>
</html>

	</BODY>
</html>