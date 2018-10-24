<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Core Elements of Programs" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1929711393" CREATED="1531257893201" MODIFIED="1540162266256"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#333333ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<edge COLOR="#808080"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_COLOR_LIKE_EDGE="false"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="2.0 px">
<font SIZE="18" BOLD="true"/>
<edge STYLE="horizontal" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="2.0 px">
<font SIZE="16" BOLD="true"/>
<edge STYLE="horizontal" COLOR="#0033ff" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="false">
<font SIZE="14" BOLD="true"/>
<edge STYLE="horizontal" COLOR="#00b439" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="false">
<font SIZE="12" BOLD="true"/>
<edge STYLE="horizontal" COLOR="#990000" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="false">
<font SIZE="12" BOLD="true"/>
<edge STYLE="horizontal" COLOR="#808080" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<font SIZE="12"/>
<edge STYLE="horizontal" COLOR="#808080"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge STYLE="horizontal"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<edge STYLE="horizontal" WIDTH="2"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="FOR_LEVELS"/>
<node TEXT="Input/Output" POSITION="right" ID="ID_1400281990" CREATED="1531259281194" MODIFIED="1540162347129">
<node TEXT="Print" ID="ID_660625374" CREATED="1540163893835" MODIFIED="1540163927795">
<node TEXT="Comma seperated print objects get an automatic space. Concatenate." ID="ID_1599866619" CREATED="1540164052420" MODIFIED="1540164095773"/>
</node>
<node TEXT="Input" ID="ID_1946821800" CREATED="1540164100995" MODIFIED="1540164111478">
<node TEXT="my_text = input(&quot;Type a thing&quot;)" ID="ID_469549151" CREATED="1540164141275" MODIFIED="1540164214143"/>
<node TEXT="Expects strings. Numbers and other  types must be cast.&#xa;my_num=int(input(&quot;Type a number&quot;))" ID="ID_1137224309" CREATED="1540164244251" MODIFIED="1540164371119"/>
</node>
</node>
<node TEXT="Bindings (variables)" POSITION="left" ID="ID_92784809" CREATED="1531259332894" MODIFIED="1540162500107">
<edge COLOR="#0033ff"/>
<node TEXT="Descriptive&#xa;Meaningful" ID="ID_1559023612" CREATED="1531259491122" MODIFIED="1540162541938">
<edge COLOR="#00b439"/>
<node TEXT="Watch the order of assignments or they may not do what you expect" ID="ID_717425512" CREATED="1531259534308" MODIFIED="1540162633950">
<edge COLOR="#990000"/>
</node>
</node>
<node TEXT="New type: String" ID="ID_178976693" CREATED="1540162668183" MODIFIED="1540162701324">
<node TEXT="Concat strings is an example of telling an operator (+) to do something based on the object types." ID="ID_755699396" CREATED="1540162816327" MODIFIED="1540162851141"/>
<node TEXT="Non-scalar" ID="ID_1673791503" CREATED="1540162870958" MODIFIED="1540162876011"/>
<node TEXT="Operations on strings and string attributes are super-useful to know." ID="ID_1506533417" CREATED="1540162970390" MODIFIED="1540163007035"/>
<node TEXT="Immutable" ID="ID_709944833" CREATED="1540342691881" MODIFIED="1540342701585"/>
</node>
</node>
<node TEXT="Strings" POSITION="right" ID="ID_86523320" CREATED="1540162332897" MODIFIED="1540162337547"/>
<node TEXT="IDEs" POSITION="left" ID="ID_438010813" CREATED="1540162349128" MODIFIED="1540162363970"/>
<node TEXT="Control Flow" POSITION="right" ID="ID_1909761990" CREATED="1540162366168" MODIFIED="1540162375573">
<node TEXT="Branching" ID="ID_308467078" CREATED="1540330649409" MODIFIED="1540330655394">
<node TEXT="The branch is a _conditional_" ID="ID_1081972091" CREATED="1540330612074" MODIFIED="1540330624089"/>
<node TEXT="If-elif-else checks returns the first true and quits the flow" ID="ID_484006657" CREATED="1540164549490" MODIFIED="1540164674293"/>
</node>
<node TEXT="Looping&#xa;&#xa;Write lots of these. And watch the off-by-one end conditions" ID="ID_1566906379" CREATED="1540330669913" MODIFIED="1540337424752">
<node TEXT="While loop" ID="ID_1388639610" CREATED="1540331458559" MODIFIED="1540331464484">
<node TEXT="Indeterminate number iterations" ID="ID_72902346" CREATED="1540330731792" MODIFIED="1540331474424"/>
<node TEXT="Initialize counter outside, change it inside" ID="ID_105425588" CREATED="1540330873256" MODIFIED="1540331454775"/>
<node TEXT="Might not be able to convert to FOR loop" ID="ID_1104175548" CREATED="1540331481902" MODIFIED="1540331589911"/>
</node>
<node TEXT="for loop" ID="ID_36929400" CREATED="1540330754321" MODIFIED="1540331513176">
<node TEXT="Known number iterations" ID="ID_871898774" CREATED="1540331516006" MODIFIED="1540331519959"/>
<node TEXT="counter made and tested in loop" ID="ID_1575737823" CREATED="1540330938423" MODIFIED="1540331548362">
<node TEXT="&quot;for&quot; and &quot;in&quot; are key words&#xa;start value end value and step in opening line" ID="ID_1273670023" CREATED="1540331005664" MODIFIED="1540331076207"/>
<node TEXT="for [var] in range ([start], [end], [step]):&#xa;    [action]" ID="ID_635813869" CREATED="1540331349439" MODIFIED="1540331362018"/>
</node>
<node TEXT="Can rewrite as a WHILE loop" ID="ID_435805294" CREATED="1540331562126" MODIFIED="1540331595103"/>
</node>
<node TEXT="Break leaves a loop" ID="ID_1779484469" CREATED="1540331112471" MODIFIED="1540331127919"/>
<node TEXT="Iteration" ID="ID_804393704" CREATED="1540162391528" MODIFIED="1540338897505">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1369492761" STARTINCLINATION="5;54;" ENDINCLINATION="88;-95;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Relies on loops.&#xa;Allows rerunning and changing code until a condition is True. Reusing code in the same program." ID="ID_760856621" CREATED="1540337472959" MODIFIED="1540337611439"/>
<node TEXT="Useful to think about a _decrementing function_ which decrements then stops the loop at zero" ID="ID_111190859" CREATED="1540339068090" MODIFIED="1540339192501"/>
</node>
</node>
</node>
<node TEXT="Guess and Check" POSITION="right" ID="ID_1369492761" CREATED="1540162399208" MODIFIED="1540338837195">
<node TEXT="Iterative algorithms by a process of _exhaustive enumeration_" ID="ID_634593323" CREATED="1540338875066" MODIFIED="1540339180615"/>
</node>
</node>
</map>
