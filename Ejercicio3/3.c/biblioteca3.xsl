<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
<html>
    <xsl:text>Nombre y apellidos: Samuel Pérez</xsl:text>
    <body>
         <table>
            <tr>
                <th></th>
            </tr>
             <xsl:for-each select="bib/libro">
             <xsl:sort select="precio" order="ascending"/>
            <tr>
                <td><xsl:value-of select="precio"></xsl:value-of></td>
                <td><xsl:value-of select="titulo"></xsl:value-of></td>
                <td><xsl:value-of select="@año"></xsl:value-of></td>
             </tr>
            
             
            </xsl:for-each>
         </table>
    </body>
 </html>
</xsl:template>
</xsl:stylesheet>