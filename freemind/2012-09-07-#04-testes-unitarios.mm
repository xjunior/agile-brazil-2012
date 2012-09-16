<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1347017679600" ID="ID_1470240403" MODIFIED="1347017724653" TEXT="Testes unit&#xe1;rios e de integra&#xe7;&#xe3;o: quando usar e porque">
<node CREATED="1347037483992" FOLDED="true" ID="ID_570275392" MODIFIED="1347039194658" POSITION="right" TEXT="c&#xf3;digo legado">
<node CREATED="1347037498669" ID="ID_1617252769" MODIFIED="1347037502189" TEXT="nao eh codigo antigo"/>
<node CREATED="1347037488553" ID="ID_1859435901" MODIFIED="1347037494607" TEXT="&#xe9; c&#xf3;digo sem testes ou mal testado">
<node CREATED="1347037526819" ID="ID_1507214003" MODIFIED="1347037534169" TEXT="que nao tem garantia de regressao"/>
</node>
<node CREATED="1347037536062" ID="ID_1681695601" MODIFIED="1347037543421" TEXT="boa justificativa para fazer testes automatizados"/>
</node>
<node CREATED="1347037545751" FOLDED="true" ID="ID_748031244" MODIFIED="1347039196077" POSITION="right" TEXT="testes unitarios">
<node CREATED="1347037551187" ID="ID_1806165766" MODIFIED="1347037563763" TEXT="testa a menor unidade de codigo possivel de forma  mais isolada possivel"/>
<node CREATED="1347037587738" ID="ID_1723887259" MODIFIED="1347037589378" TEXT="pr&#xf3;s">
<node CREATED="1347037589977" ID="ID_760225170" MODIFIED="1347037595096" TEXT="rapido de fazer e executar"/>
<node CREATED="1347037596303" ID="ID_994993681" MODIFIED="1347037601000" TEXT="incentiva o baixo acoplamento"/>
<node CREATED="1347037602082" ID="ID_863452560" MODIFIED="1347037606998" TEXT="facilita resolucao de algoritmos"/>
</node>
<node CREATED="1347037636504" ID="ID_132284868" MODIFIED="1347037638316" TEXT="contras">
<node CREATED="1347037650708" ID="ID_462177119" MODIFIED="1347037655499" TEXT="falsa sensa&#xe7;&#xe3;o de terminado">
<node CREATED="1347037667244" ID="ID_992510348" MODIFIED="1347037673377" TEXT="na hora d integrar, nao tem nada funcionando"/>
</node>
<node CREATED="1347037657236" ID="ID_1350420544" MODIFIED="1347037662605" TEXT="inseguran&#xe7;a ao trocar contratos"/>
</node>
</node>
<node CREATED="1347037742280" FOLDED="true" ID="ID_98453763" MODIFIED="1347039199135" POSITION="right" TEXT="testes de integra&#xe7;&#xe3;o">
<node CREATED="1347037754838" ID="ID_136567548" MODIFIED="1347037767226" TEXT="testando para garantir que as classes e componentes estejam se integrando corretamente"/>
<node CREATED="1347037791124" ID="ID_1169923058" MODIFIED="1347037863775" TEXT="integra&#xe7;&#xe3;o end-to-end">
<node CREATED="1347037809305" ID="ID_1831682580" MODIFIED="1347037814494" TEXT="tbm chamado de teste de aceitacao"/>
<node CREATED="1347037801950" ID="ID_1908514364" MODIFIED="1347037808208" TEXT="comportamento do ponto de vista do usuario"/>
<node CREATED="1347037818104" ID="ID_1343566127" MODIFIED="1347037884156" TEXT="bdd"/>
<node CREATED="1347037829507" ID="ID_1578514283" MODIFIED="1347037838402" TEXT="teste total: entrada do usuario"/>
<node CREATED="1347037844335" ID="ID_1051294929" MODIFIED="1347037868634" TEXT="pr&#xf3;s">
<node CREATED="1347037846387" ID="ID_1922783018" MODIFIED="1347037849774" TEXT="garante o funcionamento do sistema"/>
<node CREATED="1347037851012" ID="ID_408251626" MODIFIED="1347037873548" TEXT="sensa&#xe7;&#xe3;o de tarefa concluida"/>
</node>
<node CREATED="1347037890270" ID="ID_1108775320" MODIFIED="1347037891332" TEXT="contra">
<node CREATED="1347037891759" ID="ID_554654705" MODIFIED="1347037895630" TEXT="testes mais lentos"/>
<node CREATED="1347037896744" ID="ID_541319268" MODIFIED="1347037912486" TEXT="dificuldade de entender origem de erros"/>
</node>
</node>
</node>
<node CREATED="1347037938731" ID="ID_857017530" MODIFIED="1347039200383" POSITION="right" TEXT="como unir teste de integra&#xe7;&#xe3;o e unit&#xe1;rio?">
<node CREATED="1347037961644" ID="ID_561386187" MODIFIED="1347037972832" TEXT="sensa&#xe7;ao de finalizado e seguran&#xe7;a dos testes de itegra&#xe7;&#xe3;o end to end"/>
<node CREATED="1347037974507" ID="ID_1486356759" MODIFIED="1347037983837" TEXT="failidade, rapidez e desacoplamento"/>
<node CREATED="1347037985013" ID="ID_567361071" MODIFIED="1347037988822" TEXT="desenvolvimento outside in">
<node CREATED="1347037990855" ID="ID_729166657" MODIFIED="1347038021909" TEXT="define caso de aceita&#xe7;&#xe3;o"/>
<node CREATED="1347037994826" ID="ID_190773723" MODIFIED="1347038033570" TEXT="prepara teste end-to-end"/>
<node CREATED="1347037999014" ID="ID_485901665" MODIFIED="1347038039869" TEXT="desenvolve funcionalidade com tdd"/>
<node CREATED="1347038004232" ID="ID_246611112" MODIFIED="1347038044023" TEXT="repetir isso infinitamente"/>
<node CREATED="1347038009825" ID="ID_1311009766" MODIFIED="1347038012729" TEXT="obtem lucro"/>
</node>
<node CREATED="1347038179203" ID="ID_946276643" MODIFIED="1347038535283" TEXT="exemplo de outside-in">
<node CREATED="1347038052523" ID="ID_908975561" MODIFIED="1347038057564" TEXT="caso de aceitacao:">
<node CREATED="1347038058271" ID="ID_1599519161" MODIFIED="1347038077368" TEXT="jogador com 4 exercitos em um territorio ataca vizinho que possui apenas um territorio e o conquista"/>
</node>
<node CREATED="1347038083138" ID="ID_1650813999" MODIFIED="1347038111875" TEXT="cria metodos de teste que nao fazem nada; apenas para questao de documentacao"/>
<node CREATED="1347038191995" ID="ID_818978321" MODIFIED="1347038200218" TEXT="vai adiionando codigo"/>
<node CREATED="1347038415481" ID="ID_1768993426" MODIFIED="1347038420350" TEXT="faz a casca do teste">
<node CREATED="1347038439747" ID="ID_1042717960" MODIFIED="1347038445053" TEXT="a parte de fora, no outside in"/>
</node>
<node CREATED="1347038453974" ID="ID_798551013" MODIFIED="1347038457190" TEXT="faz o TDD do controller"/>
</node>
<node CREATED="1347038865354" ID="ID_64539036" MODIFIED="1347038868664" TEXT="ciclo do outside in">
<node CREATED="1347038870604" ID="ID_1539560938" MODIFIED="1347038947662" TEXT="cria um teste end-to-end"/>
<node CREATED="1347038884480" ID="ID_1868887405" MODIFIED="1347038901829" TEXT="crie um teste">
<node CREATED="1347038889324" ID="ID_1074465692" MODIFIED="1347038890714" TEXT="refatore">
<node CREATED="1347038891063" ID="ID_300629483" MODIFIED="1347038894607" TEXT="implemente a solucao"/>
</node>
</node>
<node CREATED="1347038897670" ID="ID_823817445" MODIFIED="1347038898826" TEXT="refatore"/>
</node>
<node CREATED="1347038905837" ID="ID_1629106088" MODIFIED="1347038907165" TEXT="conclusao">
<node CREATED="1347038908138" ID="ID_994677605" MODIFIED="1347038913444" TEXT="sempre guie o desenvolvimento por testes"/>
<node CREATED="1347038915368" ID="ID_264046855" MODIFIED="1347038928872" TEXT="combine-os em uma estrategia outside-in"/>
<node CREATED="1347038931109" ID="ID_319401796" MODIFIED="1347038939035" TEXT="siga sempre o mantra dos pequenos passos"/>
</node>
</node>
<node CREATED="1347038236065" ID="ID_1208872013" MODIFIED="1347039020842" POSITION="left" TEXT="Palestrante">
<node CREATED="1347039013875" ID="ID_1953278697" MODIFIED="1347039023198" TEXT="Tiago Motta, da globo.com"/>
<node CREATED="1347038983345" ID="ID_1151717538" MODIFIED="1347038987279" TEXT="@timotta"/>
<node CREATED="1347039007245" ID="ID_594971692" MODIFIED="1347039011654" TEXT="timotta@gmail.com"/>
<node CREATED="1347038988751" ID="ID_496286073" MODIFIED="1347039001202" TEXT="http://programandosemcafeina.blogspotcom"/>
</node>
<node CREATED="1347039165944" ID="ID_1240381170" MODIFIED="1347039170672" POSITION="right" TEXT="livros de refer&#xea;ncia:">
<node CREATED="1347037948910" ID="ID_869788156" MODIFIED="1347037959018" TEXT="vide livro growing object oriented ..."/>
<node CREATED="1347039134447" ID="ID_1118026816" MODIFIED="1347039140018" TEXT="livro: object ruby"/>
</node>
<node CREATED="1347039177971" ID="ID_1100280328" MODIFIED="1347039183231" POSITION="right" TEXT="vai colocar apresenta&#xe7;&#xe3;o no slideshare"/>
</node>
</map>
