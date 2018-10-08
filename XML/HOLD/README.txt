

# To create HTML pages 
# Create XML transformation
1. Table input -- Load Query

2. Select values -- Re-name fields that have spaces

3. XML Output - Set Fields and Content (Fields should have no spaces) Set Parent XML and Child XML (SharePt_p SharePt_r)

4. Set xsl file

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


5. Create a Job to do the transformation

Start -> XML Trans from above ->  XSL trans from Jobs Menu