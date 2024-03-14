<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<xsl:text>Nombre y apellidos: Samuel Pérez </xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:for-each select="bib/book">
    <xsl:value-of select="title"></xsl:value-of>
    <xsl:text> </xsl:text>
    <xsl:text>-</xsl:text>
    <xsl:text> </xsl:text>
    <xsl:text>(</xsl:text>
    <xsl:value-of select="year"></xsl:value-of>
    <xsl:text>)</xsl:text>
    <xsl:text>&#xA;</xsl:text>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>