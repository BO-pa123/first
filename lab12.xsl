<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
  <title>XML-14K15A0501</title>
  </head>
  <body>
  <table border="2">
  <tr>
    <th alighn="center">Bookname</th>
    <th alighn="center">Author</th>
    <th alighn="center">Publisher</th>
    <th alighn="center">Edition</th>
    <th alighn="center">Price</th>
  </tr>
  <xsl:for-each select="library_details/library">
  <tr>
    <td><xsl:value-of select="Bookname"/></td>
    <td><xsl:value-of select="Author"/></td>
    <td><xsl:value-of select="Publisher"/></td>
    <td><xsl:value-of select="Edition"/></td>
    <td><xsl:value-of select="Price"/></td>
  </tr>
  </xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>


