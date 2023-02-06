<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="wb4m" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.link(MPS.Core/)" />
    <import index="rzjr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="sp3y" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model.impl(org.lionweb.lioncore.java/)" implicit="true" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="48csSBOkJjY">
    <property role="TrG5h" value="IndirectLanguage2JsonConverter" />
    <node concept="3Tm1VV" id="48csSBOkJjZ" role="1B3o_S" />
    <node concept="3uibUv" id="48csSBOkJlO" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNRezC" />
    </node>
    <node concept="3clFbW" id="6VkSF6cslnE" role="jymVt">
      <node concept="37vLTG" id="6VkSF6csnVa" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6csnVb" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
        </node>
      </node>
      <node concept="3cqZAl" id="6VkSF6cslnF" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6cslnG" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6cslnH" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6csmW0" role="3cqZAp">
          <ref role="37wK5l" node="48csSBOkJm_" resolve="IndirectLanguage2JsonConverter" />
          <node concept="2YIFZM" id="6VkSF6csn8N" role="37wK5m">
            <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
          </node>
          <node concept="37vLTw" id="6VkSF6cso6S" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6csnVa" resolve="idMapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6csmq5" role="jymVt" />
    <node concept="3clFbW" id="48csSBOkJm_" role="jymVt">
      <node concept="3cqZAl" id="48csSBOkJmA" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOkJmB" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOkJmD" role="3clF47">
        <node concept="XkiVB" id="48csSBOkJmF" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNRe$T" />
          <node concept="37vLTw" id="48csSBOkJmJ" role="37wK5m">
            <ref role="3cqZAo" node="48csSBPZs88" resolve="builtins" />
          </node>
          <node concept="37vLTw" id="6VkSF6cl5tF" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cl5eO" resolve="idMapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBPZs88" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="48csSBPZs89" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cl5eO" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6cl5eP" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cslCr" role="jymVt" />
    <node concept="2tJIrI" id="48csSBOkJnX" role="jymVt" />
    <node concept="3clFb_" id="48csSBOkJqg" role="jymVt">
      <property role="TrG5h" value="createMetamodel" />
      <node concept="3uibUv" id="48csSBPZwse" role="3clF45">
        <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
      </node>
      <node concept="3Tmbuc" id="48csSBOkJqK" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBOkJqL" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOkJqM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBOkJqN" role="3clF47">
        <node concept="3cpWs8" id="48csSBOvdLB" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOvdLC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="48csSBPZwSw" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="3nyPlj" id="48csSBOvdLD" role="33vP2m">
              <ref role="37wK5l" node="48csSBNReCJ" />
              <node concept="37vLTw" id="48csSBOvdLE" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOkJqL" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOkP_0" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBOkP_b" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOkP_c" role="3clFbx">
            <node concept="YS8fn" id="48csSBOkP_d" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOkP_e" role="YScLw">
                <node concept="1pGfFk" id="48csSBOkP_f" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOkP_g" role="37wK5m">
                    <property role="Xl_RC" value="SLanguage" />
                  </node>
                  <node concept="37vLTw" id="48csSBOkP_h" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBOkJqL" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOkP_i" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOkP_j" role="3fr31v">
              <node concept="3uibUv" id="48csSBOkP_k" role="2ZW6by">
                <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOkP_l" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBOkJqL" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOkP_m" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBOkP_n" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOkP_o" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="48csSBOkP_p" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="48csSBOkP_q" role="33vP2m">
              <node concept="1eOMI4" id="48csSBOkP_r" role="2Oq$k0">
                <node concept="10QFUN" id="48csSBOkP_s" role="1eOMHV">
                  <node concept="37vLTw" id="48csSBOkP_t" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBOkJqL" resolve="mps" />
                  </node>
                  <node concept="3uibUv" id="48csSBOkP_u" role="10QFUM">
                    <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="48csSBOkP_v" role="2OqNvi">
                <ref role="37wK5l" to="mcvo:~SLanguageAdapter.getLanguageDescriptor()" resolve="getLanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBOkP_w" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOkP_x" role="2Gsz3X">
            <property role="TrG5h" value="extended" />
          </node>
          <node concept="3clFbS" id="48csSBOkP_y" role="2LFqv$">
            <node concept="3clFbJ" id="48csSBOkP_z" role="3cqZAp">
              <node concept="3clFbS" id="48csSBOkP_$" role="3clFbx">
                <node concept="3clFbF" id="48csSBOkRue" role="3cqZAp">
                  <node concept="1rXfSq" id="48csSBOkRuc" role="3clFbG">
                    <ref role="37wK5l" node="48csSBOkJqg" resolve="createMetamodel" />
                    <node concept="2OqwBi" id="48csSBOkTdS" role="37wK5m">
                      <node concept="2GrUjf" id="48csSBOkSL5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48csSBOkP_x" resolve="extended" />
                      </node>
                      <node concept="liA8E" id="48csSBOkTTC" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="48csSBOkPAb" role="3clFbw">
                <node concept="37vLTw" id="48csSBOkPAc" role="3uHU7w">
                  <ref role="3cqZAo" node="48csSBOkP_o" resolve="lang" />
                </node>
                <node concept="2GrUjf" id="48csSBOkPAd" role="3uHU7B">
                  <ref role="2Gs0qQ" node="48csSBOkP_x" resolve="extended" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48csSBOkPAe" role="2GsD0m">
            <node concept="37vLTw" id="48csSBOkPAf" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBOkP_o" resolve="lang" />
            </node>
            <node concept="liA8E" id="48csSBOkPAg" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRuntime.getExtendedLanguages()" resolve="getExtendedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOvezQ" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBOkJqR" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOvdLF" role="3clFbG">
            <ref role="3cqZAo" node="48csSBOvdLC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBOkJqO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48csSBNRezC">
    <property role="TrG5h" value="Language2JsonConverter" />
    <node concept="312cEg" id="48csSBNRezH" role="jymVt">
      <property role="TrG5h" value="builtins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRezI" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNRezJ" role="1tU5fm">
        <ref role="3uigEE" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
      </node>
    </node>
    <node concept="312cEg" id="6VkSF6cgpcQ" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6VkSF6cgpcR" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6cgpcT" role="1tU5fm">
        <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRezK" role="jymVt" />
    <node concept="312cEg" id="48csSBNRezL" role="jymVt">
      <property role="TrG5h" value="metamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRezM" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRezN" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNRCBf" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="48csSBPDKMF" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRezQ" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRezR" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNRGLE" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="48csSBPDQ01" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRezU" role="jymVt" />
    <node concept="312cEg" id="48csSBNRezV" role="jymVt">
      <property role="TrG5h" value="featuresContainers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRezW" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRezX" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNRMLX" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="48csSBPDVL4" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$0" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$1" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNRPv2" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="48csSBPDZdb" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$4" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$5" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$6" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$7" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNRUsl" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="3uibUv" id="48csSBPE5D6" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$a" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$b" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNRX66" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
          </node>
          <node concept="3uibUv" id="48csSBPE95D" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$e" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$f" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$g" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$h" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNS1nj" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="48csSBPEfuU" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$k" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$l" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNS3Zc" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
          <node concept="3uibUv" id="48csSBPEill" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$o" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$p" role="jymVt">
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$q" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$r" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNS8bb" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="3uibUv" id="48csSBPEoeJ" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$u" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$v" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNSaOU" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
          </node>
          <node concept="3uibUv" id="48csSBPErEH" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$y" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$z" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$$" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$_" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNSi1k" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="3uibUv" id="48csSBPE_5s" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$C" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$D" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNSkFd" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
          </node>
          <node concept="3uibUv" id="48csSBPEDPc" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$G" role="jymVt" />
    <node concept="3clFbW" id="48csSBNRe$T" role="jymVt">
      <node concept="3cqZAl" id="48csSBNRe$U" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBNRe$V" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBNRe$W" role="3clF47">
        <node concept="3clFbF" id="48csSBNRe__" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNRe_A" role="3clFbG">
            <node concept="37vLTw" id="48csSBNSu1g" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNSpzW" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="48csSBNSsc1" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBNSsL4" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBNSsc4" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNRezH" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VkSF6cgpcU" role="3cqZAp">
          <node concept="37vLTI" id="6VkSF6cgpcW" role="3clFbG">
            <node concept="2OqwBi" id="6VkSF6cgwE5" role="37vLTJ">
              <node concept="Xjq3P" id="6VkSF6cgwPP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6VkSF6cgwE8" role="2OqNvi">
                <ref role="2Oxat5" node="6VkSF6cgpcQ" resolve="myIdMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="6VkSF6cgpd0" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6cgoHH" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNRe_M" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNRe_N" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNRe_O" role="37vLTx">
              <node concept="37vLTw" id="48csSBNRe_P" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNSpzW" resolve="constants" />
              </node>
              <node concept="2PDubS" id="48csSBPELey" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getString()" resolve="getString" />
              </node>
            </node>
            <node concept="3EllGN" id="48csSBNRe_R" role="37vLTJ">
              <node concept="10M0yZ" id="48csSBNSErj" role="3ElVtu">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
              <node concept="2OqwBi" id="48csSBNRe_V" role="3ElQJh">
                <node concept="Xjq3P" id="48csSBNRe_W" role="2Oq$k0" />
                <node concept="2OwXpG" id="48csSBNRe_X" role="2OqNvi">
                  <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNRe_Y" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNRe_Z" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNReA0" role="37vLTx">
              <node concept="37vLTw" id="48csSBNReA1" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNSpzW" resolve="constants" />
              </node>
              <node concept="2PDubS" id="48csSBPELDi" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
              </node>
            </node>
            <node concept="3EllGN" id="48csSBNReA3" role="37vLTJ">
              <node concept="2OqwBi" id="48csSBNReA7" role="3ElQJh">
                <node concept="Xjq3P" id="48csSBNReA8" role="2Oq$k0" />
                <node concept="2OwXpG" id="48csSBNReA9" role="2OqNvi">
                  <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
                </node>
              </node>
              <node concept="10M0yZ" id="48csSBNSFoe" role="3ElVtu">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBPELXs" role="3cqZAp">
          <node concept="37vLTI" id="48csSBPELXt" role="3clFbG">
            <node concept="2OqwBi" id="48csSBPELXu" role="37vLTx">
              <node concept="37vLTw" id="48csSBPELXv" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNSpzW" resolve="builtins" />
              </node>
              <node concept="2PDubS" id="48csSBPELXw" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
              </node>
            </node>
            <node concept="3EllGN" id="48csSBPELXx" role="37vLTJ">
              <node concept="2OqwBi" id="48csSBPELXy" role="3ElQJh">
                <node concept="Xjq3P" id="48csSBPELXz" role="2Oq$k0" />
                <node concept="2OwXpG" id="48csSBPELX$" role="2OqNvi">
                  <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
                </node>
              </node>
              <node concept="10M0yZ" id="48csSBPEMtE" role="3ElVtu">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNSpzW" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="48csSBNSpzX" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cgoHH" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6cgp7v" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReAd" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReAe" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBNReAf" role="3clF47">
        <node concept="3cpWs8" id="48csSBOrx46" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOrx49" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="48csSBOrx4b" role="1tU5fm">
              <node concept="3uibUv" id="48csSBOrx4c" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="48csSBPEWGn" role="3rvSg0">
                <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
              </node>
            </node>
            <node concept="2ShNRf" id="48csSBOrI0H" role="33vP2m">
              <node concept="32Fmki" id="48csSBOrHZU" role="2ShVmc">
                <node concept="3uibUv" id="48csSBOrHZV" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="48csSBPEZR8" role="3rHtpV">
                  <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOp_Q1" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOp_Q4" role="3cpWs9">
            <property role="TrG5h" value="needsLinking" />
            <node concept="10P_77" id="48csSBOp_PZ" role="1tU5fm" />
            <node concept="3clFbT" id="48csSBOpPWl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOqAbu" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBOo6Hu" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOo6Hw" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="48csSBOocs7" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNSJH1" resolve="mps" />
          </node>
          <node concept="3clFbS" id="48csSBOo6H$" role="2LFqv$">
            <node concept="3clFbJ" id="48csSBNT2KL" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNT2KN" role="3clFbx">
                <node concept="3clFbF" id="48csSBOrRPp" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBOs207" role="3clFbG">
                    <node concept="3EllGN" id="48csSBOrVqt" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBOrYCI" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                      </node>
                      <node concept="37vLTw" id="48csSBOrRPn" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBOrx49" resolve="result" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="48csSBNReAh" role="37vLTx">
                      <ref role="37wK5l" node="48csSBNReAr" resolve="createElements" />
                      <node concept="2GrUjf" id="48csSBOoO7T" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBOpWht" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBOpZCX" role="3clFbG">
                    <node concept="3clFbT" id="48csSBOq3aS" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="48csSBOpWhr" role="37vLTJ">
                      <ref role="3cqZAo" node="48csSBOp_Q4" resolve="needsLinking" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNT54B" role="3clFbw">
                <node concept="2OqwBi" id="48csSBNTa0n" role="3fr31v">
                  <node concept="37vLTw" id="48csSBNT7rG" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNRezL" resolve="metamodels" />
                  </node>
                  <node concept="2Nt0df" id="48csSBNTeIc" role="2OqNvi">
                    <node concept="2GrUjf" id="48csSBOoLfV" role="38cxEo">
                      <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="48csSBOq9cu" role="9aQIa">
                <node concept="3clFbS" id="48csSBOq9cv" role="9aQI4">
                  <node concept="3clFbF" id="48csSBOsjG6" role="3cqZAp">
                    <node concept="37vLTI" id="48csSBOsjG7" role="3clFbG">
                      <node concept="3EllGN" id="48csSBOsjG8" role="37vLTJ">
                        <node concept="2GrUjf" id="48csSBOsjG9" role="3ElVtu">
                          <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="48csSBOsjGa" role="3ElQJh">
                          <ref role="3cqZAo" node="48csSBOrx49" resolve="result" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="48csSBOstPH" role="37vLTx">
                        <node concept="2GrUjf" id="48csSBOswad" role="3ElVtu">
                          <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="48csSBOsqAL" role="3ElQJh">
                          <ref role="3cqZAo" node="48csSBNRezL" resolve="metamodels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOqDlo" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBOqMzf" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOqMzh" role="3clFbx">
            <node concept="3clFbF" id="48csSBOqSX6" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBOqSX4" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReBz" resolve="linkElements" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="48csSBOqPLK" role="3clFbw">
            <ref role="3cqZAo" node="48csSBOp_Q4" resolve="needsLinking" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOqGdc" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNReAk" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOr2u0" role="3cqZAk">
            <ref role="3cqZAo" node="48csSBOrx49" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNReAm" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNSJH1" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="A3Dl8" id="48csSBOnYQP" role="1tU5fm">
          <node concept="3uibUv" id="48csSBOnYQQ" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="48csSBOri1H" role="3clF45">
        <node concept="3uibUv" id="48csSBOrlza" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="48csSBPEQwq" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOr78g" role="jymVt" />
    <node concept="3clFb_" id="48csSBOnL$d" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBOnL$e" role="3clF47">
        <node concept="3clFbJ" id="48csSBOnL$f" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOnL$g" role="3clFbx">
            <node concept="3clFbF" id="48csSBOnL$h" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBOnL$i" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReAr" resolve="createElements" />
                <node concept="37vLTw" id="48csSBOnL$j" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBOnL$w" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBOnL$k" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBOnL$l" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReBz" resolve="linkElements" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOnL$m" role="3clFbw">
            <node concept="2OqwBi" id="48csSBOnL$n" role="3fr31v">
              <node concept="37vLTw" id="48csSBOnL$o" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRezL" resolve="metamodels" />
              </node>
              <node concept="2Nt0df" id="48csSBOnL$p" role="2OqNvi">
                <node concept="37vLTw" id="48csSBOnL$q" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBOnL$w" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48csSBOnL$r" role="3cqZAp">
          <node concept="3EllGN" id="48csSBOnL$s" role="3cqZAk">
            <node concept="37vLTw" id="48csSBOnL$t" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBOnL$w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBOnL$u" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRezL" resolve="metamodels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBOnL$v" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBOnL$w" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOnL$x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPF362" role="3clF45">
        <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNTyBG" role="jymVt" />
    <node concept="3clFb_" id="48csSBNAd06" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNAIFU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNAKsS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNAd09" role="3clF47">
        <node concept="3clFbF" id="48csSBQ0Hzz" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ0YDw" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ0YDs" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ0czU" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ0YDt" role="37wK5m">
                <node concept="3uibUv" id="48csSBQ0YDu" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="37vLTw" id="48csSBQ0YDv" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBNAIFU" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ11Jg" role="10QFUM">
              <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNA9GE" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPF8Oc" role="3clF45">
        <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ0i4R" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ082P" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ082Q" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ082R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ082S" role="3clF47">
        <node concept="3clFbF" id="48csSBQ14Oe" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ14Of" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ14Og" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ0czU" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ14Oh" role="37wK5m">
                <node concept="3uibUv" id="48csSBQ14Oi" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="37vLTw" id="48csSBQ14Oj" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBQ082Q" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ14Ok" role="10QFUM">
              <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ0839" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ083a" role="3clF45">
        <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ0zIk" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ0czU" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ0czV" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ0czW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ0czX" role="3clF47">
        <node concept="3clFbJ" id="48csSBQ0czY" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBQ0czZ" role="3clFbw">
            <node concept="2OqwBi" id="48csSBQ0c$0" role="3fr31v">
              <node concept="37vLTw" id="48csSBQ0c$1" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRezV" resolve="featuresContainers" />
              </node>
              <node concept="2Nt0df" id="48csSBQ0c$2" role="2OqNvi">
                <node concept="37vLTw" id="48csSBQ0c$3" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBQ0czV" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBQ0c$4" role="3clFbx">
            <node concept="3clFbF" id="48csSBQ0c$5" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ0c$6" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2OqwBi" id="48csSBQ0c$7" role="37wK5m">
                  <node concept="37vLTw" id="48csSBQ0c$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBQ0czV" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBQ0c$9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBQ0c$a" role="3cqZAp">
          <node concept="3EllGN" id="48csSBQ0c$b" role="3clFbG">
            <node concept="37vLTw" id="48csSBQ0c$c" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBQ0czV" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBQ0c$d" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRezV" resolve="featuresContainers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ0c$e" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ0c$f" role="3clF45">
        <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNBjwe" role="jymVt" />
    <node concept="3clFb_" id="48csSBNBpja" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNBpjb" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNBpjc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNBpjd" role="3clF47">
        <node concept="3clFbJ" id="48csSBNBpje" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBNBpjf" role="3clFbw">
            <node concept="2OqwBi" id="48csSBNBpjg" role="3fr31v">
              <node concept="37vLTw" id="48csSBNBpjh" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
              </node>
              <node concept="2Nt0df" id="48csSBNBpji" role="2OqNvi">
                <node concept="37vLTw" id="48csSBNBpjj" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBNBpjb" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNBpjk" role="3clFbx">
            <node concept="3clFbF" id="48csSBNBpjl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNBpjm" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2OqwBi" id="48csSBNBpjn" role="37wK5m">
                  <node concept="37vLTw" id="48csSBNBpjo" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNBpjb" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBNBpjp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNBpjq" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNBpjr" role="3clFbG">
            <node concept="37vLTw" id="48csSBNBpjs" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNBpjb" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBNBpjt" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNBpju" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFf9j" role="3clF45">
        <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNUrDd" role="jymVt" />
    <node concept="3clFb_" id="48csSBNU8iw" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNU8ix" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNU8iy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNU8iz" role="3clF47">
        <node concept="3clFbF" id="48csSBQ2ccV" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ2y5r" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ2y5n" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ1Jzj" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ2y5o" role="37wK5m">
                <node concept="37vLTw" id="48csSBQ2y5p" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBNU8ix" resolve="mps" />
                </node>
                <node concept="3uibUv" id="48csSBQ2y5q" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ2A7s" role="10QFUM">
              <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNU8iO" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFkPO" role="3clF45">
        <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1QoG" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1J82" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ1J83" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1J84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ1J85" role="3clF47">
        <node concept="3clFbF" id="48csSBQ2EhA" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ2EhB" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ2EhC" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ1Jzj" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ2EhD" role="37wK5m">
                <node concept="37vLTw" id="48csSBQ2EhE" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBQ1J83" resolve="mps" />
                </node>
                <node concept="3uibUv" id="48csSBQ2EhF" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ2EhG" role="10QFUM">
              <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ1J8m" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ1J8n" role="3clF45">
        <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1VWU" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1Jzj" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ1Jzk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1Jzl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ1Jzm" role="3clF47">
        <node concept="3clFbJ" id="48csSBQ1Jzn" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBQ1Jzo" role="3clFbw">
            <node concept="2OqwBi" id="48csSBQ1Jzp" role="3fr31v">
              <node concept="37vLTw" id="48csSBQ1Jzq" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
              </node>
              <node concept="2Nt0df" id="48csSBQ1Jzr" role="2OqNvi">
                <node concept="37vLTw" id="48csSBQ1Jzs" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBQ1Jzk" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBQ1Jzt" role="3clFbx">
            <node concept="3clFbF" id="48csSBQ1Jzu" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1Jzv" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2OqwBi" id="48csSBQ1Jzw" role="37wK5m">
                  <node concept="37vLTw" id="48csSBQ1Jzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBQ1Jzk" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBQ1Jzy" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBQ1Jzz" role="3cqZAp">
          <node concept="3EllGN" id="48csSBQ1Jz$" role="3clFbG">
            <node concept="37vLTw" id="48csSBQ1Jz_" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBQ1Jzk" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBQ1JzA" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ1JzB" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ1JzC" role="3clF45">
        <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNBpj9" role="jymVt" />
    <node concept="3clFb_" id="48csSBNBIoX" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNBIoY" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNBIoZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNU$u7" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="48csSBNUAZO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNBIp0" role="3clF47">
        <node concept="3clFbJ" id="48csSBNBIp1" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBNBIp2" role="3clFbw">
            <node concept="2OqwBi" id="48csSBNBIp3" role="3fr31v">
              <node concept="37vLTw" id="48csSBNBIp4" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
              </node>
              <node concept="2Nt0df" id="48csSBNBIp5" role="2OqNvi">
                <node concept="37vLTw" id="48csSBNBIp6" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBNBIoY" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNBIp7" role="3clFbx">
            <node concept="3clFbF" id="48csSBNBIp8" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNBIp9" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="37vLTw" id="48csSBNUH7e" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNU$u7" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNBIpd" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNBIpe" role="3clFbG">
            <node concept="37vLTw" id="48csSBNBIpf" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNBIoY" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBNBIpg" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNBIph" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFraN" role="3clF45">
        <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNTyTx" role="jymVt" />
    <node concept="3clFb_" id="48csSBNUOJr" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNUOJs" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNUOJt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNUOJw" role="3clF47">
        <node concept="3clFbJ" id="48csSBNUOJx" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBNUOJy" role="3clFbw">
            <node concept="2OqwBi" id="48csSBNUOJz" role="3fr31v">
              <node concept="37vLTw" id="48csSBNUOJ$" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$z" resolve="enumLiterals" />
              </node>
              <node concept="2Nt0df" id="48csSBNUOJ_" role="2OqNvi">
                <node concept="37vLTw" id="48csSBNUOJA" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBNUOJs" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNUOJB" role="3clFbx">
            <node concept="3clFbF" id="48csSBNUOJC" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNUOJD" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2OqwBi" id="48csSBNV5sH" role="37wK5m">
                  <node concept="2OqwBi" id="48csSBNV06o" role="2Oq$k0">
                    <node concept="37vLTw" id="48csSBNUXwA" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNUOJs" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBNV2GP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48csSBNVauu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNUOJF" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNUOJG" role="3clFbG">
            <node concept="37vLTw" id="48csSBNUOJH" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNUOJs" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBNUOJI" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$z" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNUOJJ" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFyaL" role="3clF45">
        <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReAq" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReAr" role="jymVt">
      <property role="TrG5h" value="createElements" />
      <node concept="37vLTG" id="48csSBOknUM" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOknUN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNReAs" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReAz" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNReA$" role="3cpWs9">
            <property role="TrG5h" value="metamodel" />
            <node concept="3uibUv" id="48csSBPFMYL" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="1rXfSq" id="48csSBNReAA" role="33vP2m">
              <ref role="37wK5l" node="48csSBNReCJ" resolve="createMetamodel" />
              <node concept="37vLTw" id="48csSBOktsp" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNReAC" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNReAD" role="3clFbG">
            <node concept="37vLTw" id="48csSBNReAE" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNReA$" resolve="metamodel" />
            </node>
            <node concept="3EllGN" id="48csSBNReAF" role="37vLTJ">
              <node concept="37vLTw" id="48csSBOkw8t" role="3ElVtu">
                <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
              </node>
              <node concept="37vLTw" id="48csSBNReAH" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNRezL" resolve="metamodels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReAI" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReAJ" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReAK" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="2OqwBi" id="48csSBNVzW2" role="2GsD0m">
            <node concept="37vLTw" id="48csSBOkyOh" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBNVANV" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReAP" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReAQ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReAR" role="3cpWs9">
                <property role="TrG5h" value="newFeaturesContainer" />
                <node concept="3uibUv" id="48csSBPFSPN" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                </node>
                <node concept="1rXfSq" id="48csSBNReAT" role="33vP2m">
                  <ref role="37wK5l" node="48csSBNReEp" resolve="createFeaturesContainer" />
                  <node concept="2GrUjf" id="48csSBNReAU" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBNReAK" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPJyJ_" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPJA8I" role="3clFbG">
                <node concept="37vLTw" id="48csSBPJyJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReA$" resolve="metamodel" />
                </node>
                <node concept="liA8E" id="48csSBPJGe5" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Metamodel.addElement(org.lionweb.lioncore.java.metamodel.MetamodelElement)" resolve="addElement" />
                  <node concept="37vLTw" id="48csSBPJPx_" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReAR" resolve="newFeaturesContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReB2" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReB3" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReB4" role="37vLTx">
                  <ref role="3cqZAo" node="48csSBNReAR" resolve="newFeaturesContainer" />
                </node>
                <node concept="3EllGN" id="48csSBNReB5" role="37vLTJ">
                  <node concept="2GrUjf" id="48csSBNReB6" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReAK" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReB7" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNRezV" resolve="featuresContainers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPbjAA" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPbjAB" role="3cpWs9">
            <property role="TrG5h" value="mpsDataTypes" />
            <node concept="_YKpA" id="48csSBPbiV8" role="1tU5fm">
              <node concept="3uibUv" id="48csSBPbiVb" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPbjAC" role="33vP2m">
              <node concept="1eOMI4" id="48csSBPbjAD" role="2Oq$k0">
                <node concept="10QFUN" id="48csSBPbjAE" role="1eOMHV">
                  <node concept="2OqwBi" id="48csSBPbjAF" role="10QFUP">
                    <node concept="37vLTw" id="48csSBPbjAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBPbjAH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="48csSBPbjAI" role="10QFUM">
                    <node concept="3uibUv" id="48csSBPbjAJ" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48csSBPbjAK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48csSBP6oQV" role="3cqZAp">
          <node concept="3clFbS" id="48csSBP6oQX" role="3clFbx">
            <node concept="3clFbF" id="48csSBPbyso" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPbB7h" role="3clFbG">
                <node concept="37vLTw" id="48csSBPbysl" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="48csSBPbG1x" role="2OqNvi">
                  <node concept="10M0yZ" id="48csSBPbN6I" role="25WWJ7">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPbQ9$" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPbQ9_" role="3clFbG">
                <node concept="37vLTw" id="48csSBPbQ9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="48csSBPbQ9B" role="2OqNvi">
                  <node concept="10M0yZ" id="48csSBPbTgz" role="25WWJ7">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPbQa1" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPbQa2" role="3clFbG">
                <node concept="37vLTw" id="48csSBPbQa3" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="48csSBPbQa4" role="2OqNvi">
                  <node concept="10M0yZ" id="48csSBPbWmb" role="25WWJ7">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48csSBP6oQW" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="48csSBP6v32" role="3clFbw">
            <node concept="2YIFZM" id="48csSBP6YH0" role="3uHU7w">
              <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              <node concept="Xl_RD" id="48csSBP72_X" role="37wK5m">
                <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBP6MyQ" role="3uHU7B">
              <node concept="2OqwBi" id="48csSBP6z8F" role="2Oq$k0">
                <node concept="1eOMI4" id="48csSBP6Agw" role="2Oq$k0">
                  <node concept="10QFUN" id="48csSBP6Agv" role="1eOMHV">
                    <node concept="37vLTw" id="48csSBP6Agu" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
                    </node>
                    <node concept="3uibUv" id="48csSBP6EzQ" role="10QFUM">
                      <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48csSBP6Jt_" role="2OqNvi">
                  <ref role="37wK5l" to="mcvo:~SLanguageAdapter.getLanguageDescriptor()" resolve="getLanguageDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="48csSBP6QGR" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getId()" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReB8" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReB9" role="2Gsz3X">
            <property role="TrG5h" value="dataType" />
          </node>
          <node concept="3clFbS" id="48csSBNReBe" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReBf" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReBg" role="3cpWs9">
                <property role="TrG5h" value="newDataType" />
                <node concept="1rXfSq" id="48csSBNReBh" role="33vP2m">
                  <ref role="37wK5l" node="48csSBNReGH" resolve="createDataType" />
                  <node concept="2GrUjf" id="48csSBNReBi" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBNReB9" resolve="dataType" />
                  </node>
                </node>
                <node concept="3uibUv" id="48csSBPFZhQ" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPK7Sd" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPK7Se" role="3clFbG">
                <node concept="37vLTw" id="48csSBPK7Sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReA$" resolve="metamodel" />
                </node>
                <node concept="liA8E" id="48csSBPK7Sg" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Metamodel.addElement(org.lionweb.lioncore.java.metamodel.MetamodelElement)" resolve="addElement" />
                  <node concept="37vLTw" id="48csSBPK7Sh" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReBg" resolve="newDataType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReBr" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReBs" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReBt" role="37vLTx">
                  <ref role="3cqZAo" node="48csSBNReBg" resolve="newDataType" />
                </node>
                <node concept="3EllGN" id="48csSBNReBu" role="37vLTJ">
                  <node concept="2GrUjf" id="48csSBNReBv" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReB9" resolve="dataType" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReBw" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="48csSBPbjAL" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBP6iH$" role="3cqZAp" />
        <node concept="3clFbH" id="48csSBP6lLG" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBOp4Te" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOp4Tc" role="3clFbG">
            <ref role="3cqZAo" node="48csSBNReA$" resolve="metamodel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReBx" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFG_C" role="3clF45">
        <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReBz" role="jymVt">
      <property role="TrG5h" value="linkElements" />
      <node concept="3clFbS" id="48csSBNReB$" role="3clF47">
        <node concept="2Gpval" id="48csSBNReB_" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReBA" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="2OqwBi" id="48csSBNReBB" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReBC" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReBD" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRezL" resolve="metamodels" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReBE" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReBF" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReBG" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReDh" resolve="linkMetamodel" />
                <node concept="2OqwBi" id="48csSBNReBH" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBA" resolve="mm" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReBJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReBK" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBA" resolve="mm" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReBM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReBN" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReBO" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="3clFbS" id="48csSBNReBP" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReBQ" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReBR" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReFR" resolve="linkFeaturesContainer" />
                <node concept="2OqwBi" id="48csSBNReBS" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBO" resolve="fc" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReBU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReBV" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBO" resolve="fc" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReBX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48csSBNReBY" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReBZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReC0" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRezV" resolve="featuresContainers" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReC1" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReC2" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="2OqwBi" id="48csSBNReC3" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReC4" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReC5" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReC6" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReC7" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReC8" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReHp" resolve="linkDataType" />
                <node concept="2OqwBi" id="48csSBNReC9" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReC2" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReCb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReCc" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReC2" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReCe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReCf" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReCg" role="2Gsz3X">
            <property role="TrG5h" value="pr" />
          </node>
          <node concept="2OqwBi" id="48csSBNReCh" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReCi" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReCj" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRe$f" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReCk" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReCl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReCm" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReLu" resolve="linkProperty" />
                <node concept="2OqwBi" id="48csSBNReCn" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCg" resolve="pr" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReCp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReCq" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCg" resolve="pr" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReCs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReCt" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReCu" role="2Gsz3X">
            <property role="TrG5h" value="ln" />
          </node>
          <node concept="2OqwBi" id="48csSBNReCv" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReCw" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReCx" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRe$p" resolve="links" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReCy" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReCz" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReC$" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReMA" resolve="linkLink" />
                <node concept="2OqwBi" id="48csSBNReC_" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCu" resolve="ln" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReCB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReCC" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCu" resolve="ln" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReCE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReCF" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNReCG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBNReCI" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReCJ" role="jymVt">
      <property role="TrG5h" value="createMetamodel" />
      <node concept="3clFbS" id="48csSBNReCK" role="3clF47">
        <node concept="3clFbJ" id="48csSBO44T1" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO44T2" role="3clFbx">
            <node concept="YS8fn" id="48csSBO44T3" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO44T4" role="YScLw">
                <node concept="1pGfFk" id="48csSBO44T5" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO44T6" role="37wK5m">
                    <property role="Xl_RC" value="SLanguage" />
                  </node>
                  <node concept="37vLTw" id="48csSBO44T7" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO44T8" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO44T9" role="3fr31v">
              <node concept="3uibUv" id="48csSBO44Ta" role="2ZW6by">
                <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO44Tb" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO44SI" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsGImv" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsGImw" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsGImx" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="2ShNRf" id="5sACIIsGOsT" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsGR8p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~Metamodel.&lt;init&gt;(java.lang.String)" resolve="Metamodel" />
                <node concept="2OqwBi" id="48csSBPQ1O4" role="37wK5m">
                  <node concept="2OqwBi" id="48csSBPPOd6" role="2Oq$k0">
                    <node concept="2OqwBi" id="48csSBPPOd7" role="2Oq$k0">
                      <node concept="37vLTw" id="48csSBPPOd8" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="48csSBPPOd9" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="48csSBPPOda" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48csSBPQ4EE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsGYZu" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsH2wg" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsGYZs" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsH5vG" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cgUkI" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cgQ$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cgYiv" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
                  <node concept="37vLTw" id="6VkSF6ch2xv" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPPFpP" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="48csSBPG5Gf" role="3clF45">
        <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReDe" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReDf" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNVQZB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReDh" role="jymVt">
      <property role="TrG5h" value="linkMetamodel" />
      <node concept="3clFbS" id="48csSBNReDi" role="3clF47">
        <node concept="3clFbJ" id="48csSBNX8dl" role="3cqZAp">
          <node concept="3clFbS" id="48csSBNX8dn" role="3clFbx">
            <node concept="YS8fn" id="48csSBNXora" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBNXqZu" role="YScLw">
                <node concept="1pGfFk" id="48csSBO3ETe" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO3Inm" role="37wK5m">
                    <property role="Xl_RC" value="SLanguage" />
                  </node>
                  <node concept="37vLTw" id="48csSBO4294" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReEj" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBNXaQ8" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBNXh1C" role="3fr31v">
              <node concept="3uibUv" id="48csSBNXjzO" role="2ZW6by">
                <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBNXdoK" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReEj" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNY2I1" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBNReDq" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNReDr" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="48csSBNReDs" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="48csSBNYxFG" role="33vP2m">
              <node concept="1eOMI4" id="48csSBNYuK$" role="2Oq$k0">
                <node concept="10QFUN" id="48csSBNY8ZJ" role="1eOMHV">
                  <node concept="37vLTw" id="48csSBNY8ZI" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNReEj" resolve="mps" />
                  </node>
                  <node concept="3uibUv" id="48csSBNY8ZH" role="10QFUM">
                    <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="48csSBNYA57" role="2OqNvi">
                <ref role="37wK5l" to="mcvo:~SLanguageAdapter.getLanguageDescriptor()" resolve="getLanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReDw" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReDx" role="2Gsz3X">
            <property role="TrG5h" value="extended" />
          </node>
          <node concept="3clFbS" id="48csSBNReDy" role="2LFqv$">
            <node concept="3clFbJ" id="48csSBNReDz" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReD$" role="3clFbx">
                <node concept="3cpWs8" id="48csSBNReD_" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBNReDA" role="3cpWs9">
                    <property role="TrG5h" value="mm" />
                    <node concept="3uibUv" id="48csSBPKmQv" role="1tU5fm">
                      <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                    </node>
                    <node concept="3EllGN" id="48csSBNReDC" role="33vP2m">
                      <node concept="2OqwBi" id="48csSBNReDD" role="3ElVtu">
                        <node concept="2GrUjf" id="48csSBNReDE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="48csSBNReDx" resolve="extended" />
                        </node>
                        <node concept="liA8E" id="48csSBNReDF" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="48csSBNReDG" role="3ElQJh">
                        <node concept="Xjq3P" id="48csSBNReDH" role="2Oq$k0" />
                        <node concept="2OwXpG" id="48csSBNReDI" role="2OqNvi">
                          <ref role="2Oxat5" node="48csSBNRezL" resolve="metamodels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="48csSBNReDJ" role="3cqZAp">
                  <node concept="3clFbS" id="48csSBNReDK" role="3clFbx">
                    <node concept="YS8fn" id="48csSBNReDL" role="3cqZAp">
                      <node concept="2ShNRf" id="48csSBNReDM" role="YScLw">
                        <node concept="1pGfFk" id="48csSBNReDN" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                          <node concept="3cpWs3" id="48csSBNReDO" role="37wK5m">
                            <node concept="Xl_RD" id="48csSBNReDP" role="3uHU7w">
                              <property role="Xl_RC" value=", which is not included in this conversion" />
                            </node>
                            <node concept="3cpWs3" id="48csSBNReDQ" role="3uHU7B">
                              <node concept="3cpWs3" id="48csSBNReDR" role="3uHU7B">
                                <node concept="3cpWs3" id="48csSBNReDS" role="3uHU7B">
                                  <node concept="Xl_RD" id="48csSBNReDT" role="3uHU7B">
                                    <property role="Xl_RC" value="language " />
                                  </node>
                                  <node concept="37vLTw" id="48csSBNReDU" role="3uHU7w">
                                    <ref role="3cqZAo" node="48csSBNReDr" resolve="lang" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="48csSBNReDV" role="3uHU7w">
                                  <property role="Xl_RC" value=" depends on " />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="48csSBNReDW" role="3uHU7w">
                                <ref role="2Gs0qQ" node="48csSBNReDx" resolve="extended" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="48csSBPKt5N" role="3clFbw">
                    <node concept="10Nm6u" id="48csSBPKvK6" role="3uHU7w" />
                    <node concept="37vLTw" id="48csSBPKpSE" role="3uHU7B">
                      <ref role="3cqZAo" node="48csSBNReDA" resolve="mm" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="48csSBPKEjp" role="3cqZAp">
                  <node concept="1PaTwC" id="48csSBPKEjq" role="1aUNEU">
                    <node concept="3oM_SD" id="48csSBPKKV5" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="48csSBPKz0k" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="48csSBNReE0" role="8Wnug">
                    <node concept="2OqwBi" id="48csSBNReE1" role="3clFbG">
                      <node concept="2OqwBi" id="48csSBNReE2" role="2Oq$k0">
                        <node concept="37vLTw" id="48csSBNReE3" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNReEl" resolve="json" />
                        </node>
                        <node concept="3Tsc0h" id="48csSBNReE4" role="2OqNvi">
                          <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="48csSBNReE5" role="2OqNvi">
                        <node concept="2pJPEk" id="48csSBNReE6" role="25WWJ7">
                          <node concept="2pJPED" id="48csSBNReE7" role="2pJPEn">
                            <ref role="2pJxaS" to="h3y3:2ju2syjknNi" resolve="MetamodelReference" />
                            <node concept="2pIpSj" id="48csSBNReE8" role="2pJxcM">
                              <ref role="2pIpSl" to="h3y3:2ju2syjknNj" resolve="metamodel" />
                              <node concept="36biLy" id="48csSBNReE9" role="28nt2d">
                                <node concept="37vLTw" id="48csSBNReEa" role="36biLW">
                                  <ref role="3cqZAo" node="48csSBNReDA" resolve="mm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="48csSBNReEb" role="3clFbw">
                <node concept="37vLTw" id="48csSBNReEc" role="3uHU7w">
                  <ref role="3cqZAo" node="48csSBNReDr" resolve="lang" />
                </node>
                <node concept="2GrUjf" id="48csSBNReEd" role="3uHU7B">
                  <ref role="2Gs0qQ" node="48csSBNReDx" resolve="extended" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48csSBNYjvM" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReEf" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReDr" resolve="lang" />
            </node>
            <node concept="liA8E" id="48csSBNYlSA" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRuntime.getExtendedLanguages()" resolve="getExtendedLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReEh" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReEi" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReEj" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNWHEa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReEl" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPGciH" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReEn" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReEo" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReEp" role="jymVt">
      <property role="TrG5h" value="createFeaturesContainer" />
      <node concept="3clFbS" id="48csSBNReEq" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReEr" role="3cqZAp">
          <node concept="15s5l7" id="48csSBNReEs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="48csSBNReEt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="48csSBNReEv" role="33vP2m" />
            <node concept="3uibUv" id="48csSBPGvda" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReEw" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBNZ99c" role="3cqZAp">
          <node concept="3clFbS" id="48csSBNZ99e" role="3clFbx">
            <node concept="3clFbF" id="48csSBNReEC" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReED" role="3clFbG">
                <node concept="1rXfSq" id="48csSBNReEE" role="37vLTx">
                  <ref role="37wK5l" node="48csSBNReHz" resolve="createConcept" />
                  <node concept="10QFUN" id="48csSBOif5X" role="37wK5m">
                    <node concept="37vLTw" id="48csSBOif5W" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                    </node>
                    <node concept="3uibUv" id="48csSBOif5V" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBNReEI" role="37vLTJ">
                  <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="48csSBNZgkN" role="3clFbw">
            <node concept="3uibUv" id="48csSBNZiSD" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="48csSBNZd$b" role="2ZW6bz">
              <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBNZB3d" role="3eNLev">
            <node concept="2ZW3vV" id="48csSBNZHIv" role="3eO9$A">
              <node concept="3uibUv" id="48csSBNZLEE" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
              </node>
              <node concept="37vLTw" id="48csSBNZDyh" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
              </node>
            </node>
            <node concept="3clFbS" id="48csSBNZB3f" role="3eOfB_">
              <node concept="3clFbF" id="48csSBNZObC" role="3cqZAp">
                <node concept="37vLTI" id="48csSBNZT3W" role="3clFbG">
                  <node concept="1rXfSq" id="48csSBNZXgq" role="37vLTx">
                    <ref role="37wK5l" node="48csSBNReJN" resolve="createInterface" />
                    <node concept="10QFUN" id="48csSBOioY9" role="37wK5m">
                      <node concept="37vLTw" id="48csSBOioY8" role="10QFUP">
                        <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                      </node>
                      <node concept="3uibUv" id="48csSBOioY7" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="48csSBNZObB" role="37vLTJ">
                    <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48csSBO02ds" role="9aQIa">
            <node concept="3clFbS" id="48csSBO02dt" role="9aQI4">
              <node concept="YS8fn" id="48csSBNReEU" role="3cqZAp">
                <node concept="2ShNRf" id="48csSBNReEV" role="YScLw">
                  <node concept="1pGfFk" id="48csSBNReEW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="48csSBNReEX" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBP46cJ" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBP4y0b" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBP4y0c" role="3cpWs9">
            <property role="TrG5h" value="mpsId" />
            <node concept="17QB3L" id="6VkSF6chqeu" role="1tU5fm" />
            <node concept="2OqwBi" id="6VkSF6chdvc" role="33vP2m">
              <node concept="37vLTw" id="6VkSF6chb1X" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="6VkSF6chhqA" role="2OqNvi">
                <ref role="37wK5l" to="teza:6VkSF6aR3TD" resolve="mapFeaturesContainer" />
                <node concept="37vLTw" id="6VkSF6chkJO" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReEY" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReEZ" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReF0" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="48csSBNReF1" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReF2" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO0a1l" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReF4" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBP37BO" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBP37BP" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="48csSBP36vD" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="48csSBP37BQ" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBP37BR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReF0" resolve="prop" />
                  </node>
                  <node concept="liA8E" id="48csSBP37BS" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBO$twn" role="3cqZAp">
              <node concept="3clFbS" id="48csSBO$twp" role="3clFbx">
                <node concept="3cpWs8" id="48csSBNReF5" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBNReF6" role="3cpWs9">
                    <property role="TrG5h" value="newProp" />
                    <node concept="3uibUv" id="48csSBPG_x5" role="1tU5fm">
                      <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
                    </node>
                    <node concept="1rXfSq" id="48csSBNReF8" role="33vP2m">
                      <ref role="37wK5l" node="48csSBNReL5" resolve="createProperty" />
                      <node concept="2GrUjf" id="48csSBNReF9" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReF0" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFa" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBNReFc" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFd" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                    </node>
                    <node concept="liA8E" id="48csSBPKLoh" role="2OqNvi">
                      <ref role="37wK5l" to="tozv:~FeaturesContainer.addFeature(org.lionweb.lioncore.java.metamodel.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="48csSBPKPJY" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReF6" resolve="newProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFh" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBNReFi" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFj" role="37vLTx">
                      <ref role="3cqZAo" node="48csSBNReF6" resolve="newProp" />
                    </node>
                    <node concept="3EllGN" id="48csSBNReFk" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBNReFl" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBNReF0" resolve="prop" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReFm" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="48csSBP2nhx" role="3clFbw">
                <node concept="17R0WA" id="48csSBO$EDq" role="3uHU7B">
                  <node concept="37vLTw" id="48csSBP37BT" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBP37BP" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="48csSBO$IIA" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="48csSBP426Y" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBP4MWB" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBP4y0c" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="6VkSF6ch_v_" role="3uHU7B">
                    <node concept="37vLTw" id="6VkSF6chxCp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6chFHM" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aR3TD" resolve="mapFeaturesContainer" />
                      <node concept="37vLTw" id="6VkSF6chMrC" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBP37BP" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReFn" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReFo" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReFp" role="2Gsz3X">
            <property role="TrG5h" value="containment" />
          </node>
          <node concept="2OqwBi" id="48csSBNReFq" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReFr" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO0cv4" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReFt" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBP4UHt" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBP4UHu" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="48csSBP4Tgj" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="48csSBP4UHv" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBP4UHw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                  </node>
                  <node concept="liA8E" id="48csSBP4UHx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBO$Wku" role="3cqZAp">
              <node concept="3clFbS" id="48csSBO$Wkw" role="3clFbx">
                <node concept="3cpWs8" id="48csSBNReFu" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBNReFv" role="3cpWs9">
                    <property role="TrG5h" value="newContainment" />
                    <node concept="3uibUv" id="48csSBPGFWy" role="1tU5fm">
                      <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
                    </node>
                    <node concept="1rXfSq" id="48csSBNReFx" role="33vP2m">
                      <ref role="37wK5l" node="48csSBNReNj" resolve="createContainment" />
                      <node concept="2GrUjf" id="48csSBNReFy" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFz" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBNReF_" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFA" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                    </node>
                    <node concept="liA8E" id="48csSBPL3we" role="2OqNvi">
                      <ref role="37wK5l" to="tozv:~FeaturesContainer.addFeature(org.lionweb.lioncore.java.metamodel.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="48csSBPL6kU" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReFv" resolve="newContainment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFE" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBNReFF" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFG" role="37vLTx">
                      <ref role="3cqZAo" node="48csSBNReFv" resolve="newContainment" />
                    </node>
                    <node concept="3EllGN" id="48csSBNReFH" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBNReFI" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReFJ" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="48csSBP4ZCY" role="3clFbw">
                <node concept="17R0WA" id="48csSBO_9Jw" role="3uHU7B">
                  <node concept="37vLTw" id="48csSBP4UHy" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBP4UHu" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="48csSBO_dPk" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="6VkSF6ci3xu" role="3uHU7w">
                  <node concept="37vLTw" id="6VkSF6ci3xv" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBP4y0c" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="6VkSF6ci3xw" role="3uHU7B">
                    <node concept="37vLTw" id="6VkSF6ci3xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6ci3xy" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aR3TD" resolve="mapFeaturesContainer" />
                      <node concept="37vLTw" id="6VkSF6ci3xz" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBP4UHu" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReFK" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBO0LlF" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBO0LlG" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="48csSBO0LlH" role="2GsD0m">
            <node concept="37vLTw" id="48csSBO0LlI" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO0LlJ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBO0LlK" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBP55JF" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBP55JG" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="48csSBP54Pg" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="48csSBP55JH" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBP55JI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBO0LlG" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="48csSBP55JJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBO_pGV" role="3cqZAp">
              <node concept="3clFbS" id="48csSBO_pGX" role="3clFbx">
                <node concept="3cpWs8" id="48csSBO0LlL" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBO0LlM" role="3cpWs9">
                    <property role="TrG5h" value="newReference" />
                    <node concept="3uibUv" id="48csSBPGMrZ" role="1tU5fm">
                      <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
                    </node>
                    <node concept="1rXfSq" id="48csSBO0LlO" role="33vP2m">
                      <ref role="37wK5l" node="48csSBNReNR" resolve="createReference" />
                      <node concept="2GrUjf" id="48csSBO0LlP" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBO0LlG" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBO0LlQ" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBO0LlS" role="3clFbG">
                    <node concept="37vLTw" id="48csSBO0LlT" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                    </node>
                    <node concept="liA8E" id="48csSBPLf4k" role="2OqNvi">
                      <ref role="37wK5l" to="tozv:~FeaturesContainer.addFeature(org.lionweb.lioncore.java.metamodel.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="48csSBPLkqa" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBO0LlM" resolve="newReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBO0LlX" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBO0LlY" role="3clFbG">
                    <node concept="37vLTw" id="48csSBO0LlZ" role="37vLTx">
                      <ref role="3cqZAo" node="48csSBO0LlM" resolve="newReference" />
                    </node>
                    <node concept="3EllGN" id="48csSBO0Lm0" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBO0Lm1" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBO0LlG" resolve="reference" />
                      </node>
                      <node concept="37vLTw" id="48csSBO0Lm2" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="48csSBP58T5" role="3clFbw">
                <node concept="17R0WA" id="48csSBO_FoY" role="3uHU7B">
                  <node concept="37vLTw" id="48csSBP55JK" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBP55JG" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="48csSBO_J0r" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="6VkSF6ci6Hi" role="3uHU7w">
                  <node concept="37vLTw" id="6VkSF6ci6Hj" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBP4y0c" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="6VkSF6ci6Hk" role="3uHU7B">
                    <node concept="37vLTw" id="6VkSF6ci6Hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6ci6Hm" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aR3TD" resolve="mapFeaturesContainer" />
                      <node concept="37vLTw" id="6VkSF6ci6Hn" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBP55JG" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO0LlE" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNReFL" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNReFM" role="3cqZAk">
            <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReFN" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPGlb4" role="3clF45">
        <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
      </node>
      <node concept="37vLTG" id="48csSBNReFP" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNZ1xx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReFR" role="jymVt">
      <property role="TrG5h" value="linkFeaturesContainer" />
      <node concept="3clFbS" id="48csSBNReFS" role="3clF47">
        <node concept="3clFbJ" id="48csSBNReFT" role="3cqZAp">
          <node concept="1Wc70l" id="48csSBNReFU" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBPLrRO" role="3uHU7w">
              <node concept="3uibUv" id="48csSBPLwUQ" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
              </node>
              <node concept="37vLTw" id="48csSBPLnak" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
              </node>
            </node>
            <node concept="2ZW3vV" id="48csSBO1xWS" role="3uHU7B">
              <node concept="3uibUv" id="48csSBO1$Hu" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="37vLTw" id="48csSBO1uWu" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReG3" role="3clFbx">
            <node concept="3clFbF" id="48csSBNReG4" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReG5" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReHV" resolve="linkConcept" />
                <node concept="10QFUN" id="48csSBOiCYn" role="37wK5m">
                  <node concept="37vLTw" id="48csSBOiCYm" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                  </node>
                  <node concept="3uibUv" id="48csSBOiCYl" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="10QFUN" id="48csSBPLCvn" role="37wK5m">
                  <node concept="37vLTw" id="48csSBPLCvm" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="48csSBPLCvl" role="10QFUM">
                    <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBNReGc" role="3eNLev">
            <node concept="1Wc70l" id="48csSBNReGd" role="3eO9$A">
              <node concept="2ZW3vV" id="48csSBPLN0Y" role="3uHU7w">
                <node concept="3uibUv" id="48csSBPLPBg" role="2ZW6by">
                  <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                </node>
                <node concept="37vLTw" id="48csSBPLKkn" role="2ZW6bz">
                  <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                </node>
              </node>
              <node concept="2ZW3vV" id="48csSBO1JeN" role="3uHU7B">
                <node concept="3uibUv" id="48csSBO1NrY" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                </node>
                <node concept="37vLTw" id="48csSBO1Gp$" role="2ZW6bz">
                  <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48csSBNReGm" role="3eOfB_">
              <node concept="3clFbF" id="48csSBNReGn" role="3cqZAp">
                <node concept="1rXfSq" id="48csSBNReGo" role="3clFbG">
                  <ref role="37wK5l" node="48csSBNReK6" resolve="linkInterface" />
                  <node concept="10QFUN" id="48csSBOiMOp" role="37wK5m">
                    <node concept="37vLTw" id="48csSBOiMOo" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                    </node>
                    <node concept="3uibUv" id="48csSBOiMOn" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="48csSBPLUYE" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPLUYD" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="48csSBPLUYC" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48csSBNReGv" role="9aQIa">
            <node concept="3clFbS" id="48csSBNReGw" role="9aQI4">
              <node concept="YS8fn" id="48csSBNReGx" role="3cqZAp">
                <node concept="2ShNRf" id="48csSBNReGy" role="YScLw">
                  <node concept="1pGfFk" id="48csSBNReGz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="48csSBNReG$" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReG_" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReGA" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReGB" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO1of0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReGD" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPGPLq" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReGF" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReGG" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReGH" role="jymVt">
      <property role="TrG5h" value="createDataType" />
      <node concept="3clFbS" id="48csSBNReGI" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReGJ" role="3cqZAp">
          <node concept="15s5l7" id="48csSBNReGK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="48csSBNReGL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="48csSBNReGN" role="33vP2m" />
            <node concept="3uibUv" id="48csSBPH4yK" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReGO" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBO2a8X" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO2a8Z" role="3clFbx">
            <node concept="3clFbF" id="48csSBNReGW" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReGX" role="3clFbG">
                <node concept="1rXfSq" id="48csSBNReGY" role="37vLTx">
                  <ref role="37wK5l" node="48csSBNReOr" resolve="createEnumeration" />
                  <node concept="10QFUN" id="48csSBOiVeU" role="37wK5m">
                    <node concept="37vLTw" id="48csSBOiVeT" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReHn" resolve="dataType" />
                    </node>
                    <node concept="3uibUv" id="48csSBOiVeS" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBNReH2" role="37vLTJ">
                  <ref role="3cqZAo" node="48csSBNReGL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="48csSBO2fe7" role="3clFbw">
            <node concept="3uibUv" id="48csSBO2hWx" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="37vLTw" id="48csSBO2cYY" role="2ZW6bz">
              <ref role="3cqZAo" node="48csSBNReHn" resolve="dataType" />
            </node>
          </node>
          <node concept="9aQIb" id="48csSBO2ASL" role="9aQIa">
            <node concept="3clFbS" id="48csSBO2ASM" role="9aQI4">
              <node concept="3clFbF" id="48csSBNReH6" role="3cqZAp">
                <node concept="37vLTI" id="48csSBNReH7" role="3clFbG">
                  <node concept="1rXfSq" id="48csSBNReH8" role="37vLTx">
                    <ref role="37wK5l" node="48csSBNRePz" resolve="createPrimitiveType" />
                    <node concept="37vLTw" id="48csSBNReHb" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReHn" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="48csSBNReHc" role="37vLTJ">
                    <ref role="3cqZAo" node="48csSBNReGL" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReHi" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNReHj" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNReHk" role="3cqZAk">
            <ref role="3cqZAo" node="48csSBNReGL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPH1lP" role="3clF45">
        <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReHm" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReHn" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3uibUv" id="48csSBO24qG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReHp" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="3clFbS" id="48csSBNReHq" role="3clF47" />
      <node concept="3cqZAl" id="48csSBNReHr" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReHs" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReHt" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO2QZy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReHv" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPH7Im" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReHx" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReHy" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReHz" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="48csSBNReH$" role="3clF47">
        <node concept="3clFbJ" id="48csSBO39B3" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO39B5" role="3clFbx">
            <node concept="YS8fn" id="48csSBO47Hz" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO47H$" role="YScLw">
                <node concept="1pGfFk" id="48csSBO47H_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO47HA" role="37wK5m">
                    <property role="Xl_RC" value="SConcept" />
                  </node>
                  <node concept="37vLTw" id="48csSBO47HB" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO3cs_" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO3ihP" role="3fr31v">
              <node concept="3uibUv" id="48csSBO3mJd" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO3fhI" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO4wcS" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBO4_En" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBO4_Eo" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="48csSBO4_Ep" role="1tU5fm">
              <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBO4K1W" role="33vP2m">
              <node concept="37vLTw" id="48csSBO4K1V" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBO4K1U" role="10QFUM">
                <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPQf3U" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsLHg9" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsLHga" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsLGf9" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
            </node>
            <node concept="2ShNRf" id="5sACIIsLHgb" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsLHgc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~Concept.&lt;init&gt;(java.lang.String)" resolve="Concept" />
                <node concept="2OqwBi" id="5sACIIsLHgd" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsLHge" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPQwBw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsLQ6n" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsLSaW" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsLQ6l" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
            </node>
            <node concept="liA8E" id="5sACIIsLXnr" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Concept.setAbstract(boolean)" resolve="setAbstract" />
              <node concept="2OqwBi" id="5sACIIsM3aT" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsM1tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPQAfY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsMaI2" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsMdU_" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsMaI0" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
            </node>
            <node concept="liA8E" id="5sACIIsMgMM" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cijvI" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cifDe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cinxe" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                  <node concept="37vLTw" id="6VkSF6cirKl" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPQhHn" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPQtwU" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPQtwS" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPHdpf" role="3clF45">
        <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReHS" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReHT" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO2Wo9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReHV" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3clFbS" id="48csSBNReHW" role="3clF47">
        <node concept="3clFbJ" id="48csSBNReHX" role="3cqZAp">
          <node concept="3clFbS" id="48csSBNReHY" role="3clFbx">
            <node concept="3cpWs8" id="48csSBNReHZ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReI0" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3uibUv" id="48csSBPHnjz" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                </node>
                <node concept="3EllGN" id="48csSBNReI2" role="33vP2m">
                  <node concept="2OqwBi" id="48csSBNReI3" role="3ElVtu">
                    <node concept="37vLTw" id="48csSBNReI4" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBO5u11" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48csSBNReI6" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReI7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReI8" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="featuresContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReI9" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReIa" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReIb" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReIc" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReId" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReIe" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                      </node>
                      <node concept="2OqwBi" id="48csSBNReIf" role="37wK5m">
                        <node concept="37vLTw" id="48csSBNReIg" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                        </node>
                        <node concept="liA8E" id="48csSBO5QE7" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPMjQ8" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPMm1n" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBPMgS2" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReIt" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReIu" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReIv" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReIw" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReIx" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="48csSBNReIy" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJJ" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReIz" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNReI$" role="3clFbw">
                <node concept="2ZW3vV" id="48csSBPMtwc" role="3fr31v">
                  <node concept="3uibUv" id="48csSBPMwhp" role="2ZW6by">
                    <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
                  </node>
                  <node concept="37vLTw" id="48csSBPMqCm" role="2ZW6bz">
                    <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReID" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReII" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReJJ" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPMzI_" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Concept.setExtendedConcept(org.lionweb.lioncore.java.metamodel.Concept)" resolve="setExtendedConcept" />
                  <node concept="10QFUN" id="48csSBPMFsd" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPMFsc" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                    </node>
                    <node concept="3uibUv" id="48csSBPMFs9" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="48csSBO5p6h" role="3clFbw">
            <node concept="10Nm6u" id="48csSBO5rfF" role="3uHU7w" />
            <node concept="2OqwBi" id="48csSBNReIM" role="3uHU7B">
              <node concept="37vLTw" id="48csSBNReIN" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBO5gGi" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReIQ" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReIR" role="2Gsz3X">
            <property role="TrG5h" value="impl" />
          </node>
          <node concept="2OqwBi" id="48csSBNReIU" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReIV" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO6h7E" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReIZ" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReJ0" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReJ1" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3uibUv" id="48csSBPHtI9" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                </node>
                <node concept="3EllGN" id="48csSBNReJ3" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBNReJ4" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReIR" resolve="impl" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReJ5" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReJ6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReJ7" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="featuresContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReJ8" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReJ9" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReJa" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReJb" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReJc" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReJd" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="48csSBNReJe" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReIR" resolve="impl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPN8f7" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPNagP" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBPN5fM" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReJi" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReJj" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReJk" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReJl" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReJm" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="48csSBNReJn" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJJ" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReJo" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNReJp" role="3clFbw">
                <node concept="2ZW3vV" id="48csSBPNoEc" role="3fr31v">
                  <node concept="3uibUv" id="48csSBPNtp2" role="2ZW6by">
                    <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="37vLTw" id="48csSBPNlEJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReJu" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReJw" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReJJ" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPNwcV" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Concept.addImplementedInterface(org.lionweb.lioncore.java.metamodel.ConceptInterface)" resolve="addImplementedInterface" />
                  <node concept="10QFUN" id="48csSBPNBNz" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPNBNy" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="48csSBPNBNv" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReJF" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReJG" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReJH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO5dUC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReJJ" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPHgox" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReJL" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReJM" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReJN" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3clFbS" id="48csSBNReJO" role="3clF47">
        <node concept="3clFbJ" id="48csSBO6G8C" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO6G8D" role="3clFbx">
            <node concept="YS8fn" id="48csSBO6G8E" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO6G8F" role="YScLw">
                <node concept="1pGfFk" id="48csSBO6G8G" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO6G8H" role="37wK5m">
                    <property role="Xl_RC" value="SInterfaceConcept" />
                  </node>
                  <node concept="37vLTw" id="48csSBO6G8I" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO6G8J" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO6G8K" role="3fr31v">
              <node concept="3uibUv" id="48csSBO6G8L" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SInterfaceConceptAdapter" resolve="SInterfaceConceptAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO6G8M" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO6G8N" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBO7yPE" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBO7yPF" role="3cpWs9">
            <property role="TrG5h" value="iface" />
            <node concept="3uibUv" id="48csSBO7yPG" role="1tU5fm">
              <ref role="3uigEE" to="vxxo:~SInterfaceConceptAdapter" resolve="SInterfaceConceptAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBO7yPH" role="33vP2m">
              <node concept="37vLTw" id="48csSBO7yPI" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBO7yPJ" role="10QFUM">
                <ref role="3uigEE" to="vxxo:~SInterfaceConceptAdapter" resolve="SInterfaceConceptAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO7yPf" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsNv$Y" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsNv$Z" role="3cpWs9">
            <property role="TrG5h" value="jsonIface" />
            <node concept="3uibUv" id="5sACIIsNv_0" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
            </node>
            <node concept="2ShNRf" id="5sACIIsN_zw" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsNCBI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~ConceptInterface.&lt;init&gt;(java.lang.String)" resolve="ConceptInterface" />
                <node concept="2OqwBi" id="5sACIIsNL$y" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsNHsK" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPR3dD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsNSZ1" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsNSZ2" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsNSZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsNv$Z" resolve="jsonIface" />
            </node>
            <node concept="liA8E" id="5sACIIsNSZ4" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6ciDCT" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6ci$Jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6ciHB5" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxz" resolve="mapIface" />
                  <node concept="37vLTw" id="6VkSF6ciKPQ" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPQXdL" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="48csSBPHzni" role="3clF45">
        <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReK3" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReK4" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO7fZB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReK6" role="jymVt">
      <property role="TrG5h" value="linkInterface" />
      <node concept="3clFbS" id="48csSBNReK7" role="3clF47">
        <node concept="2Gpval" id="48csSBNReK8" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReK9" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="2OqwBi" id="48csSBNReKc" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReKd" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReKZ" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO8h3K" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SInterfaceConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReKh" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReKi" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReKj" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3uibUv" id="48csSBPHHYR" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                </node>
                <node concept="3EllGN" id="48csSBNReKl" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBNReKm" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReK9" resolve="ext" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReKn" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReKo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReKp" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="featuresContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReKq" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReKr" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReKs" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReKt" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReKu" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReKv" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReKZ" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="48csSBNReKw" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReK9" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPNM2O" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPNOXO" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBNReKy" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReK$" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReK_" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReKA" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReKB" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReKC" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="48csSBNReKD" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReL1" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReKE" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNReKF" role="3clFbw">
                <node concept="2ZW3vV" id="48csSBPNXq2" role="3fr31v">
                  <node concept="3uibUv" id="48csSBPO35w" role="2ZW6by">
                    <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReKH" role="2ZW6bz">
                    <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReKK" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReKM" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReL1" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPO6rn" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~ConceptInterface.addExtendedInterface(org.lionweb.lioncore.java.metamodel.ConceptInterface)" resolve="addExtendedInterface" />
                  <node concept="10QFUN" id="48csSBPOe5n" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPOe5m" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="48csSBPOe5j" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReKX" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReKY" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReKZ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO8ejb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReL1" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPHBuj" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReL3" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReL4" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReL5" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="48csSBNReL6" role="3clF47">
        <node concept="3clFbJ" id="48csSBO8teG" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO8teH" role="3clFbx">
            <node concept="YS8fn" id="48csSBO8teI" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO8teJ" role="YScLw">
                <node concept="1pGfFk" id="48csSBO8teK" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO8teL" role="37wK5m">
                    <property role="Xl_RC" value="SProperty" />
                  </node>
                  <node concept="37vLTw" id="48csSBO8teM" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO8teN" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO8teO" role="3fr31v">
              <node concept="3uibUv" id="48csSBO8teP" role="2ZW6by">
                <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO8teQ" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO8OH3" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBO8VXy" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBO8VXz" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="3uibUv" id="48csSBO8VX$" role="1tU5fm">
              <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBO94px" role="33vP2m">
              <node concept="37vLTw" id="48csSBO94pw" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBO94pv" role="10QFUM">
                <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO9BPY" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsA0Ac" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0Ad" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsA0Ae" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
            </node>
            <node concept="2ShNRf" id="5sACIIsSCFe" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsSF_0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~Property.&lt;init&gt;()" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsSMeq" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsSOWp" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsSMeo" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
            </node>
            <node concept="liA8E" id="5sACIIsSRZ3" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Feature.setSimpleName(java.lang.String)" resolve="setSimpleName" />
              <node concept="2OqwBi" id="5sACIIsT4yw" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsSUkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPRvA8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsTaB8" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsTaB9" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsTaBa" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
            </node>
            <node concept="liA8E" id="5sACIIsTaBb" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6ciWmQ" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6ciTG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cj1kP" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                  <node concept="37vLTw" id="6VkSF6cj5$D" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsTaBf" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsTaBg" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsTaBh" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
            </node>
            <node concept="liA8E" id="5sACIIsTaBi" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="3clFbT" id="48csSBPRRef" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPRku8" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPS9ki" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPS9kg" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReLq" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPHOcD" role="3clF45">
        <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
      </node>
      <node concept="37vLTG" id="48csSBNReLs" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO8$Wk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReLu" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3clFbS" id="48csSBNReLv" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReLw" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNReLx" role="3cpWs9">
            <property role="TrG5h" value="dt" />
            <node concept="2OqwBi" id="48csSBNReLz" role="33vP2m">
              <node concept="37vLTw" id="48csSBNReL$" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNReM5" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBO9JNp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
            <node concept="3uibUv" id="48csSBO9LPr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48csSBNReLA" role="3cqZAp">
          <node concept="3y3z36" id="48csSBO9SmP" role="3clFbw">
            <node concept="10Nm6u" id="48csSBO9Uys" role="3uHU7w" />
            <node concept="37vLTw" id="48csSBO9Pu2" role="3uHU7B">
              <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReLE" role="3clFbx">
            <node concept="3cpWs8" id="48csSBNReLF" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReLG" role="3cpWs9">
                <property role="TrG5h" value="dataType" />
                <node concept="3uibUv" id="48csSBPHXCr" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
                </node>
                <node concept="3EllGN" id="48csSBNReLI" role="33vP2m">
                  <node concept="37vLTw" id="48csSBNReLJ" role="3ElVtu">
                    <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReLK" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReLL" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReLM" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReLN" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReLO" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReLP" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReLQ" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReLR" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReLS" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReM5" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReLT" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPOoT0" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPOqUU" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBNReLV" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReLG" resolve="dataType" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReLX" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReM0" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReM7" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPOu5T" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Property.setType(org.lionweb.lioncore.java.metamodel.DataType)" resolve="setType" />
                  <node concept="37vLTw" id="48csSBPOwRx" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLG" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReM3" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReM4" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReM5" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO9GNT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReM7" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPHRiO" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReM9" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReMa" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReMA" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="48csSBNReMB" role="3clF47">
        <node concept="3clFbJ" id="48csSBNReMC" role="3cqZAp">
          <node concept="3y3z36" id="48csSBOaixi" role="3clFbw">
            <node concept="10Nm6u" id="48csSBOakGa" role="3uHU7w" />
            <node concept="2OqwBi" id="48csSBNReME" role="3uHU7B">
              <node concept="37vLTw" id="48csSBNReMF" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBOacOg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReMI" role="3clFbx">
            <node concept="3cpWs8" id="48csSBNReMJ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReMK" role="3cpWs9">
                <property role="TrG5h" value="cont" />
                <node concept="3uibUv" id="48csSBPI7e9" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                </node>
                <node concept="3EllGN" id="48csSBNReMM" role="33vP2m">
                  <node concept="2OqwBi" id="48csSBNReMN" role="3ElVtu">
                    <node concept="37vLTw" id="48csSBNReMO" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBOanpV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48csSBNReMQ" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReMR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReMS" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="featuresContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReMT" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReMU" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReMV" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReMW" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReMX" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReMY" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                      </node>
                      <node concept="2OqwBi" id="48csSBOaq6v" role="37wK5m">
                        <node concept="37vLTw" id="48csSBOaq6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                        </node>
                        <node concept="liA8E" id="48csSBOaq6x" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPOHdP" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPOKbr" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBNReN3" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReMK" resolve="cont" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReN5" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPON68" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReNf" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPOS71" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Link.setType(org.lionweb.lioncore.java.metamodel.FeaturesContainer)" resolve="setType" />
                  <node concept="37vLTw" id="48csSBPOUS2" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReMK" resolve="cont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReNb" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReNc" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReNd" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOa9JS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReNf" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPI44F" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReNh" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReNi" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReNj" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3clFbS" id="48csSBNReNk" role="3clF47">
        <node concept="3clFbJ" id="48csSBOaICx" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOaICy" role="3clFbx">
            <node concept="YS8fn" id="48csSBOaICz" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOaIC$" role="YScLw">
                <node concept="1pGfFk" id="48csSBOaIC_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOaICA" role="37wK5m">
                    <property role="Xl_RC" value="SContainmentLink" />
                  </node>
                  <node concept="37vLTw" id="48csSBOaICB" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOaICC" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOaICD" role="3fr31v">
              <node concept="3uibUv" id="48csSBOaICE" role="2ZW6by">
                <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOaICF" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOaVtp" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBOb3BP" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOb3BQ" role="3cpWs9">
            <property role="TrG5h" value="containment" />
            <node concept="3uibUv" id="48csSBOb3BR" role="1tU5fm">
              <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBObhiI" role="33vP2m">
              <node concept="37vLTw" id="48csSBObhiH" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBObhiG" role="10QFUM">
                <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOaYbL" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsPjNg" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsPjNh" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsPjNi" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
            </node>
            <node concept="2ShNRf" id="5sACIIsPXW0" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsQ0Uw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~Containment.&lt;init&gt;(java.lang.String)" resolve="Containment" />
                <node concept="2OqwBi" id="5sACIIsQaoI" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsQ7lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPSiE$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsQhxh" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsQjqH" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsQhxf" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
            </node>
            <node concept="liA8E" id="5sACIIsQn9m" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cjivx" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cjfHc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cjowp" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                  <node concept="37vLTw" id="6VkSF6cjt7w" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsQwDJ" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsQwDK" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsQwDL" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
            </node>
            <node concept="liA8E" id="5sACIIsQwDM" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2OqwBi" id="5sACIIsQwDN" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsQwDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPSzL8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsQwEK" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsQwEL" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsQwEM" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
            </node>
            <node concept="liA8E" id="5sACIIsQwEN" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="2OqwBi" id="5sACIIsQwEO" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsQwEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPSEzC" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPScge" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPSNA1" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPSN_Z" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReNL" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPIhbO" role="3clF45">
        <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
      </node>
      <node concept="37vLTG" id="48csSBNReNN" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBObnUg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReNP" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReNQ" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReNR" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3clFbS" id="48csSBNReNS" role="3clF47">
        <node concept="3clFbJ" id="48csSBOc6vr" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOc6vs" role="3clFbx">
            <node concept="YS8fn" id="48csSBOc6vt" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOc6vu" role="YScLw">
                <node concept="1pGfFk" id="48csSBOc6vv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOc6vw" role="37wK5m">
                    <property role="Xl_RC" value="SReferenceLink" />
                  </node>
                  <node concept="37vLTw" id="48csSBOc6vx" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOc6vy" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOc6vz" role="3fr31v">
              <node concept="3uibUv" id="48csSBOc6v$" role="2ZW6by">
                <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOc6v_" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOc6vA" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBOc6vB" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOc6vC" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="48csSBOc6vD" role="1tU5fm">
              <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBOc6vE" role="33vP2m">
              <node concept="37vLTw" id="48csSBOc6vF" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBOc6vG" role="10QFUM">
                <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOds9P" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsA0__" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0_A" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsA0_B" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
            </node>
            <node concept="2ShNRf" id="5sACIIsRA07" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsRBZv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~Reference.&lt;init&gt;(java.lang.String)" resolve="Reference" />
                <node concept="2OqwBi" id="5sACIIsRJ$e" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsRGxw" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPTem$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsRNkQ" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsRNkR" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsRNkS" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
            </node>
            <node concept="liA8E" id="5sACIIsRNkT" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cjBKX" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cj$ZL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cjFX1" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                  <node concept="37vLTw" id="6VkSF6cjLi7" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsRNkX" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsRNkY" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsRNkZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
            </node>
            <node concept="liA8E" id="5sACIIsRNl0" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2OqwBi" id="5sACIIsRNl1" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsRNl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPTy_l" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsRNl4" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsRNl5" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsRNl6" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
            </node>
            <node concept="liA8E" id="5sACIIsRNl7" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="3clFbT" id="48csSBPTHrB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPSWg9" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPTb7Z" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPTb7X" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0_A" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReOl" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPIq5h" role="3clF45">
        <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
      </node>
      <node concept="37vLTG" id="48csSBNReOn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOcbR3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReOp" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReOq" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReOr" role="jymVt">
      <property role="TrG5h" value="createEnumeration" />
      <node concept="3clFbS" id="48csSBNReOs" role="3clF47">
        <node concept="3clFbJ" id="48csSBOdyEk" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOdyEl" role="3clFbx">
            <node concept="YS8fn" id="48csSBOdyEm" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOdyEn" role="YScLw">
                <node concept="1pGfFk" id="48csSBOdyEo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOdyEp" role="37wK5m">
                    <property role="Xl_RC" value="SEnumeration" />
                  </node>
                  <node concept="37vLTw" id="48csSBOdyEq" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOdyEr" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOdyEs" role="3fr31v">
              <node concept="3uibUv" id="48csSBOdyEt" role="2ZW6by">
                <ref role="3uigEE" to="xx25:~SEnumerationAdapter" resolve="SEnumerationAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOdyEu" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOdyEv" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBOdyEw" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOdyEx" role="3cpWs9">
            <property role="TrG5h" value="enm" />
            <node concept="3uibUv" id="48csSBOdyEy" role="1tU5fm">
              <ref role="3uigEE" to="xx25:~SEnumerationAdapter" resolve="SEnumerationAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBOdyEz" role="33vP2m">
              <node concept="37vLTw" id="48csSBOdyE$" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBOdyE_" role="10QFUM">
                <ref role="3uigEE" to="xx25:~SEnumerationAdapter" resolve="SEnumerationAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOdvSl" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsA0CW" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0CX" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsA0CY" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2ShNRf" id="5sACIIsWB6F" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsWDMd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~Enumeration.&lt;init&gt;()" resolve="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsWIjO" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsWLMP" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsWIjM" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
            </node>
            <node concept="liA8E" id="5sACIIsWPfV" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~MetamodelElement.setSimpleName(java.lang.String)" resolve="setSimpleName" />
              <node concept="2OqwBi" id="5sACIIsWVDg" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsWT4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPU11y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsX0pv" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsX0pw" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsX0px" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
            </node>
            <node concept="liA8E" id="5sACIIsX0py" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cjXhi" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cjTq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6ck2fn" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYy1" resolve="mapEnum" />
                  <node concept="37vLTw" id="6VkSF6ck51a" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPTNjn" role="3cqZAp" />
        <node concept="3clFbH" id="48csSBNReOG" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReOH" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReOI" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="48csSBNReOJ" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReOK" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBOeebj" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReOM" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReON" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReOO" role="3cpWs9">
                <property role="TrG5h" value="newLit" />
                <node concept="3uibUv" id="48csSBPIFNW" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
                </node>
                <node concept="1rXfSq" id="48csSBNReOQ" role="33vP2m">
                  <ref role="37wK5l" node="48csSBNRePe" resolve="createEnumerationLiteral" />
                  <node concept="2GrUjf" id="48csSBNReOR" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBNReOI" resolve="lit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReOS" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPP2XP" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReOV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0CX" resolve="result" />
                </node>
                <node concept="liA8E" id="48csSBPP8Sl" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Enumeration.addLiteral(org.lionweb.lioncore.java.metamodel.EnumerationLiteral)" resolve="addLiteral" />
                  <node concept="37vLTw" id="48csSBPPd7b" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOO" resolve="newLit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReOZ" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReP0" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReP1" role="37vLTx">
                  <ref role="3cqZAo" node="48csSBNReOO" resolve="newLit" />
                </node>
                <node concept="3EllGN" id="48csSBNReP2" role="37vLTJ">
                  <node concept="2GrUjf" id="48csSBNReP3" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReOI" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReP4" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNRe$z" resolve="enumLiterals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReP5" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPV9kE" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNReP7" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0CX" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPIvGO" role="3clF45">
        <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReP9" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNRePa" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOdoP6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRePc" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNRePd" role="jymVt" />
    <node concept="3clFb_" id="48csSBNRePe" role="jymVt">
      <property role="TrG5h" value="createEnumerationLiteral" />
      <node concept="3clFbS" id="48csSBNRePf" role="3clF47">
        <node concept="3clFbJ" id="48csSBOeqS9" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOeqSa" role="3clFbx">
            <node concept="YS8fn" id="48csSBOeqSb" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOeqSc" role="YScLw">
                <node concept="1pGfFk" id="48csSBOeqSd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOeqSe" role="37wK5m">
                    <property role="Xl_RC" value="SEnumerationLiteral" />
                  </node>
                  <node concept="37vLTw" id="48csSBOeqSf" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOeqSg" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOeqSh" role="3fr31v">
              <node concept="3uibUv" id="48csSBOeqSi" role="2ZW6by">
                <ref role="3uigEE" to="xx25:~SEnumerationAdapter$SEnumLiteralAdapter" resolve="SEnumLiteralAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOeqSj" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOeqSk" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBOeqSl" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOeqSm" role="3cpWs9">
            <property role="TrG5h" value="lit" />
            <node concept="3uibUv" id="48csSBOeqSn" role="1tU5fm">
              <ref role="3uigEE" to="xx25:~SEnumerationAdapter$SEnumLiteralAdapter" resolve="SEnumLiteralAdapter" />
            </node>
            <node concept="10QFUN" id="48csSBOeqSo" role="33vP2m">
              <node concept="37vLTw" id="48csSBOeqSp" role="10QFUP">
                <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
              </node>
              <node concept="3uibUv" id="48csSBOeqSq" role="10QFUM">
                <ref role="3uigEE" to="xx25:~SEnumerationAdapter$SEnumLiteralAdapter" resolve="SEnumLiteralAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOeqSr" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsY8xe" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsY8xf" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsY8xg" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
            <node concept="2ShNRf" id="5sACIIsYcKX" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsYf13" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tozv:~EnumerationLiteral.&lt;init&gt;(java.lang.String)" resolve="EnumerationLiteral" />
                <node concept="2OqwBi" id="5sACIIsYlMS" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsYj0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPUAhD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsYrRc" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsYtiR" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsYrRa" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsYvXu" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6ckguS" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6ckdOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cklHP" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYy7" resolve="mapEnumLiteral" />
                  <node concept="37vLTw" id="6VkSF6ckqQL" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPUYau" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPV2aW" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPV2aU" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNRePt" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPIM0r" role="3clF45">
        <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="48csSBNRePv" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOe_BT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRePx" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNRePy" role="jymVt" />
    <node concept="3clFb_" id="48csSBNRePz" role="jymVt">
      <property role="TrG5h" value="createPrimitiveType" />
      <node concept="3clFbS" id="48csSBNReP$" role="3clF47">
        <node concept="3clFbJ" id="48csSBOg4yz" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOg4y_" role="3clFbx">
            <node concept="3cpWs8" id="48csSBOhmGI" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBOhmGJ" role="3cpWs9">
                <property role="TrG5h" value="primitiveType" />
                <node concept="3uibUv" id="48csSBOhmGK" role="1tU5fm">
                  <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
                </node>
                <node concept="10QFUN" id="48csSBOhmGL" role="33vP2m">
                  <node concept="37vLTw" id="48csSBOhmGM" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                  </node>
                  <node concept="3uibUv" id="48csSBOhmGN" role="10QFUM">
                    <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIsA0Cv" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsA0Cw" role="3cpWs9">
                <property role="TrG5h" value="json" />
                <node concept="3uibUv" id="5sACIIsA0Cx" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="2ShNRf" id="5sACIIsVxH3" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIsV$cX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="tozv:~PrimitiveType.&lt;init&gt;(java.lang.String)" resolve="PrimitiveType" />
                    <node concept="2OqwBi" id="5sACIIsVFCW" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsVCFJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBOhmGJ" resolve="primitiveType" />
                      </node>
                      <node concept="liA8E" id="48csSBPVutz" role="2OqNvi">
                        <ref role="37wK5l" to="2k9e:~SNamedElementAdapter.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsVOKq" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsVRzs" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsVOKo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="ptJson" />
                </node>
                <node concept="liA8E" id="5sACIIsVUGO" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
                  <node concept="2OqwBi" id="6VkSF6ck_Fo" role="37wK5m">
                    <node concept="37vLTw" id="6VkSF6ckyTY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6ckFre" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxV" resolve="mapPrimitive" />
                      <node concept="37vLTw" id="6VkSF6ckKOe" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="48csSBOhmGv" role="3cqZAp">
              <node concept="37vLTw" id="48csSBPVSZp" role="3cqZAk">
                <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="ptJson" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="48csSBOgaoy" role="3clFbw">
            <node concept="3uibUv" id="48csSBOgeFh" role="2ZW6by">
              <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
            </node>
            <node concept="37vLTw" id="48csSBOg7m4" role="2ZW6bz">
              <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBOgiXt" role="3eNLev">
            <node concept="2ZW3vV" id="48csSBOgpZN" role="3eO9$A">
              <node concept="3uibUv" id="48csSBOgsLa" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SDataTypeAdapter" resolve="SDataTypeAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOglKi" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
              </node>
            </node>
            <node concept="3clFbS" id="48csSBOgiXv" role="3eOfB_">
              <node concept="3SKdUt" id="48csSBOhGTv" role="3cqZAp">
                <node concept="1PaTwC" id="48csSBOhGTw" role="1aUNEU">
                  <node concept="3oM_SD" id="48csSBOhJFl" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="48csSBOhJFn" role="1PaTwD">
                    <property role="3oM_SC" value="empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBOgvyd" role="3eNLev">
            <node concept="2ZW3vV" id="48csSBOg_b3" role="3eO9$A">
              <node concept="3uibUv" id="48csSBOgCnW" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
              </node>
              <node concept="37vLTw" id="48csSBOgyl9" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
              </node>
            </node>
            <node concept="3clFbS" id="48csSBOgvyf" role="3eOfB_">
              <node concept="3cpWs8" id="48csSBPXn7M" role="3cqZAp">
                <node concept="3cpWsn" id="48csSBPXn7N" role="3cpWs9">
                  <property role="TrG5h" value="template" />
                  <node concept="3uibUv" id="48csSBPXn7O" role="1tU5fm">
                    <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
                  </node>
                  <node concept="10Nm6u" id="48csSBPXtCi" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="48csSBPcTPN" role="3cqZAp">
                <node concept="3clFbS" id="48csSBPcTPP" role="3clFbx">
                  <node concept="3clFbF" id="48csSBPX$3f" role="3cqZAp">
                    <node concept="37vLTI" id="48csSBPXBP5" role="3clFbG">
                      <node concept="2OqwBi" id="48csSBPXI$1" role="37vLTx">
                        <node concept="37vLTw" id="48csSBPXF8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNRezH" resolve="builtins" />
                        </node>
                        <node concept="2PDubS" id="48csSBPXNt3" role="2OqNvi">
                          <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48csSBPX$3d" role="37vLTJ">
                        <ref role="3cqZAo" node="48csSBPXn7N" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="48csSBPd0bC" role="3clFbw">
                  <node concept="10M0yZ" id="48csSBPd7vZ" role="3uHU7w">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                  <node concept="37vLTw" id="48csSBPcWYf" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                  </node>
                </node>
                <node concept="3eNFk2" id="48csSBPdW$Z" role="3eNLev">
                  <node concept="17R0WA" id="48csSBPe2Si" role="3eO9$A">
                    <node concept="10M0yZ" id="48csSBPe98c" role="3uHU7w">
                      <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                      <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                    </node>
                    <node concept="37vLTw" id="48csSBPdZIJ" role="3uHU7B">
                      <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="48csSBPdW_1" role="3eOfB_">
                    <node concept="3clFbF" id="48csSBPXTH_" role="3cqZAp">
                      <node concept="37vLTI" id="48csSBPXTHA" role="3clFbG">
                        <node concept="2OqwBi" id="48csSBPXTHB" role="37vLTx">
                          <node concept="37vLTw" id="48csSBPXTHC" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBNRezH" resolve="builtins" />
                          </node>
                          <node concept="2PDubS" id="48csSBPXTHD" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="48csSBPXTHE" role="37vLTJ">
                          <ref role="3cqZAo" node="48csSBPXn7N" resolve="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="48csSBPdqJA" role="3eNLev">
                  <node concept="17R0WA" id="48csSBPd$4Y" role="3eO9$A">
                    <node concept="10M0yZ" id="48csSBPdGlK" role="3uHU7w">
                      <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                      <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                    </node>
                    <node concept="37vLTw" id="48csSBPduU7" role="3uHU7B">
                      <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="48csSBPdqJC" role="3eOfB_">
                    <node concept="3clFbF" id="48csSBPYaXm" role="3cqZAp">
                      <node concept="37vLTI" id="48csSBPYaXn" role="3clFbG">
                        <node concept="2OqwBi" id="48csSBPYaXo" role="37vLTx">
                          <node concept="37vLTw" id="48csSBPYaXp" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBNRezH" resolve="builtins" />
                          </node>
                          <node concept="2PDubS" id="48csSBPYaXq" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getString()" resolve="getString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="48csSBPYaXr" role="37vLTJ">
                          <ref role="3cqZAo" node="48csSBPXn7N" resolve="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="48csSBPYk4q" role="3cqZAp" />
              <node concept="3clFbJ" id="48csSBPYnh7" role="3cqZAp">
                <node concept="3clFbS" id="48csSBPYnh9" role="3clFbx">
                  <node concept="3cpWs8" id="48csSBPX2HS" role="3cqZAp">
                    <node concept="3cpWsn" id="48csSBPX2HT" role="3cpWs9">
                      <property role="TrG5h" value="json" />
                      <node concept="3uibUv" id="48csSBPX2HU" role="1tU5fm">
                        <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
                      </node>
                      <node concept="2ShNRf" id="48csSBPX2HV" role="33vP2m">
                        <node concept="1pGfFk" id="48csSBPX2HW" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="tozv:~PrimitiveType.&lt;init&gt;(java.lang.String)" resolve="PrimitiveType" />
                          <node concept="2OqwBi" id="48csSBPX2HX" role="37wK5m">
                            <node concept="37vLTw" id="48csSBPYIlz" role="2Oq$k0">
                              <ref role="3cqZAo" node="48csSBPXn7N" resolve="template" />
                            </node>
                            <node concept="liA8E" id="48csSBPX2I1" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~MetamodelElement.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48csSBPX2I2" role="3cqZAp">
                    <node concept="2OqwBi" id="48csSBPX2I3" role="3clFbG">
                      <node concept="37vLTw" id="48csSBPX2I4" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBPX2HT" resolve="json" />
                      </node>
                      <node concept="liA8E" id="48csSBPX2I5" role="2OqNvi">
                        <ref role="37wK5l" to="sp3y:~M3Node.setID(java.lang.String)" resolve="setID" />
                        <node concept="2OqwBi" id="48csSBPX2I6" role="37wK5m">
                          <node concept="liA8E" id="48csSBPX2Ia" role="2OqNvi">
                            <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
                          </node>
                          <node concept="37vLTw" id="48csSBPYNfF" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBPXn7N" resolve="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="48csSBPX2Ib" role="3cqZAp">
                    <node concept="37vLTw" id="48csSBPX2Ic" role="3cqZAk">
                      <ref role="3cqZAo" node="48csSBPX2HT" resolve="json" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="48csSBPYu20" role="3clFbw">
                  <node concept="10Nm6u" id="48csSBPYw40" role="3uHU7w" />
                  <node concept="37vLTw" id="48csSBPYquH" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBPXn7N" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="48csSBOfIGW" role="3cqZAp">
          <node concept="2ShNRf" id="48csSBOfIGX" role="YScLw">
            <node concept="1pGfFk" id="48csSBOfIGY" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
              <node concept="Xl_RD" id="48csSBOfIGZ" role="37wK5m">
                <property role="Xl_RC" value="SDataType" />
              </node>
              <node concept="37vLTw" id="48csSBOfIH0" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPIRI8" role="3clF45">
        <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tmbuc" id="48csSBOfFV4" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNRePQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOfOny" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48csSBNRePS" role="1B3o_S" />
  </node>
</model>

