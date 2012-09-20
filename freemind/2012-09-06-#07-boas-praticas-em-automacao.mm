<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1346931260409" ID="ID_1666808749" MODIFIED="1346931268310" TEXT="Boas pr&#xe1;ticas em automa&#xe7;&#xe3;o">
<node CREATED="1347706987267" FOLDED="true" ID="ID_1105617301" MODIFIED="1347812899454" POSITION="left" TEXT="palestrantes">
<node CREATED="1347706990170" ID="ID_1191334797" MODIFIED="1347812829459" TEXT="Camilo Ribeiro">
<node CREATED="1347707650299" ID="ID_1398498994" MODIFIED="1347707654442" TEXT="cribeiro@thoughtworks"/>
<node CREATED="1347812829682" ID="ID_103989030" LINK="http://www.bugbang.com.br/" MODIFIED="1347812844861" TEXT="site: The Bug Bang Theory"/>
</node>
<node CREATED="1347706994977" ID="ID_1800040473" MODIFIED="1347707660607" TEXT="Carlos Palhares">
<node CREATED="1347707633396" ID="ID_1711568459" MODIFIED="1347707639629" TEXT="cpalhares@thoughtworks"/>
</node>
<node CREATED="1347707448088" ID="ID_1471976120" LINK="http://www.thoughtworks.com" MODIFIED="1347812787401" TEXT="da Thoughtworks"/>
<node CREATED="1347707012759" ID="ID_1930964025" MODIFIED="1347707019212" TEXT="ver o que &#xe9; de quem">
<node CREATED="1347706956261" ID="ID_954218211" MODIFIED="1347706958842" TEXT="bugbang.com.br"/>
<node CREATED="1347706963188" ID="ID_670723204" MODIFIED="1347706965761" TEXT="xjunior.me"/>
</node>
</node>
<node CREATED="1347707076064" FOLDED="true" ID="ID_64893856" MODIFIED="1347812900134" POSITION="left" TEXT="por que automatizar?">
<node CREATED="1347707127587" ID="ID_48536397" MODIFIED="1347707132833" TEXT="ganho em rela&#xe7;&#xe3;o ao teste manual">
<node CREATED="1347707133291" ID="ID_1729261258" MODIFIED="1347707136015" TEXT="reduz custo"/>
<node CREATED="1347707136580" ID="ID_1366267746" MODIFIED="1347707139127" TEXT="reduz esfor&#xe7;o"/>
</node>
</node>
<node CREATED="1347707144153" FOLDED="true" ID="ID_1705124404" MODIFIED="1347812900942" POSITION="left" TEXT="n&#xe3;o tem bala de prata">
<node CREATED="1347707156680" ID="ID_1715236968" MODIFIED="1347707162628" TEXT="boas pr&#xe1;ticas podem n&#xe3;o funcionar"/>
</node>
<node CREATED="1347707163743" FOLDED="true" ID="ID_392157274" MODIFIED="1347812907367" POSITION="left" TEXT="record and replay">
<node CREATED="1347707168486" ID="ID_1468899855" MODIFIED="1347707178203" TEXT="ferramenta onde executa-se o teste manual">
<node CREATED="1347707178741" ID="ID_1397414067" MODIFIED="1347707188778" TEXT="e a ferramenta grava tudo e exporta para alguma linguagem"/>
</node>
<node CREATED="1347707193836" ID="ID_1873468343" MODIFIED="1347707203368" TEXT="problema: gera c&#xf3;digo ruim"/>
<node CREATED="1347707204906" ID="ID_1185761211" MODIFIED="1347707209992" TEXT="n&#xe3;o use record and replay"/>
</node>
<node CREATED="1347707213010" FOLDED="true" ID="ID_96766340" MODIFIED="1347812930731" POSITION="left" TEXT="bare sleep">
<node CREATED="1347707216177" ID="ID_940827102" MODIFIED="1347707224174" TEXT="sleep burro"/>
<node CREATED="1347707226560" ID="ID_337377464" MODIFIED="1347707233245" TEXT="servidor de CI roda muito r&#xe1;pido"/>
<node CREATED="1347707236207" ID="ID_400822823" MODIFIED="1347812917424" TEXT="selenium &#xe9; mais r&#xe1;pido do que a p&#xe1;gina">
<node CREATED="1347707248846" ID="ID_1038058081" MODIFIED="1347707256883" TEXT="campo ainda n&#xe3;o foi carregado em tela"/>
</node>
<node CREATED="1347707257965" ID="ID_415878535" MODIFIED="1347707263570" TEXT="solu&#xe7;&#xe3;o mais b&#xe1;sica &#xe9; colocar um sleep"/>
<node CREATED="1347707268532" ID="ID_988846276" MODIFIED="1347812926028" TEXT="mas causa testes intermitentes">
<node CREATED="1347707275155" ID="ID_1043440886" MODIFIED="1347707284240" TEXT="funcionam de vez em quando"/>
<node CREATED="1347707279618" ID="ID_590370978" MODIFIED="1347707281600" TEXT="s&#xe3;o in&#xfa;teis"/>
</node>
<node CREATED="1347707304208" ID="ID_1109886903" MODIFIED="1347707308367" TEXT="solu&#xe7;&#xf5;es melhores de sleep">
<node CREATED="1347707311079" ID="ID_260277555" MODIFIED="1347707313941" TEXT="keep pooling">
<node CREATED="1347707315959" ID="ID_63872357" MODIFIED="1347707324876" TEXT="faz um loop de sleep com timeout"/>
</node>
</node>
</node>
<node CREATED="1347707331741" FOLDED="true" ID="ID_149054116" MODIFIED="1347812945790" POSITION="left" TEXT="lack of isolation">
<node CREATED="1347707337124" ID="ID_351044465" MODIFIED="1347707343090" TEXT="testes dependem"/>
<node CREATED="1347707344155" ID="ID_1776849851" MODIFIED="1347812939013" TEXT="mas precisam ser isolados"/>
<node CREATED="1347707348915" ID="ID_1719276066" MODIFIED="1347707352361" TEXT="sugere o BDD como forma"/>
</node>
<node CREATED="1347707355738" FOLDED="true" ID="ID_829758631" MODIFIED="1347812950903" POSITION="right" TEXT="clean up your mess">
<node CREATED="1347707365641" ID="ID_661949068" MODIFIED="1347707374583" TEXT="todo dado criado deve ser exclu&#xed;do"/>
</node>
<node CREATED="1347707378016" FOLDED="true" ID="ID_1850602460" MODIFIED="1347812953359" POSITION="right" TEXT="dry (dont repeat yourself)">
<node CREATED="1347707386607" ID="ID_358801630" MODIFIED="1347707392581" TEXT="teste tamb&#xe9;m &#xe9; c&#xf3;digo">
<node CREATED="1347707393034" ID="ID_1110753605" MODIFIED="1347707396588" TEXT="tamb&#xe9;m deve ser bonito"/>
</node>
</node>
<node CREATED="1347707400238" FOLDED="true" ID="ID_629556640" MODIFIED="1347812955880" POSITION="right" TEXT="data driven test">
<node CREATED="1347707404437" ID="ID_354909418" MODIFIED="1347707416098" TEXT="ao inv&#xe9;s de repetir em c&#xf3;digo, ler de um arquivo CSV"/>
<node CREATED="1347707419459" ID="ID_1894573205" MODIFIED="1347707422571" TEXT="c&#xf3;digo fica mais simples"/>
</node>
<node CREATED="1347707425795" FOLDED="true" ID="ID_432648080" MODIFIED="1347813028461" POSITION="right" TEXT="factory pattern">
<node CREATED="1347813005804" ID="ID_1641079618" LINK="https://github.com/thoughtworks/voto-como-vamos" MODIFIED="1347813013774" TEXT="exemplo de implementa&#xe7;&#xe3;o no github"/>
</node>
<node CREATED="1347707457656" FOLDED="true" ID="ID_927206891" MODIFIED="1347813019132" POSITION="right" TEXT="separation of concerns">
<node CREATED="1347707464735" ID="ID_1763301574" MODIFIED="1347707467802" TEXT="tamb&#xe9;m se aplica aos testes"/>
</node>
<node CREATED="1347707469494" ID="ID_547842787" MODIFIED="1347707475316" POSITION="right" TEXT="page object model"/>
<node CREATED="1347707478725" FOLDED="true" ID="ID_1325752242" MODIFIED="1347813260041" POSITION="right" TEXT="livros citados">
<node CREATED="1347707483133" ID="ID_1408307123" LINK="http://www.amazon.com/Specification-Example-Successful-Deliver-Software/dp/1617290084" MODIFIED="1347813059798" TEXT="&quot;Specification by Example&quot;"/>
<node CREATED="1347707493299" ID="ID_1097832557" LINK="http://www.amazon.com/xUnit-Test-Patterns-Refactoring-Code/dp/0131495054/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1347813063&amp;sr=1-1&amp;keywords=xunit+test+patterns" MODIFIED="1347813082570" TEXT="&quot;xUnit Test Patterns&quot;"/>
<node CREATED="1347707500523" ID="ID_1303846072" LINK="http://www.amazon.com/Growing-Object-Oriented-Software-Guided-Tests/dp/0321503627/ref=sr_1_2?s=books&amp;ie=UTF8&amp;qid=1347813063&amp;sr=1-2&amp;keywords=xunit+test+patterns" MODIFIED="1347813129043" TEXT="&quot;Growing Object-Oriented Software, Guided by Tests&quot;"/>
<node CREATED="1347707511321" ID="ID_1183052169" LINK="http://www.amazon.com/Agile-Testing-Practical-Guide-Testers/dp/0321534468/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1347813205&amp;sr=1-1&amp;keywords=agile+testing" MODIFIED="1347813223557" TEXT="&quot;Agile Testing&quot;"/>
<node CREATED="1347707514833" ID="ID_186168228" LINK="http://www.amazon.com/Patterns-Enterprise-Application-Architecture-Martin/dp/0321127420/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1347813224&amp;sr=1-1&amp;keywords=peaa" MODIFIED="1347813252210" TEXT="&quot;Patterns of Enterprise Application Architecture&quot;"/>
</node>
<node CREATED="1347707519785" FOLDED="true" ID="ID_1763446189" MODIFIED="1347813319932" POSITION="right" TEXT="em suma:">
<node CREATED="1347707523968" ID="ID_907183555" MODIFIED="1347707538279" TEXT="c&#xf3;digo de teste tamb&#xe9;m &#xe9; codigo (patterns se aplicam)"/>
<node CREATED="1347707540630" ID="ID_623917726" MODIFIED="1347707541838" TEXT="dry"/>
<node CREATED="1347707542398" ID="ID_1767166211" MODIFIED="1347707559940" TEXT="c&#xf3;digo de teste &#xe9; uma representa&#xe7;&#xe3;o autom&#xe1;tica da intera&#xe7;&#xe3;o do usu&#xe1;rio">
<node CREATED="1347707564652" ID="ID_797574803" MODIFIED="1347707572154" TEXT="seu sistema pode n&#xe3;o dar feedback suficiente"/>
</node>
<node CREATED="1347707578626" FOLDED="true" ID="ID_395380442" MODIFIED="1347813319068" TEXT="teste de integra&#xe7;&#xe3;o e teste funcional">
<node CREATED="1347707590297" ID="ID_345763440" MODIFIED="1347707599832" TEXT="dependem de estrat&#xe9;gia"/>
<node CREATED="1347707604383" ID="ID_1491703422" LINK="http://martinfowler.com/articles/nonDeterminism.html" MODIFIED="1347813303700" TEXT="cita artigo do Martin Fowler"/>
</node>
</node>
</node>
</map>
