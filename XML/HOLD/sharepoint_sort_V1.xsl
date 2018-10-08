<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:fo="http://www.w3.org/1999/XSL/Format"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">





  <xsl:output method="html" indent="yes"/>
<xsl:template match="/">
 
   
   
   
<html><head>
<style TYPE="text/css">
  td {
  font-size: 12px;
  font-weight: normal;
  margin-top: 5px;
}
table.a {
    table-layout: auto;  
}

th, td {
    border: 1px solid black;
    width: 150px;
}
th.c, td.c {
    border: 1px solid black;
    width: 300px;
}

th.a, td.a {
    border: 1px solid black;
    width: 150px;
}
th.s, td.s {
    border: 1px solid black;
    width: 50px;
}
th.e, td.e {
    border: 1px solid black;
    width: 80px;
}


/*************
Default Theme
*************/
/* overall */
.tablesorter-default {
	width: 100%;
	font: 12px/18px Arial, Sans-serif;
	color: #333;
	background-color: #fff;
	border-spacing: 0;
	margin: 10px 0 15px;
	text-align: left;
}

/* header */
.tablesorter-default th,
.tablesorter-default thead td {
	font-weight: bold;
	font-color: white;
	color: #FFF;
	background-color: #5DADE2;
	/*border-collapse: collapse;*/
	border-bottom: #ccc 2px solid;
	padding: 1;
}
.tablesorter-default tfoot th,
.tablesorter-default tfoot td {
	border: 1;
}
.tablesorter-default .header,
.tablesorter-default .tablesorter-header {
	background-image: url(data:image/gif;base64,R0lGODlhFQAJAIAAACMtMP///yH5BAEAAAEALAAAAAAVAAkAAAIXjI+AywnaYnhUMoqt3gZXPmVg94yJVQAAOw==);
	background-position: center right;
	background-repeat: no-repeat;
	cursor: pointer;
	white-space: normal;
	padding: 4px 20px 4px 4px;
}
.tablesorter-default thead .headerSortUp,
.tablesorter-default thead .tablesorter-headerSortUp,
.tablesorter-default thead .tablesorter-headerAsc {
	background-image: url(data:image/gif;base64,R0lGODlhFQAEAIAAACMtMP///yH5BAEAAAEALAAAAAAVAAQAAAINjI8Bya2wnINUMopZAQA7);
	border-bottom: #000 2px solid;
}
.tablesorter-default thead .headerSortDown,
.tablesorter-default thead .tablesorter-headerSortDown,
.tablesorter-default thead .tablesorter-headerDesc {
	background-image: url(data:image/gif;base64,R0lGODlhFQAEAIAAACMtMP///yH5BAEAAAEALAAAAAAVAAQAAAINjB+gC+jP2ptn0WskLQA7);
	border-bottom: #000 2px solid;
}
.tablesorter-default thead .sorter-false {
	background-image: none;
	cursor: default;
	padding: 4px;
}

/* tfoot */
.tablesorter-default tfoot .tablesorter-headerSortUp,
.tablesorter-default tfoot .tablesorter-headerSortDown,
.tablesorter-default tfoot .tablesorter-headerAsc,
.tablesorter-default tfoot .tablesorter-headerDesc {
	border-top: #000 2px solid;
}

/* tbody */
.tablesorter-default td {
	background-color: #fff;
	border-bottom: #ccc 1px solid;
	padding: 4px;
	vertical-align: top;
}

/* hovered row colors */
.tablesorter-default tbody > tr.hover > td,
.tablesorter-default tbody > tr:hover > td,
.tablesorter-default tbody > tr.even:hover > td,
.tablesorter-default tbody > tr.odd:hover > td {
	background-color: #fff;
	color: #000;
}

/* table processing indicator */
.tablesorter-default .tablesorter-processing {
	background-position: center center !important;
	background-repeat: no-repeat !important;
	/* background-image: url(images/loading.gif) !important; */
	background-image: url('data:image/gif;base64,R0lGODlhFAAUAKEAAO7u7lpaWgAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh+QQBCgACACwAAAAAFAAUAAACQZRvoIDtu1wLQUAlqKTVxqwhXIiBnDg6Y4eyx4lKW5XK7wrLeK3vbq8J2W4T4e1nMhpWrZCTt3xKZ8kgsggdJmUFACH5BAEKAAIALAcAAAALAAcAAAIUVB6ii7jajgCAuUmtovxtXnmdUAAAIfkEAQoAAgAsDQACAAcACwAAAhRUIpmHy/3gUVQAQO9NetuugCFWAAAh+QQBCgACACwNAAcABwALAAACE5QVcZjKbVo6ck2AF95m5/6BSwEAIfkEAQoAAgAsBwANAAsABwAAAhOUH3kr6QaAcSrGWe1VQl+mMUIBACH5BAEKAAIALAIADQALAAcAAAIUlICmh7ncTAgqijkruDiv7n2YUAAAIfkEAQoAAgAsAAAHAAcACwAAAhQUIGmHyedehIoqFXLKfPOAaZdWAAAh+QQFCgACACwAAAIABwALAAACFJQFcJiXb15zLYRl7cla8OtlGGgUADs=') !important;
}

/* Zebra Widget - row alternating colors */
.tablesorter-default tr.odd > td {
	background-color: #dfdfdf;
}
.tablesorter-default tr.even > td {
	background-color: #efefef;
}

/* Column Widget - column sort colors */
.tablesorter-default tr.odd td.primary {
	background-color: #bfbfbf;
}
.tablesorter-default td.primary,
.tablesorter-default tr.even td.primary {
	background-color: #d9d9d9;
}
.tablesorter-default tr.odd td.secondary {
	background-color: #d9d9d9;
}
.tablesorter-default td.secondary,
.tablesorter-default tr.even td.secondary {
	background-color: #e6e6e6;
}
.tablesorter-default tr.odd td.tertiary {
	background-color: #e6e6e6;
}
.tablesorter-default td.tertiary,
.tablesorter-default tr.even td.tertiary {
	background-color: #f2f2f2;
}

/* caption */
.tablesorter-default > caption {
	background-color: #fff;
}

/* filter widget */
.tablesorter-default .tablesorter-filter-row {
	background-color: #eee;
}
.tablesorter-default .tablesorter-filter-row td {
	background-color: #eee;
	border-bottom: #ccc 1px solid;
	line-height: normal;
	text-align: center; /* center the input */
	-webkit-transition: line-height 0.1s ease;
	-moz-transition: line-height 0.1s ease;
	-o-transition: line-height 0.1s ease;
	transition: line-height 0.1s ease;
}
/* optional disabled input styling */
.tablesorter-default .tablesorter-filter-row .disabled {
	opacity: 0.5;
	filter: alpha(opacity=50);
	cursor: not-allowed;
}
/* hidden filter row */
.tablesorter-default .tablesorter-filter-row.hideme td {
	/*** *********************************************** ***/
	/*** change this padding to modify the thickness     ***/
	/*** of the closed filter row (height = padding x 2) ***/
	padding: 2px;
	/*** *********************************************** ***/
	margin: 0;
	line-height: 0;
	cursor: pointer;
}

/*
.tablesorter-default .tablesorter-filter-row.hideme * {
	height: 1px;
	min-height: 0;
	border: 0;
	padding: 0;
	margin: 0;
	/* don't use visibility: hidden because it disables tabbing */
	opacity: 0;
	filter: alpha(opacity=0);
}
*/
/* filters */
.tablesorter-default input.tablesorter-filter,
.tablesorter-default select.tablesorter-filter {
	width: 95%;
	height: auto;
	margin: 4px auto;
	padding: 4px;
	background-color: #fff;
	border: 1px solid #bbb;
	color: #333;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transition: height 0.1s ease;
	-moz-transition: height 0.1s ease;
	-o-transition: height 0.1s ease;
	transition: height 0.1s ease;
}
/* rows hidden by filtering (needed for child rows) */
.tablesorter .filtered {
	display: none;
}

/* ajax error row */
.tablesorter .tablesorter-errorRow td {
	text-align: center;
	cursor: pointer;
	background-color: #e6bf99;
}
















</style>

<!-- <link href="http://mottie.github.io/tablesorter/css/theme.default.css" rel="stylesheet"> -->
     
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.9.1/jquery.tablesorter.min.js"></script>
   
    <script>
        $(function(){
          $("#dash").tablesorter({widgets: ['zebra']});
        });
    </script>
 
</head>
  <body>
  <h2><center>Olympus FIS LIVE TRANSACTION DASHBOARD </center></h2>  
		<xsl:apply-templates select="SharePt_p"/>
		
		
		
	</body>
</html>
	 
	 

   
   </xsl:template>

	<xsl:template match="SharePt_p">
	 
	 
	<FONT SIZE="1px">
	<table id="dash" border="1" class="tablesorter">
	<thead>
	<tr bgcolor="#5DADE2"  style="font-family: sans-serif; color: white;"  >
		<th class="a" width="150" >Contract ID</th>
		<th class="c">Customer Name</th>
		<th>City</th>
		<th class="s">State</th> 
		<th class="e">Equip Cost</th>
		<th class="e">Remaining Cost</th>
		<th class="e">Percentage Shipped</th>
		<th class="c">App Status</th>
		<th>Description</th>
		<th class="e">Quote Expiration Date</th>
		<th>Rep 1</th>
		<th>Rep 2</th>
		<th>Rep 3</th>
		<th>Comments</th>
		<th>Asset Data</th>
    </tr>
  </thead>
  <tbody>
	
 <xsl:for-each select="SharePt_r "> 
 <xsl:sort select="CO_custName"/>
	  <xsl:variable name="altColor">
                <xsl:choose>
                    <xsl:when test="position() mod 2 = 0">#D7DBDD</xsl:when>
                    <xsl:otherwise>#AEB6BF</xsl:otherwise>
                </xsl:choose>
            </xsl:variable>
	 	  
    <tr bgcolor="{$altColor}"   >
		<td   class="a" width="150" > <xsl:value-of  select="APP_CONTRACT_NUMBER"  /></td>
		
		
	  
	
		<!--<td ><xsl:value-of  select="CO_custName" /></td> -->
		<td   class="c"> <xsl:value-of  select="CO_custName" /></td>
		<td  ><xsl:value-of  select="CO_custCity" /></td>
		<td class="s"><xsl:value-of  select="CO_custState" /></td>
	    <td class="e"><xsl:value-of  select="CO_equipmentCost" /></td>
		<td class="e"><xsl:value-of  select="Remain" /></td>
		<td class="e"><xsl:value-of  select="Percent" /></td>
		<td class="c"><xsl:value-of  select="CO_UD_CO_APP_STATUS_TBDESC" /></td>
		<td><xsl:value-of  select="DEFAULT_DESC" /></td>
		<td class="e"><xsl:value-of  select="APP_FOLLOW_UP_DATE" /></td>
		<td><xsl:value-of  select="MaxRep1" /></td>
		<td><xsl:value-of  select="MaxRep2" /></td>
		<td><xsl:value-of  select="MaxRep3" /></td>	
		<td><xsl:value-of  select="ShippingComments_UD_SC_SHIPPIN" /></td>	
		<td>
		
		
<a>
	<!-- <xsl:variable name="appId" select="//w:body/w:p[w:pPr[w:pStyle[@w:val='Heading1']]]"/> -->
	
	<xsl:variable name="appId" select="1234"/>
    <xsl:attribute name="href">
    <!--  <xsl:text>http://cvyhj1a18v:8181/asset/webapi/assetdata/</xsl:text> -->
	  
	  <xsl:text>http://cvyhj1a18v:8181/fisAssetServlet/readxml?appID=</xsl:text><xsl:value-of select="APP_CONTRACT_NUMBER"/>
	  
	  
      <!-- <xsl:value-of select="@OWS_ID"/> -->
   </xsl:attribute>
   <xsl:text>Asset Info</xsl:text>

 </a>
		
		</td>	
    </tr> 
	 </xsl:for-each>
	   </tbody>
	  </table> 
	  </FONT>
  </xsl:template>
	
<xsl:attribute-set name="title-style">
  <xsl:attribute name="font-size">9pt</xsl:attribute>
  
</xsl:attribute-set>
 
 
</xsl:stylesheet>