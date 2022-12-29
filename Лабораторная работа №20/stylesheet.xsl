<?xml version="1.0" encoding="UTF-8"?>
<?xml-model href="schema.xsd" type="application/xml" schematypens="http://www.w3.org/2001/XMLSchema"?>

<xsl:stylesheet xmlns="http://www.w3.org/TR/WD-xsl">
<xsl:template match="container">
    <div style="color: red">Content:</div>
    <xsl:value-of select="content"/><br></br> 
    <div>Comment:</div>
    <xsl:value-of select="comment__section"/><br></br>
    <div>Rate:</div>
    <xsl:value-of select="rate"/><br></br>   
</xsl:template>
</xsl:stylesheet>
