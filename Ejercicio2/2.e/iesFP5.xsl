<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
<html>
    <xsl:text>Nombre y apellidos: Samuel Pérez</xsl:text>
    <body>
        <h1>IES Nuestra Sra. de los Remedios</h1>
         <table>
             <tr>
                <th>Nombre</th>
                <th>Año</th>
             </tr>
             <xsl:for-each select="ies/ciclos/ciclo">
             <tr>
                <td><xsl:value-of select="nombre"></xsl:value-of></td>
                <td><xsl:value-of select="decretoTitulo/@año"></xsl:value-of></td>
             </tr>
            </xsl:for-each>
         </table>
    </body>
 </html>
</xsl:template>
</xsl:stylesheet>