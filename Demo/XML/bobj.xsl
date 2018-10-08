<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/Bobj_p">
  <html>
  <body>
  <h2>Bobj Report</h2>
            
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Overall Status</th>
    <th>Delivery Status</th>
	<th>Billing Status</th>
	<th>Customer PO</th>
    </tr>
	  <xsl:for-each select="Bobj_r "> 
    <tr>
      <td> <xsl:value-of  select="Overall_Status" /></td>
      <td><xsl:value-of  select="Delivery_Status" /></td>
	   <td><xsl:value-of  select="Billing_Status" /></td>
	   <td><xsl:value-of  select="Customer_PO" /></td>
    </tr>
	 </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>