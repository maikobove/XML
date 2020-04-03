<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="text"/>
 
  <xsl:template match="/">
	
  	<xsl:for-each select="bokhylla/innehall/bok">
  		<xsl:if test="titel/@bindning='hardback'">
	       <xsl:value-of select="titel"/>
    	</xsl:if>
	</xsl:for-each>
  
  </xsl:template>

</xsl:stylesheet>