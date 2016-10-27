<!-- http://askubuntu.com/questions/174143/convert-xml-to-csv-shell-command-line -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="utf-8"/>
<xsl:strip-space elements="*" />

<xsl:template match="/hooned/hoone">
  <xsl:value-of select="kood"/><xsl:text>,</xsl:text>
  <xsl:value-of select="kasRegistrivara"/><xsl:text>,</xsl:text>
  <xsl:value-of select="arveleVoetud"/><xsl:text>,</xsl:text>
  <xsl:value-of select="ads_oid"/><xsl:text>,</xsl:text>
  <xsl:value-of select="x"/><xsl:text>,</xsl:text>
  <xsl:value-of select="y"/><xsl:text>,</xsl:text>
  <xsl:value-of select="ehrKood"/><xsl:text>,</xsl:text>
  <xsl:value-of select="peamineKasutusTekst"/><xsl:text>,</xsl:text>
  <xsl:value-of select="seisundTekst"/><xsl:text>,</xsl:text>
  <xsl:value-of select="kasulikPind"/><xsl:text>,</xsl:text>
  <xsl:value-of select="energiamargis"/><xsl:text>,</xsl:text>
  <xsl:value-of select="margiseAeg"/><xsl:text>,"</xsl:text>
  <xsl:value-of select="aadresstekst"/><xsl:text>"&#xD;</xsl:text>
</xsl:template>

</xsl:stylesheet>

<!-- xsltproc  hooned.xsl  hooned.xml > hooned.csv -->
