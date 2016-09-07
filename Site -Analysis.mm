<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Site Analysis" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1473203522713"><hook NAME="MapStyle" zoom="1.948">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<node TEXT="1. Rank Sites, Weighted Percentages Matrix ( m x n )" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_602975193" CREATED="1473200679831" MODIFIED="1473200923110">
<edge COLOR="#ff0000"/>
<node TEXT="How? Expert Feedback" ID="ID_1996925345" CREATED="1473201669367" MODIFIED="1473201694168"/>
</node>
<node TEXT="(optional) Give Ranges for Sites" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1485397557" CREATED="1473200744477" MODIFIED="1473201279843">
<edge COLOR="#00ff00"/>
<node TEXT="(for) Three Point Estimation" ID="ID_1240529270" CREATED="1473201284926" MODIFIED="1473202445057" LINK="https:/en.wikipedia.org/wiki/Three-point_estimation">
<hook NAME="FirstGroupNode"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      E = (a + 4m + b)/6
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="2. Sensitivity Analysis" POSITION="right" ID="ID_1575811560" CREATED="1473201655565" MODIFIED="1473201784080">
<edge COLOR="#007c00"/>
<node TEXT="tools: python, numpy, pandas, matplotlib" ID="ID_407502315" CREATED="1473201784904" MODIFIED="1473201807169"/>
<node TEXT="input m x n matrix" ID="ID_212118331" CREATED="1473201807702" MODIFIED="1473201844624">
<node TEXT="rankings between 1-10" ID="ID_586642640" CREATED="1473201997912" MODIFIED="1473202011417"/>
</node>
<node TEXT="output m x n x K matrix ( for K &apos;random&apos; permutations )" ID="ID_479816731" CREATED="1473201846133" MODIFIED="1473201881257"/>
<node TEXT="options: weights of features, distribution," ID="ID_916547978" CREATED="1473201869096" MODIFIED="1473202048906"/>
<node TEXT="results: visuals" ID="ID_1771120195" CREATED="1473202049338" MODIFIED="1473202076537">
<node TEXT="boxplot distribution of scores" ID="ID_193952058" CREATED="1473202077026" MODIFIED="1473202093624"/>
<node TEXT="boxplot distribution of ranking" ID="ID_1807567381" CREATED="1473202094066" MODIFIED="1473202098303"/>
<node TEXT="table of score/rank counts (define bins as integers)" ID="ID_136639708" CREATED="1473202098541" MODIFIED="1473202170600"/>
<node TEXT="" ID="ID_1157975187" CREATED="1473202171056" MODIFIED="1473202171056"/>
</node>
</node>
<node TEXT="Paper Setup" POSITION="right" ID="ID_1635935792" CREATED="1473201776610" MODIFIED="1473203527977">
<edge COLOR="#007c7c"/>
<node TEXT="Intro" ID="ID_1400035247" CREATED="1473203528617" MODIFIED="1473203538289"/>
<node TEXT="Ranking Procedure" ID="ID_1055818054" CREATED="1473203538711" MODIFIED="1473203544678"/>
<node TEXT="Method and Tools (General)" ID="ID_1732578186" CREATED="1473203544859" MODIFIED="1473203566548"/>
<node TEXT="\latex N ($\mu=\hat x$, \sigma = .5,)" ID="ID_1649353405" CREATED="1473203567221" MODIFIED="1473203844029" FORMAT="STANDARD_FORMAT"/>
<node TEXT="\latex $P(X = x \pm 0.5) = .5, P(X = x) = 0.5$" ID="ID_1540823930" CREATED="1473203681898" MODIFIED="1473203921523"/>
<node TEXT="" ID="ID_261709720" CREATED="1473203632950" MODIFIED="1473203632950"/>
</node>
</node>
</map>
