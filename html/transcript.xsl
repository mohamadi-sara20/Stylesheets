<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
    <xsl:for-each select="TEI/text/body/div/u/div">
    <p style="color: #800020">
      <td><xsl:value-of select="."/></td>
    </p>
    </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
