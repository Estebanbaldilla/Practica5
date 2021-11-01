<?xml version='1.0' encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body bgcolor="#2EFE9A">
<center> <h1>Equipos celulares en venta</h1></center>
    <center>
    <table border="2" width="1000px" >
    <tr ><th>Modelo</th><th>memoria</th><th>Ram</th></tr>
    <xsl:for-each select="celulares/celular">
    <tr>
    <td><xsl:value-of select="modelo"/></td>
    <td><xsl:value-of select="memoria"/></td>
      <td><xsl:value-of select="ram"/></td>
    </tr>
    </xsl:for-each>
    </table>
    </center>
    <marquee>
    <img border="0" src="https://media.aws.alkosto.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/n/e/ne2.png" width="20%"/>
    <img border="0" src="https://www.billiger-telefonieren.de/bilder/1/nokia-1_gallery_13002.png" width="30%"/>
    <img border="0" src="https://i01.appmifile.com/webfile/globalimg/products/pc/poco-m3/specs01.png" width="20%"/>
    </marquee>
    
</body>
</html>
</xsl:template>
</xsl:stylesheet>