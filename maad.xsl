<!-- http://askubuntu.com/questions/174143/convert-xml-to-csv-shell-command-line -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="utf-8"/>
<xsl:strip-space elements="*" />

<xsl:template match="/maad/maa">
  <xsl:value-of select="kood"/><xsl:text>,</xsl:text>
  <xsl:value-of select="kasRegistrivara"/><xsl:text>,</xsl:text>
  <xsl:value-of select="arveleVoetud"/><xsl:text>,</xsl:text>
  <xsl:value-of select="ads_oid"/><xsl:text>,</xsl:text>
  <xsl:value-of select="x"/><xsl:text>,</xsl:text>
  <xsl:value-of select="y"/><xsl:text>,</xsl:text>
  <xsl:value-of select="katastritunnus"/><xsl:text>,</xsl:text>
  <xsl:value-of select="pindalaM2"/><xsl:text>,</xsl:text>
  <xsl:value-of select="esmaRegKpv"/><xsl:text>,</xsl:text>
  <xsl:value-of select="sihtotstarveYks"/><xsl:text>,</xsl:text>
  <xsl:value-of select="sihtotstarveYksProtsent"/><xsl:text>,</xsl:text>
  <xsl:value-of select="sihtotstarveKaks"/><xsl:text>,</xsl:text>
  <xsl:value-of select="sihtotstarveKaksProtsent"/><xsl:text>,</xsl:text>
  <xsl:value-of select="sihtotstarveKolm"/><xsl:text>,</xsl:text>
  <xsl:value-of select="sihtotstarveKolmProtsent"/><xsl:text>,</xsl:text>
  <xsl:value-of select="versiooniKp"/><xsl:text>,"</xsl:text>
  <xsl:value-of select="aadresstekst"/><xsl:text>"&#xD;</xsl:text>
</xsl:template>

</xsl:stylesheet>

<!-- xsltproc  maad.xsl  maad.xml > maad.csv -->
