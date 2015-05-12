<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=422"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=422"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=422"><\/script>');
		}
	}
	var SESSIONURL = "";
	var SECURITYTOKEN = "1431394285-e527ef544190d3d41fbb32b941d4965c45affea5";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/nova/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "422";
	var BBURL = "https://forum.fresh-hotel.org";
	var LOGGEDIN = 2 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "forum.php";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://forum.fresh-hotel.org/";
// -->
