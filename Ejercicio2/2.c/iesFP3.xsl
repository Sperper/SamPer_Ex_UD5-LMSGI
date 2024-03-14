<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
    <xsl:text>Nombre y apellidos: Samuel Pérez</xsl:text>
    <xsl:text>&#xA;</xsl:text>
    <xsl:text>&#xA;</xsl:text>
    <xsl:for-each select="ies/ciclos/ciclo">   
        <xsl:text>   </xsl:text>
        <xsl:text>- </xsl:text>
        <xsl:text>"</xsl:text>
        <xsl:value-of select="nombre"></xsl:value-of>
        <xsl:text>"</xsl:text>
        <xsl:text> </xsl:text>
        <xsl:text>(</xsl:text>
        <xsl:value-of select="grado"></xsl:value-of>
        <xsl:text>)</xsl:text>
        <xsl:text>&#xA;</xsl:text>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>