<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1487886828072" ID="ID_1404137600" MODIFIED="1487886833321" TEXT="GRID-lite">
<node CREATED="1487886838889" ID="ID_1869546518" MODIFIED="1487886881238" POSITION="right" TEXT="$(document).read()">
<node CREATED="1487886882508" ID="ID_936654345" MODIFIED="1487886912612" TEXT="k = $.url.get(&apos;k&apos;)"/>
<node CREATED="1487886898711" ID="ID_226906182" MODIFIED="1487886903941" TEXT="$.app.run(mode)">
<node CREATED="1487886934161" ID="ID_935092698" MODIFIED="1487886937143" TEXT="mode = demo">
<node CREATED="1487886914127" ID="ID_1546645592" MODIFIED="1487946590408" TEXT="$.app.init(&apos;DEMO&apos;)">
<icon BUILTIN="full-1"/>
<node CREATED="1487887048842" ID="ID_1142305167" MODIFIED="1487887054782" TEXT="$.ui.init()">
<node CREATED="1487887743316" ID="ID_1004906509" MODIFIED="1487887749006" TEXT="$.materialize.init()"/>
<node CREATED="1487887749434" ID="ID_471280291" MODIFIED="1487887753426" TEXT="$.flot.init()"/>
<node CREATED="1487887753838" ID="ID_658924027" MODIFIED="1487887757271" TEXT="$.ui.forms()"/>
</node>
<node CREATED="1487887055095" ID="ID_1749927096" MODIFIED="1487887068653" TEXT="$.cache.init()"/>
<node CREATED="1487887071052" ID="ID_1705536659" MODIFIED="1487887074128" TEXT="$.ops.init()"/>
</node>
<node CREATED="1487886925309" ID="ID_643629214" MODIFIED="1487887350850" TEXT="$.app.run(&apos;DEMO&apos;)">
<node CREATED="1487887397213" ID="ID_908603285" MODIFIED="1487887401829" TEXT="$.app.DEMO()">
<node CREATED="1487887402159" ID="ID_1062616473" MODIFIED="1487887406500" TEXT="$.cache.DEMO()">
<node CREATED="1487887475708" ID="ID_18802038" MODIFIED="1487887481976" TEXT="$.cache.sync.DEMO()">
<node CREATED="1487887550220" ID="ID_55259558" MODIFIED="1487887565488" TEXT="$.cache.query.DEMO(0, 1, 2)"/>
</node>
</node>
<node CREATED="1487946776354" ID="ID_581818059" MODIFIED="1487946832813" TEXT="$.cache.parse">
<icon BUILTIN="full-2"/>
<node CREATED="1487887482380" ID="ID_1378748066" MODIFIED="1487946835542" TEXT="$.cache.parse.local()">
<node CREATED="1487887513282" ID="ID_745182838" MODIFIED="1487887518612" TEXT="store.query.cache.local"/>
<node CREATED="1487887519019" ID="ID_899897574" MODIFIED="1487887523604" TEXT="store.query.cache.local_last"/>
</node>
<node CREATED="1487887490354" ID="ID_684969810" MODIFIED="1487946836891" TEXT="$.cache.parse.peers()">
<node CREATED="1487887501792" ID="ID_1325983735" MODIFIED="1487887512257" TEXT="store.query.cache.peers"/>
<node CREATED="1487887524928" ID="ID_1486082280" MODIFIED="1487887530324" TEXT="store.query.cache.peers_last"/>
</node>
</node>
<node CREATED="1487887406779" ID="ID_772680831" MODIFIED="1487946844534" TEXT="$.ui.update()">
<icon BUILTIN="full-3"/>
<node CREATED="1487887628848" ID="ID_188951005" MODIFIED="1487946742814" TEXT="$.flot.sync()">
<node CREATED="1487887178571" ID="ID_492522466" MODIFIED="1487887186490" TEXT="$.flot.redraw.local()">
<node CREATED="1487887199359" ID="ID_452227893" MODIFIED="1487887209246" TEXT="store.history.local.*"/>
<node CREATED="1487887227732" ID="ID_1777645649" MODIFIED="1487887234436" TEXT="store.flot.chart[0]"/>
<node CREATED="1487887214511" ID="ID_208561449" MODIFIED="1487887220828" TEXT="$.flot.chart.update()">
<node CREATED="1487887263940" ID="ID_1735355538" MODIFIED="1487887269307" TEXT="flot.setData()"/>
<node CREATED="1487887269544" ID="ID_1484558508" MODIFIED="1487887278865" TEXT="flot.draw()"/>
</node>
</node>
<node CREATED="1487887186787" ID="ID_635465004" MODIFIED="1487887192289" TEXT="$.flot.redraw.peers()"/>
</node>
</node>
</node>
<node CREATED="1487887426681" ID="ID_1125860130" MODIFIED="1487887429552" TEXT="setInterval">
<node CREATED="1487887430623" ID="ID_1979100325" MODIFIED="1487887437473" TEXT="$.app.DEMO()"/>
<node CREATED="1487887437838" ID="ID_26427931" MODIFIED="1487887439542" TEXT="2000"/>
</node>
</node>
</node>
<node CREATED="1487886938088" ID="ID_1483724186" MODIFIED="1487886941109" TEXT="mode = realtime">
<node CREATED="1487886914127" ID="ID_1962414090" MODIFIED="1487946595077" TEXT="$.app.init(&apos;realtime&apos;)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1487887371977" ID="ID_299091879" MODIFIED="1487887380685" TEXT="$.app.run(&apos;realtime&apos;)">
<node CREATED="1487886944423" ID="ID_735957043" MODIFIED="1487886952278" TEXT="$.app.update()">
<node CREATED="1487886953071" ID="ID_1583675718" MODIFIED="1487886959448" TEXT="$.cache.update()">
<node CREATED="1487887091061" ID="ID_1249367192" MODIFIED="1487887100673" TEXT="$.cache.sync.local()">
<node CREATED="1487887110679" ID="ID_1178210137" MODIFIED="1487887122138" TEXT="$.get(&apos;/cgi-bin/get?k=sync&apos;)"/>
</node>
</node>
<node CREATED="1487946852551" ID="ID_1420381403" MODIFIED="1487946859229" TEXT="$.cache.parse">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1487886959817" ID="ID_851575191" MODIFIED="1487946851490" TEXT="$.ui.update()">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1487886981428" ID="ID_566329372" MODIFIED="1487886983465" TEXT="setInterval">
<node CREATED="1487886986575" ID="ID_369232733" MODIFIED="1487886989978" TEXT="$.app.update()"/>
<node CREATED="1487886992458" ID="ID_938729232" MODIFIED="1487886999433" TEXT="1500"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1487947073573" ID="ID_1802874738" MODIFIED="1487947076722" POSITION="left" TEXT="store">
<node CREATED="1487947407362" ID="ID_984445765" MODIFIED="1487947409203" TEXT="flot">
<node CREATED="1487947433827" ID="ID_1717207869" MODIFIED="1487947440946" TEXT="(chart handlers)"/>
</node>
<node CREATED="1487947409612" ID="ID_1530791493" MODIFIED="1487947413467" TEXT="cache">
<node CREATED="1487947443064" ID="ID_1783211149" MODIFIED="1487947455526" TEXT="(ajax query resp)"/>
</node>
<node CREATED="1487947421325" ID="ID_1512431839" MODIFIED="1487947424645" TEXT="history">
<node CREATED="1487947457750" ID="ID_1011162009" MODIFIED="1487947492028" TEXT="(parsed &amp; organized data)"/>
</node>
</node>
<node CREATED="1487946944262" ID="ID_1094690136" MODIFIED="1487946946733" POSITION="left" TEXT="$.app">
<node CREATED="1487946949079" ID="ID_654093325" MODIFIED="1487946953365" TEXT="$.cache"/>
<node CREATED="1487946953648" ID="ID_1674604461" MODIFIED="1487946955666" TEXT="$.ui">
<node CREATED="1487946969999" ID="ID_1326806788" MODIFIED="1487946974269" TEXT="$.materialize"/>
<node CREATED="1487946974935" ID="ID_203010096" MODIFIED="1487946976678" TEXT="$.flot"/>
</node>
<node CREATED="1487946961225" ID="ID_629879394" MODIFIED="1487946963055" TEXT="$.ops">
<node CREATED="1487946982412" ID="ID_66159419" MODIFIED="1487947057216" TEXT="$(&apos;form&apos;).submit()"/>
<node CREATED="1487946995339" ID="ID_256468350" MODIFIED="1487947046495" TEXT="$(&apos;:input&apos;).keydown()"/>
<node CREATED="1487947018925" ID="ID_1556848362" MODIFIED="1487947036227" TEXT="$(&apos;select&apos;).change()"/>
</node>
</node>
</node>
</map>
