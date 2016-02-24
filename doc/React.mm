<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1456079649646">
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<font NAME="Ubuntu"/>
<edge COLOR="#d7dff2"/>
<hook NAME="MapStyle" background="#fafff7">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#2b2b2b" STYLE="as_parent">
<font NAME="Ubuntu" SIZE="9" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#000000">
<font SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#3f84ff">
<font SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode TEXT="Monospace" COLOR="#111111">
<font NAME="Meslo LG S DZ" SIZE="8"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#7383c4">
<font SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#4e5687">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#000000">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="8"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Concepts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="left" ID="ID_1978433680" CREATED="1455993605517" MODIFIED="1456079646115" VSHIFT="-12">
<edge COLOR="#0000ff"/>
<node TEXT="Downwards data flow." FOLDED="true" ID="ID_449301805" CREATED="1455993611694" MODIFIED="1455993619040">
<node TEXT="Only the most parent component should&#xa;be responsible for fetching data." LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1427612178" CREATED="1455993690963" MODIFIED="1456079506895"/>
</node>
</node>
<node TEXT="Components" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="left" ID="ID_1166675210" CREATED="1455970314632" MODIFIED="1456079649645">
<edge COLOR="#7272ff"/>
<node TEXT="types" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1990008593" CREATED="1455970541186" MODIFIED="1456073498059">
<node TEXT="functional components" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_952556977" CREATED="1455971914280" MODIFIED="1456073494925">
<node TEXT="ex:" FOLDED="true" ID="ID_284774053" CREATED="1455971453594" MODIFIED="1455971456729">
<node TEXT="const SearchBar = () =&gt; {&#xa;    return &lt;input /&gt;&#xa;};" STYLE_REF="Monospace" ID="ID_885688016" CREATED="1455971457199" MODIFIED="1455991156476"/>
</node>
</node>
<node TEXT="class-based component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_544960268" CREATED="1455971502431" MODIFIED="1456073498058">
<node TEXT="used when internal record keeping is needed" ID="ID_1437983447" CREATED="1455971518116" MODIFIED="1455971535751"/>
<node TEXT="defined using ES6 class" ID="ID_1675805035" CREATED="1455971596306" MODIFIED="1456073477094"/>
<node TEXT="ex:" FOLDED="true" ID="ID_1980220310" CREATED="1455971734678" MODIFIED="1456073475242" VSHIFT="-12">
<node TEXT="import React, { Component } from &apos;react&apos;;&#xa;class SearchBar extends Component {&#xa;    render() {&#xa;        return &lt;input /&gt;;&#xa;    }&#xa;}&#xa;export default SearchBar;" STYLE_REF="Monospace" ID="ID_1206752234" CREATED="1455971740041" MODIFIED="1455991248831" VSHIFT="24"/>
</node>
</node>
</node>
</node>
<node TEXT="Events" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1134401721" CREATED="1455972092525" MODIFIED="1455992667984">
<edge COLOR="#00ff00"/>
<node TEXT="event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1665791544" CREATED="1455972095381" MODIFIED="1455992677039">
<node TEXT="defined as the class method" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1206557945" CREATED="1455972400308" MODIFIED="1455993750374"/>
<node TEXT="JSX tags provides event-specific attributes to specify the event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_401175819" CREATED="1455972426579" MODIFIED="1455993750377"/>
</node>
</node>
<node TEXT="State" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_486474633" CREATED="1455972957428" MODIFIED="1455992672048" VSHIFT="24">
<edge COLOR="#ff0000"/>
<node TEXT="Mgmt in the class-based components" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1046145376" CREATED="1455973813227" MODIFIED="1456080043804">
<node TEXT="initialized in the constructor" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1072806630" CREATED="1455972970710" MODIFIED="1456080043803">
<node TEXT="ex:" FOLDED="true" ID="ID_931847184" CREATED="1455973041978" MODIFIED="1455973043308">
<node TEXT="constructor(props) {&#xa;   super(props);&#xa;   this.state = { term: &apos;&apos; };&#xa;}" STYLE_REF="Monospace" ID="ID_697733219" CREATED="1455973043641" MODIFIED="1456174044246">
<font NAME="Meslo LG S"/>
</node>
</node>
</node>
<node TEXT="updated using this.setState( { prop: value } );" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_330483772" CREATED="1455973863333" MODIFIED="1455993761333">
<font BOLD="false" ITALIC="false"/>
</node>
</node>
</node>
<node TEXT="Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1151240137" CREATED="1456070821259" MODIFIED="1456272972237" VSHIFT="36">
<edge COLOR="#916cbf"/>
<node TEXT="react-redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_511004610" CREATED="1456072290486" MODIFIED="1456072972311" VSHIFT="-12">
<font NAME="Ubuntu" ITALIC="false"/>
<node TEXT="the glue between React and Redux" ID="ID_318892531" CREATED="1456072294262" MODIFIED="1456072304153"/>
<node TEXT="helps promoting a component as container" ID="ID_489733211" CREATED="1456072310143" MODIFIED="1456072324328"/>
<node TEXT="&quot;connect&quot; takes a function and a component to produce a container" FOLDED="true" ID="ID_1461047744" CREATED="1456078238098" MODIFIED="1456078262700">
<node TEXT="ex: connect(mapStateToProps)(BookList)" ID="ID_108800249" CREATED="1456078263210" MODIFIED="1456078285412"/>
</node>
</node>
<node TEXT="Reducer" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_418320636" CREATED="1456070867805" MODIFIED="1456079344299" VSHIFT="12">
<node TEXT="is a function that returns a piece of the application state" ID="ID_911335112" CREATED="1456070879749" MODIFIED="1456070938221"/>
</node>
<node TEXT="Container" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1112805424" CREATED="1456072332629" MODIFIED="1456079344303" VSHIFT="12">
<node TEXT="is a React component that has a direct connection&#xa;to the state managed by Redux" ID="ID_813299059" CREATED="1456073250453" MODIFIED="1456073339960"/>
<node TEXT="also called a Smart Component in Redux docs" ID="ID_549961765" CREATED="1456073397907" MODIFIED="1456073441915"/>
<node TEXT="should be the most parent component&#xa;that cares about a particular piece of state" ID="ID_917216113" CREATED="1456073662805" MODIFIED="1456073761203"/>
<node TEXT="promotion from Component" ID="ID_1786628675" CREATED="1456173801650" MODIFIED="1456173811796">
<node TEXT="ex:" FOLDED="true" ID="ID_1846811321" CREATED="1456174111049" MODIFIED="1456174113329">
<node TEXT="import React, { Component } from &apos;react&apos;;&#xa;import { connect } from &apos;react-redux&apos;;&#xa;class BookList extends Component { ... }&#xa;function mapStateToProps(state) { ... }&#xa;export default connect(mapStateToProps)(BookList);" ID="ID_1168293883" CREATED="1456173812779" MODIFIED="1456174071931">
<font NAME="Meslo LG S" SIZE="8"/>
</node>
</node>
</node>
<node TEXT="is (re)rendered everytime the state changes" ID="ID_816911119" CREATED="1456177544698" MODIFIED="1456177572639"/>
</node>
<node TEXT="Action Creator" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_433678534" CREATED="1456079424143" MODIFIED="1456079480106" VSHIFT="12">
<node TEXT="is linked to an event" ID="ID_774051631" CREATED="1456079428131" MODIFIED="1456079460779"/>
<node TEXT="it returns an Action (object)&#xa;that is sent to all reducers" ID="ID_26304608" CREATED="1456079461252" MODIFIED="1456272808385">
<node TEXT="Reducers may change the state&#xa;based on these actions." ID="ID_1659201709" CREATED="1456079561366" MODIFIED="1456272819248">
<font SIZE="8"/>
</node>
</node>
</node>
<node TEXT="redux-promise Middleware" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_414099792" CREATED="1456272724291" MODIFIED="1456276441570" VSHIFT="20">
<node TEXT="get the Action returned by an Action Creater" ID="ID_1165426539" CREATED="1456272732988" MODIFIED="1456272757461"/>
<node TEXT="it can change the Action and stop passing through" ID="ID_1972046353" CREATED="1456272758349" MODIFIED="1456272964376"/>
</node>
</node>
</node>
</map>
