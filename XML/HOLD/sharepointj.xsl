<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/SharePt_p">
  <html>
  <body>
  <h2>SharePoint Report</h2>
            
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>App Number</th>
    <th>Contract Number</th>
	<th>Customer Name </th>
	<th>City</th>
		<th>State</th>
    </tr>
	  <xsl:for-each select="SharePt_r "> 
    <tr>
      <td> <xsl:value-of  select="App" /></td>
      <td><xsl:value-of  select="Contract" /></td>
	   <td><xsl:value-of  select="Customer_name" /></td>
	   <td><xsl:value-of  select="City" /></td>
	   <td><xsl:value-of  select="St" /></td>
    </tr>
	 </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>