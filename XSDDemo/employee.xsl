
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
  <h2>My Emp Data</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Name</th>
      <th>Dept</th>
      <th>Salary</th>
      <th>DoB</th>
    </tr>
    <xsl:for-each select="employee/emp">
    <tr>
      <td><xsl:value-of select="ename"/></td>
      <td><xsl:value-of select="dept"/></td>
      <td><xsl:value-of select="salary"/></td>
      <td><xsl:value-of select="dob"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
	