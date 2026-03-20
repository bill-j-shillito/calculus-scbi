<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- This next line is necessary -->
<xsl:import href="../xsl/pretext-latex.xsl" />

<xsl:param name="latex.preamble.early">
    <xsl:text>%% Load fonts&#xa;</xsl:text>
    <xsl:text>\usepackage{kpfonts-otf}&#xa;</xsl:text>
    <xsl:text>\setmainfont{Alegreya Sans}&#xa;</xsl:text>
</xsl:param>

</xsl:stylesheet>