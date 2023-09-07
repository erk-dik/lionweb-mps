<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="71yb" ref="r:02bbf108-5d22-47fe-80e2-9339648a786c(io.lionweb.mps.structure.attribute.runtime)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="2fx6VTREYA7">
    <property role="TrG5h" value="LionWeb2MpsConverter" />
    <node concept="312cEg" id="2fx6VTSt3pr" role="jymVt">
      <property role="TrG5h" value="metaPointerLookup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFhHZ" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt3pi" role="1tU5fm">
        <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
      </node>
    </node>
    <node concept="312cEg" id="A9P4gGN9v6" role="jymVt">
      <property role="TrG5h" value="nodeIdCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGN9v7" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN9v9" role="1tU5fm">
        <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
      </node>
    </node>
    <node concept="312cEg" id="2fx6VTRF0q3" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q4" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTRF0q5" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0q6" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRF0q7" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRF0q8" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q9" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qa" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0qb" role="3rvQeY">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="3uibUv" id="2fx6VTRF0qc" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qd" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qe" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRF0qf" role="3rHrn6">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
          <node concept="3uibUv" id="2fx6VTRF0qg" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2fx6VTRF0qh" role="jymVt">
      <property role="TrG5h" value="nodeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0qi" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qj" role="1tU5fm">
        <node concept="17QB3L" id="2fx6VTSLSCe" role="3rvQeY" />
        <node concept="3uibUv" id="2fx6VTRF0ql" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qm" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qn" role="2ShVmc">
          <node concept="17QB3L" id="2fx6VTSLU39" role="3rHrn6" />
          <node concept="3uibUv" id="2fx6VTRF0qp" role="3rHtpV">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFgUH" role="jymVt" />
    <node concept="3clFbW" id="2fx6VTRFgWC" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTRFgWE" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTRFgWF" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTRFgWG" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt3uh" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt3_y" role="3clFbG">
            <node concept="37vLTw" id="9wS6VcuIco" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFh4P" resolve="metaPointerLookup" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuIi3" role="37vLTJ">
              <node concept="Xjq3P" id="9wS6VcuIno" role="2Oq$k0" />
              <node concept="2OwXpG" id="9wS6VcuIi6" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9P4gGN9va" role="3cqZAp">
          <node concept="37vLTI" id="A9P4gGN9vc" role="3clFbG">
            <node concept="2OqwBi" id="A9P4gGNaCJ" role="37vLTJ">
              <node concept="Xjq3P" id="A9P4gGNaK2" role="2Oq$k0" />
              <node concept="2OwXpG" id="A9P4gGNaCM" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGN9v6" resolve="nodeIdCreator" />
              </node>
            </node>
            <node concept="37vLTw" id="A9P4gGN9vg" role="37vLTx">
              <ref role="3cqZAo" node="A9P4gGN9dC" resolve="nodeIdCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFheN" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTRFhyV" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFhAI" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFh68" resolve="inputNodes" />
            </node>
            <node concept="2OqwBi" id="2fx6VTRFhjf" role="37vLTJ">
              <node concept="Xjq3P" id="2fx6VTRFheM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2fx6VTRFhoG" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTRF0q3" resolve="inputNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh4P" role="3clF46">
        <property role="TrG5h" value="metaPointerLookup" />
        <node concept="3uibUv" id="2fx6VTRFh4O" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyLcp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGN9dC" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="A9P4gGN9lJ" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGN9oR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh68" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2fx6VTRFh7x" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTRFh8Z" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt45$" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4c7" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="2fx6VTSt4c8" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4c9" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4ca" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4cm" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4cb" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4cc" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4cD" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTSt4cd" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTSt4ce" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTSt4cf" role="3cqZAk">
            <node concept="37vLTw" id="2fx6VTSt4cg" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
            </node>
            <node concept="T8wYR" id="2fx6VTSt4ch" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTSt4ci" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTSt4cj" role="3clF45">
        <node concept="3uibUv" id="2fx6VTSt4ck" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cl" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cm" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="2fx6VTSt4cn" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4co" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cp" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cq" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q3" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cr" role="2LFqv$">
            <node concept="3clFbF" id="2fx6VTSt4cs" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTStaHt" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTSt4cU" resolve="registerNode" />
                <node concept="2GrUjf" id="2fx6VTStbzf" role="37wK5m">
                  <ref role="2Gs0qQ" node="2fx6VTSt4cp" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4cv" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cx" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cD" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="2fx6VTSt4cE" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4cF" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cG" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cH" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cI" role="2LFqv$">
            <node concept="3clFbF" id="2fx6VTSt4cJ" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTSt4cK" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTSt4dK" resolve="linkNode" />
                <node concept="2OqwBi" id="2fx6VTSt4cL" role="37wK5m">
                  <node concept="2GrUjf" id="2fx6VTSt4cM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4cG" resolve="json" />
                  </node>
                  <node concept="3AY5_j" id="2fx6VTSt4cN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSt4cO" role="37wK5m">
                  <node concept="2GrUjf" id="2fx6VTSt4cP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4cG" resolve="json" />
                  </node>
                  <node concept="3AV6Ez" id="2fx6VTSt4cQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4cR" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cT" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cU" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="2fx6VTSt4cV" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSt4d3" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSt4d4" role="3cpWs9">
            <property role="TrG5h" value="mpsMeta" />
            <node concept="3uibUv" id="2fx6VTSt4d5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSt4d6" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTSt4d7" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
              </node>
              <node concept="liA8E" id="2fx6VTSt4d8" role="2OqNvi">
                <ref role="37wK5l" node="A9P4gGMVzW" resolve="lookupConcept" />
                <node concept="37vLTw" id="A9P4gGOXbu" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSt4cW" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSt4cX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2fx6VTSt4cY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="2fx6VTStDVx" role="33vP2m">
              <node concept="1pGfFk" id="2fx6VTStFKh" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                <node concept="37vLTw" id="2fx6VTStG$K" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
                </node>
                <node concept="1rXfSq" id="2fx6VTStILA" role="37wK5m">
                  <ref role="37wK5l" node="2fx6VTSt4eL" resolve="extractNodeId" />
                  <node concept="37vLTw" id="2fx6VTStL5u" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fx6VTSt4dh" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4di" role="2Gsz3X">
            <property role="TrG5h" value="jsonProp" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqq53" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqp9h" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqqWt" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dm" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSvHeV" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSvHeW" role="3cpWs9">
                <property role="TrG5h" value="mpsProp" />
                <node concept="3uibUv" id="2fx6VTSvGuW" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSvHeX" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSvHeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSvHeZ" role="2OqNvi">
                    <ref role="37wK5l" node="A9P4gGMV$9" resolve="lookupProperty" />
                    <node concept="37vLTw" id="4UivjFoO60z" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOZiJ" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                    </node>
                    <node concept="2GrUjf" id="A9P4gGP3nG" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fx6VTSvLnO" role="3cqZAp">
              <node concept="2OqwBi" id="2fx6VTSvO6p" role="3clFbG">
                <node concept="37vLTw" id="2fx6VTSvLnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
                </node>
                <node concept="liA8E" id="2fx6VTSvRyi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="37vLTw" id="2fx6VTSvTo1" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                  </node>
                  <node concept="2OqwBi" id="A9P4gGP5qA" role="37wK5m">
                    <node concept="2GrUjf" id="A9P4gGP5qB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                    </node>
                    <node concept="liA8E" id="A9P4gGP5qC" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A9P4gGMU$$" role="3cqZAp">
          <node concept="1rXfSq" id="A9P4gGMU$A" role="3cqZAk">
            <ref role="37wK5l" node="2fx6VTSt4eZ" resolve="recordNode" />
            <node concept="37vLTw" id="A9P4gGMU$B" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="37vLTw" id="A9P4gGMU$C" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4dF" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4dG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4dH" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4dI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyMcg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyNPp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4dJ" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4dK" role="jymVt">
      <property role="TrG5h" value="linkNode" />
      <node concept="3clFbS" id="2fx6VTSt4dL" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4dM" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4dN" role="2Gsz3X">
            <property role="TrG5h" value="jsonCont" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqE4d" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqDod" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqESE" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedNode.getContainments()" resolve="getContainments" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dR" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSt4dS" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSt4dT" role="3cpWs9">
                <property role="TrG5h" value="mpsCont" />
                <node concept="3uibUv" id="2fx6VTSt4dU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSt4dV" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSt4dW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSt4dX" role="2OqNvi">
                    <ref role="37wK5l" node="A9P4gGMV$p" resolve="lookupContainment" />
                    <node concept="2OqwBi" id="4UivjFoO8dO" role="37wK5m">
                      <node concept="37vLTw" id="4UivjFoO7ou" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="4UivjFoO92x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="A9P4gGPcMu" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
                    </node>
                    <node concept="2GrUjf" id="A9P4gGPaOu" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSxWYj" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSxWYk" role="3cpWs9">
                <property role="TrG5h" value="jsonChildren" />
                <node concept="3uibUv" id="2fx6VTSxWlO" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="5wsogBcqM5l" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="5wsogBcqKkd" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqJwZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqLg3" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedContainmentValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fx6VTSy6t5" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTSy6t7" role="2Gsz3X">
                <property role="TrG5h" value="jsonChild" />
              </node>
              <node concept="37vLTw" id="2fx6VTSylzN" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSxWYk" resolve="jsonChildren" />
              </node>
              <node concept="3clFbS" id="2fx6VTSy6tb" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTSt4e1" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSt4e2" role="3cpWs9">
                    <property role="TrG5h" value="mpsChild" />
                    <node concept="3uibUv" id="2fx6VTSt4e3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTSt4e4" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2GrUjf" id="2fx6VTSyoZg" role="37wK5m">
                        <ref role="2Gs0qQ" node="2fx6VTSy6t7" resolve="jsonChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4yT3_UX" role="3cqZAp">
                  <node concept="1rXfSq" id="2q_M4yT3_UW" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT3_UQ" resolve="addLinkedChild" />
                    <node concept="37vLTw" id="2q_M4yT3_UT" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4e2" resolve="mpsChild" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3_UU" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3_UV" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4dT" resolve="mpsCont" />
                    </node>
                    <node concept="2GrUjf" id="2q_M4yT3ESK" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSy6t7" resolve="jsonChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTSt4ec" role="3cqZAp" />
        <node concept="2Gpval" id="2fx6VTSt4ed" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4ee" role="2Gsz3X">
            <property role="TrG5h" value="jsonRef" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqPPi" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqPbj" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqQxi" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4ei" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSyt_F" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_G" role="3cpWs9">
                <property role="TrG5h" value="mpsReference" />
                <node concept="3uibUv" id="2fx6VTSyt_H" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSyt_I" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSyt_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSyt_K" role="2OqNvi">
                    <ref role="37wK5l" node="A9P4gGMV$D" resolve="lookupReference" />
                    <node concept="2OqwBi" id="4UivjFoOblW" role="37wK5m">
                      <node concept="37vLTw" id="4UivjFoOawl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="4UivjFoOc5D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="A9P4gGPeVI" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
                    </node>
                    <node concept="2GrUjf" id="A9P4gGPfSR" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSyt_M" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_N" role="3cpWs9">
                <property role="TrG5h" value="jsonEntries" />
                <node concept="3uibUv" id="2fx6VTSyt_O" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2fx6VTSyt_P" role="11_B2D">
                    <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wsogBcqUlG" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqTIr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqVh4" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fx6VTSyt_U" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTSyt_V" role="2Gsz3X">
                <property role="TrG5h" value="jsonEntry" />
              </node>
              <node concept="37vLTw" id="2fx6VTSyt_W" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSyt_N" resolve="jsonEntries" />
              </node>
              <node concept="3clFbS" id="2fx6VTSyt_X" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTSyt_Y" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSyt_Z" role="3cpWs9">
                    <property role="TrG5h" value="mpsTarget" />
                    <node concept="3uibUv" id="2fx6VTSytA0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTSytA1" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2OqwBi" id="5wsogBcr4Vo" role="37wK5m">
                        <node concept="2GrUjf" id="2fx6VTSytA2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2fx6VTSyt_V" resolve="jsonEntry" />
                        </node>
                        <node concept="liA8E" id="5wsogBcr5SC" role="2OqNvi">
                          <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4yT5e93" role="3cqZAp">
                  <node concept="1rXfSq" id="2q_M4yT5e92" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT5e8W" resolve="setLinkedReference" />
                    <node concept="37vLTw" id="2q_M4yT5e8Z" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT5e90" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT5e91" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_Z" resolve="mpsTarget" />
                    </node>
                    <node concept="2GrUjf" id="2q_M4yT5lfJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSyt_V" resolve="jsonEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4eD" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4eE" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSt4eF" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4eG" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyPv8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyR8p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q_M4yT5e8W" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5e8X" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5e8Y" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT5e8_" role="3clF47">
        <node concept="3clFbF" id="2q_M4yT5e8F" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4yT5e8G" role="3clFbG">
            <node concept="37vLTw" id="2q_M4yT5e8S" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4yT5e8L" resolve="mps" />
            </node>
            <node concept="liA8E" id="2q_M4yT5e8I" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2q_M4yT5e8R" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT5e8N" resolve="mpsReference" />
              </node>
              <node concept="37vLTw" id="2q_M4yT5e8T" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT5e8P" resolve="mpsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5glO5qKUtPT" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKUtPU" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5glO5qKUtGV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5glO5qKUtPV" role="33vP2m">
              <node concept="37vLTw" id="5glO5qKUtPW" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yT5e8L" resolve="mps" />
              </node>
              <node concept="liA8E" id="5glO5qKUtPX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <node concept="37vLTw" id="5glO5qKUtPY" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5e8N" resolve="mpsReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5glO5qKUuES" role="3cqZAp">
          <node concept="3clFbS" id="5glO5qKUuEU" role="3clFbx">
            <node concept="3clFbF" id="5glO5qKUyok" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKU_6R" role="3clFbG">
                <node concept="0kSF2" id="5glO5qKUzi8" role="2Oq$k0">
                  <node concept="3uibUv" id="5glO5qKUzia" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="5glO5qKUyoh" role="0kSFX">
                    <ref role="3cqZAo" node="5glO5qKUtPU" resolve="reference" />
                  </node>
                </node>
                <node concept="liA8E" id="5glO5qKU_Yt" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.setResolveInfo(java.lang.String)" resolve="setResolveInfo" />
                  <node concept="2OqwBi" id="5glO5qKUBHl" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKUAN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT5m9Y" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="5glO5qKUCG2" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5glO5qKUwBP" role="3clFbw">
            <node concept="3uibUv" id="5glO5qKUxt3" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="5glO5qKUvBF" role="2ZW6bz">
              <ref role="3cqZAo" node="5glO5qKUtPU" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8L" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5e8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VySTI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8N" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5e8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyUz9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8P" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5e8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyWjd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5m9Y" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5m9Z" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyX8r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q_M4yT3_UQ" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3_UR" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3_US" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT3_Uu" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3_Uv" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3_Uw" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT3_Ux" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4yT3_Uy" role="3clFbG">
                <node concept="37vLTw" id="2q_M4yT3_UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4yT3_UG" resolve="mps" />
                </node>
                <node concept="liA8E" id="2q_M4yT3_U$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="2q_M4yT3_UK" role="37wK5m">
                    <ref role="3cqZAo" node="2q_M4yT3_UI" resolve="mpsCont" />
                  </node>
                  <node concept="37vLTw" id="2q_M4yT3_UN" role="37wK5m">
                    <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT3_UB" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3_UC" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3_UM" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UE" role="3clF46">
        <property role="TrG5h" value="mpsChild" />
        <node concept="3uibUv" id="2q_M4yT3_UF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyXXK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3_UH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vz0xj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UI" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3_UJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vz2hK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3FXE" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3FXF" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8Vz37j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4eJ" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTSt4eK" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4eL" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="2fx6VTSt4eM" role="3clF47">
        <node concept="3clFbF" id="2q_M4yT3Zt2" role="3cqZAp">
          <node concept="1rXfSq" id="2q_M4yT3Zt0" role="3clFbG">
            <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
            <node concept="2OqwBi" id="2q_M4yT41tR" role="37wK5m">
              <node concept="37vLTw" id="2q_M4yT40tU" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt4eV" resolve="json" />
              </node>
              <node concept="liA8E" id="2q_M4yT42ya" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedNode.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4eT" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTStULa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eV" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4eW" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vz7s0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vz5Fn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT3NAm" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3KPY" role="jymVt">
      <property role="TrG5h" value="parseNodeId" />
      <node concept="3clFbS" id="2q_M4yT3KPZ" role="3clF47">
        <node concept="3cpWs8" id="2q_M4yT3KQ0" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQ1" role="3cpWs9">
            <property role="TrG5h" value="regular" />
            <node concept="17QB3L" id="2q_M4yT3KQ2" role="1tU5fm" />
            <node concept="3cpWs3" id="2q_M4yT3KQ3" role="33vP2m">
              <node concept="3cpWs3" id="2q_M4yT3KQ4" role="3uHU7B">
                <node concept="10M0yZ" id="2q_M4yT3KQ5" role="3uHU7B">
                  <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                  <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="Xl_RD" id="2q_M4yT3KQ6" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="37vLTw" id="2q_M4yT3KQ8" role="3uHU7w">
                <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yT3KQe" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2q_M4yT3KQg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="2q_M4yT3KQh" role="33vP2m">
              <node concept="37vLTw" id="2q_M4yT3KQi" role="2Oq$k0">
                <ref role="3cqZAo" node="A9P4gGN9v6" resolve="nodeIdCreator" />
              </node>
              <node concept="liA8E" id="2q_M4yT3KQj" role="2OqNvi">
                <ref role="37wK5l" node="A9P4gGN6Y8" resolve="create" />
                <node concept="37vLTw" id="2q_M4yT3KQk" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3KQ1" resolve="regular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q_M4yT3KQl" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3KQm" role="3clFbx">
            <node concept="3cpWs8" id="2q_M4yT3KQn" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4yT3KQo" role="3cpWs9">
                <property role="TrG5h" value="foreign" />
                <node concept="17QB3L" id="2q_M4yT3KQp" role="1tU5fm" />
                <node concept="3cpWs3" id="2q_M4yT3KQq" role="33vP2m">
                  <node concept="3cpWs3" id="2q_M4yT3KQr" role="3uHU7B">
                    <node concept="10M0yZ" id="2q_M4yT3KQs" role="3uHU7w">
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    </node>
                    <node concept="3cpWs3" id="2q_M4yT3KQt" role="3uHU7B">
                      <node concept="10M0yZ" id="2q_M4yT3KQu" role="3uHU7B">
                        <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                        <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="Xl_RD" id="2q_M4yT3KQv" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q_M4yT3KQx" role="3uHU7w">
                    <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4yT3KQz" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4yT3KQ$" role="3clFbG">
                <node concept="2OqwBi" id="A9P4gGNiGA" role="37vLTx">
                  <node concept="37vLTw" id="A9P4gGNhBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGN9v6" resolve="nodeIdCreator" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNjMK" role="2OqNvi">
                    <ref role="37wK5l" node="A9P4gGN6Y8" resolve="create" />
                    <node concept="37vLTw" id="A9P4gGNkGP" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4yT3KQo" resolve="foreign" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2q_M4yT3KQD" role="37vLTJ">
                  <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2q_M4yT3KQE" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3KQF" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3KQG" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f4Qr8V$B_8" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8V$B_a" role="3clFbx">
            <node concept="YS8fn" id="1f4Qr8V$Fob" role="3cqZAp">
              <node concept="2ShNRf" id="1f4Qr8V$GoK" role="YScLw">
                <node concept="1pGfFk" id="1f4Qr8V$HCh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1f4Qr8V$Po0" role="37wK5m">
                    <node concept="37vLTw" id="1f4Qr8V$Qhy" role="3uHU7w">
                      <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="1f4Qr8V$Jyg" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create nodeId " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8V$DFm" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8V$Ex1" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8V$C_u" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8V$SfM" role="3cqZAp">
          <node concept="37vLTw" id="1f4Qr8V$SfK" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2q_M4yT3KQJ" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4yT3KQK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2q_M4yT3KQL" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2q_M4yT3Pqp" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8Vz977" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VzaSY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4eX" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTSt4eY" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4eZ" role="jymVt">
      <property role="TrG5h" value="recordNode" />
      <node concept="3clFbS" id="2fx6VTSt4f0" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4f1" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt4f2" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTSt4f3" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTSt4fk" resolve="mps" />
            </node>
            <node concept="3EllGN" id="2fx6VTSt4f4" role="37vLTJ">
              <node concept="37vLTw" id="2fx6VTSt4f5" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
              </node>
              <node concept="37vLTw" id="2fx6VTSt4f6" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4f7" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt4f8" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTSt4f9" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
            </node>
            <node concept="3EllGN" id="2fx6VTSt4fa" role="37vLTJ">
              <node concept="2OqwBi" id="2fx6VTSLILY" role="3ElVtu">
                <node concept="37vLTw" id="2fx6VTSLH_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
                </node>
                <node concept="liA8E" id="2fx6VTSLMah" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="2fx6VTSt4fd" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0qh" resolve="nodeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4fe" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSt4ff" role="3clFbG">
            <ref role="3cqZAo" node="2fx6VTSt4fk" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4fg" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fi" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4fj" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vzdyh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vzfje" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VzbLm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2fx6VTSt4fm" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3clFbS" id="2fx6VTSt4fn" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4fo" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTSt4fp" role="3clFbG">
            <node concept="3EllGN" id="2fx6VTSt4fq" role="3ElVtu">
              <node concept="37vLTw" id="2fx6VTSLONp" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTSt4fx" resolve="jsonId" />
              </node>
              <node concept="37vLTw" id="2fx6VTSt4ft" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0qh" resolve="nodeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="2fx6VTSt4fu" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4fv" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fx" role="3clF46">
        <property role="TrG5h" value="jsonId" />
        <node concept="17QB3L" id="5wsogBcqMXH" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VzgXE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VzhNL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMBpY" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhIfsc" role="jymVt">
      <property role="TrG5h" value="handleException" />
      <node concept="3clFbS" id="3zvxfLhIfsf" role="3clF47">
        <node concept="YS8fn" id="3zvxfLhIV_A" role="3cqZAp">
          <node concept="2ShNRf" id="3zvxfLhIZES" role="YScLw">
            <node concept="1pGfFk" id="3zvxfLhJ8no" role="2ShVmc">
              <ref role="37wK5l" to="6peh:A9P4gGMHUt" resolve="SerializedNodeLionwebJsonException" />
              <node concept="37vLTw" id="3zvxfLhJKAM" role="37wK5m">
                <ref role="3cqZAo" node="3zvxfLhIQrH" resolve="node" />
              </node>
              <node concept="37vLTw" id="3zvxfLhK3KO" role="37wK5m">
                <ref role="3cqZAo" node="3zvxfLhIiVu" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3zvxfLhI6Kk" role="1B3o_S" />
      <node concept="3cqZAl" id="3zvxfLhIcIk" role="3clF45" />
      <node concept="37vLTG" id="3zvxfLhIQrH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3zvxfLhIQrI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhIiVu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3zvxfLhIiVt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="P$JXv" id="A9P4gGIW68" role="lGtFl">
        <node concept="TZ5HA" id="A9P4gGIW69" role="TZ5H$">
          <node concept="1dT_AC" id="A9P4gGIW6a" role="1dT_Ay">
            <property role="1dT_AB" value="Externalized into a method so we might _not_ stop on the first error in the future." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMBxK" role="jymVt" />
    <node concept="3Tm1VV" id="2fx6VTREYA8" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5y_T5L" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5y_T5M" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_T5N" role="1dT_Ay">
          <property role="1dT_AB" value="Converts a sequence of " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5y_U0V" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5y_U11" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5y_U13" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5y_U$1" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5y_U0U" role="1dT_Ay">
          <property role="1dT_AB" value="s (originating from parsed LIonWeb JSON) to MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5f2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5fd" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5ff" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5fm" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5f1" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_UB1" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_UB2" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_Y0l" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Y0m" role="1dT_Ay">
          <property role="1dT_AB" value="Handles every SerializedNode as a new MPS node." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_Y0$" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Y0_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_UBc" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_UBd" role="1dT_Ay">
          <property role="1dT_AB" value="Assumes all used json languages are present as built languages in MPS." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5wsogBcpo49">
    <property role="TrG5h" value="IMetaPointerLookup" />
    <property role="3GE5qa" value="metaPointer.lookup" />
    <node concept="3clFb_" id="KVKr66v9eP" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66v7ju" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v7jv" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v7jw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66v9Jh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66v9eS" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66v9eT" role="3clF47" />
      <node concept="2AHcQZ" id="KVKr66vaoq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcpoc9" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3clFbS" id="5wsogBcpocc" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcpocd" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcpobW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="5wsogBcpocW" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcpocV" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykBk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykK8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs2k" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3clFbS" id="5wsogBcqs2l" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs2m" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs2n" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="4UivjFoO2Q3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4UivjFoO30r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykC9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqs2o" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs2p" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykD5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykLH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs6m" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3clFbS" id="5wsogBcqs6n" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs6o" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs6p" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="4UivjFoO3a$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4UivjFoO3a_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykFE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqs6q" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs6r" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykEg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykNi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqu6x" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3clFbS" id="5wsogBcqu6y" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqu6z" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqu6$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="4UivjFoO3D2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4UivjFoO3D3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykHb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqu6_" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqu6A" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykIB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykOT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wsogBcpo4a" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Lj28wlA_aR" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA_aS" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA_aT" role="1dT_Ay">
          <property role="1dT_AB" value="Lookup of SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q_M4yT3_LL">
    <property role="TrG5h" value="MergingLionWeb2MpsConverter" />
    <node concept="3Tm1VV" id="2q_M4yT3_LM" role="1B3o_S" />
    <node concept="3uibUv" id="2q_M4yT3_O2" role="1zkMxy">
      <ref role="3uigEE" node="2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
    </node>
    <node concept="312cEg" id="2q_M4yT3Dq_" role="jymVt">
      <property role="TrG5h" value="presentModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4yT3DqA" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4yT3DqC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="1apSfP9Hd_p" role="jymVt">
      <property role="TrG5h" value="rootNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1apSfP9H9Ij" role="1B3o_S" />
      <node concept="_YKpA" id="1apSfP9Iaxg" role="1tU5fm">
        <node concept="3uibUv" id="1apSfP9Igwo" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="1apSfP9IlIK" role="33vP2m">
        <node concept="Tc6Ow" id="1apSfP9Ip3f" role="2ShVmc">
          <node concept="3uibUv" id="1apSfP9IxVL" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9H5Yi" role="jymVt" />
    <node concept="3clFbW" id="2q_M4yT3_Ol" role="jymVt">
      <node concept="3cqZAl" id="2q_M4yT3_Om" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4yT3_On" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4yT3_Op" role="3clF47">
        <node concept="XkiVB" id="2q_M4yT3_Or" role="3cqZAp">
          <ref role="37wK5l" node="2fx6VTRFgWC" resolve="LionWeb2MpsConverter" />
          <node concept="37vLTw" id="2q_M4yT3_Ov" role="37wK5m">
            <ref role="3cqZAo" node="2q_M4yT3_Os" resolve="metaPointerLookup" />
          </node>
          <node concept="37vLTw" id="6lVb1tfAXc8" role="37wK5m">
            <ref role="3cqZAo" node="6lVb1tfAWGh" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="2q_M4yT3_O$" role="37wK5m">
            <ref role="3cqZAo" node="2q_M4yT3_Ow" resolve="inputNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT3DqD" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4yT3DqF" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4yT3DzT" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4yT3DBG" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4yT3DzW" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4yT3Dq_" resolve="presentModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4yT3DqJ" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4yT3D8t" resolve="presentModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Os" role="3clF46">
        <property role="TrG5h" value="metaPointerLookup" />
        <node concept="3uibUv" id="2q_M4yT3_Ou" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8W0trt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfAWGh" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="6lVb1tfAWGi" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfAWGj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Ow" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2q_M4yT3_Oy" role="1tU5fm">
          <node concept="3uibUv" id="2q_M4yT3_Oz" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3D8t" role="3clF46">
        <property role="TrG5h" value="presentModel" />
        <node concept="3uibUv" id="2q_M4yT3DoH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJ5F0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT5nhF" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3BYb" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3BYc" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3BYd" role="3clF45" />
      <node concept="37vLTG" id="2q_M4yT3BYe" role="3clF46">
        <property role="TrG5h" value="mpsChild" />
        <node concept="3uibUv" id="2q_M4yT3BYf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VAVph" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYg" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3BYh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJbXU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYi" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3BYj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJg7n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3JaX" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3JyD" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VAXvG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4yT3BYw" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3CmJ" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3CmL" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT3BYA" role="3cqZAp">
              <node concept="3nyPlj" id="2q_M4yT3BY_" role="3clFbG">
                <ref role="37wK5l" node="2q_M4yT3_UQ" resolve="addLinkedChild" />
                <node concept="37vLTw" id="2q_M4yT3BYy" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYe" resolve="mpsChild" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3BYz" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3BY$" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3JPt" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT3CKV" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3CU0" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3Cv4" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3BYe" resolve="mpsChild" />
            </node>
          </node>
          <node concept="3eNFk2" id="1f4Qr8WJkCd" role="3eNLev">
            <node concept="3clFbS" id="1f4Qr8WJkCe" role="3eOfB_">
              <node concept="3cpWs8" id="1f4Qr8WJkCf" role="3cqZAp">
                <node concept="3cpWsn" id="1f4Qr8WJkCg" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="1f4Qr8WJkCh" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1f4Qr8WJkCi" role="33vP2m">
                    <node concept="37vLTw" id="1f4Qr8WJkCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="1f4Qr8WJkCk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="1f4Qr8WJkCl" role="37wK5m">
                        <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="37vLTw" id="1f4Qr8WJkCm" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1f4Qr8WJkCn" role="3cqZAp">
                <node concept="3clFbS" id="1f4Qr8WJkCo" role="3clFbx">
                  <node concept="3cpWs8" id="1f4Qr8WJkCp" role="3cqZAp">
                    <node concept="3cpWsn" id="1f4Qr8WJkCq" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="1f4Qr8WJkCr" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1f4Qr8WJkCs" role="33vP2m">
                        <node concept="37vLTw" id="1f4Qr8WJkCt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                        </node>
                        <node concept="liA8E" id="1f4Qr8WJkCu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1f4Qr8WJkCv" role="3cqZAp">
                    <node concept="3clFbS" id="1f4Qr8WJkCw" role="3clFbx">
                      <node concept="3clFbF" id="1f4Qr8WJkCx" role="3cqZAp">
                        <node concept="2OqwBi" id="1f4Qr8WJkCy" role="3clFbG">
                          <node concept="37vLTw" id="1f4Qr8WJkCz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1f4Qr8WJkCq" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8WJkC$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="37vLTw" id="1f4Qr8WJkC_" role="37wK5m">
                              <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1f4Qr8WJkCA" role="3clFbw">
                      <node concept="10Nm6u" id="1f4Qr8WJkCB" role="3uHU7w" />
                      <node concept="37vLTw" id="1f4Qr8WJkCC" role="3uHU7B">
                        <ref role="3cqZAo" node="1f4Qr8WJkCq" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f4Qr8WJkCD" role="3cqZAp">
                    <node concept="2OqwBi" id="1f4Qr8WJkCE" role="3clFbG">
                      <node concept="37vLTw" id="1f4Qr8WJkCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="1f4Qr8WJkCG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="37vLTw" id="1f4Qr8WJkCH" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                        </node>
                        <node concept="37vLTw" id="1f4Qr8WJkCI" role="37wK5m">
                          <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1f4Qr8WJkCJ" role="3clFbw">
                  <node concept="10Nm6u" id="1f4Qr8WJkCK" role="3uHU7w" />
                  <node concept="37vLTw" id="1f4Qr8WJkCL" role="3uHU7B">
                    <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1f4Qr8WJrlk" role="3eO9$A">
              <node concept="10Nm6u" id="1f4Qr8WJtD8" role="3uHU7w" />
              <node concept="37vLTw" id="1f4Qr8WJnfL" role="3uHU7B">
                <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q_M4yT3BYx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT5n6H" role="jymVt" />
    <node concept="2tJIrI" id="2q_M4yT5n85" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT5ns8" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5ns9" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5nsa" role="3clF45" />
      <node concept="37vLTG" id="2q_M4yT5nsn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5nso" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJymR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsp" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5nsq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJDgr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsr" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5nss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VASf0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nst" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5nsu" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJI_z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4yT5nsv" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT5oaf" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT5oah" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT5nsA" role="3cqZAp">
              <node concept="3nyPlj" id="2q_M4yT5ns_" role="3clFbG">
                <ref role="37wK5l" node="2q_M4yT5e8W" resolve="setLinkedReference" />
                <node concept="37vLTw" id="2q_M4yT5nsx" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsn" resolve="mps" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5nsy" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsp" resolve="mpsReference" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5nsz" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsr" resolve="mpsTarget" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5ns$" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nst" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT5oId" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT5oXx" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT5omy" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT5nsr" resolve="mpsTarget" />
            </node>
          </node>
          <node concept="9aQIb" id="2q_M4yT5ppu" role="9aQIa">
            <node concept="3clFbS" id="2q_M4yT5ppv" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4yT5pzP" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4yT5pzQ" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="2q_M4yT5pzR" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4yT5pzS" role="33vP2m">
                    <node concept="37vLTw" id="2q_M4yT5pzT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="2q_M4yT5pzU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="2q_M4yT5pzV" role="37wK5m">
                        <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="2OqwBi" id="2q_M4yT5q3o" role="37wK5m">
                          <node concept="37vLTw" id="2q_M4yT5pzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4yT5nst" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT5qmr" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2q_M4yT5pzX" role="3cqZAp">
                <node concept="3clFbS" id="2q_M4yT5pzY" role="3clFbx">
                  <node concept="3clFbF" id="2q_M4yT5p$f" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT5p$g" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT5p$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT5nsn" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="2q_M4yT5p$i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="37vLTw" id="2q_M4yT5p$j" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT5nsp" resolve="mpsReference" />
                        </node>
                        <node concept="37vLTw" id="2q_M4yT5p$k" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT5pzQ" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2q_M4yT5p$l" role="3clFbw">
                  <node concept="10Nm6u" id="2q_M4yT5p$m" role="3uHU7w" />
                  <node concept="37vLTw" id="2q_M4yT5p$n" role="3uHU7B">
                    <ref role="3cqZAo" node="2q_M4yT5pzQ" resolve="presentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q_M4yT5nsw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9Fg2a" role="jymVt" />
    <node concept="3clFb_" id="1apSfP9FoT8" role="jymVt">
      <property role="TrG5h" value="convertAndUpdateModel" />
      <node concept="3clFbS" id="1apSfP9FoTb" role="3clF47">
        <node concept="3cpWs8" id="1apSfP9Fse1" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Fse2" role="3cpWs9">
            <property role="TrG5h" value="allConverted" />
            <node concept="A3Dl8" id="1apSfP9Fse3" role="1tU5fm">
              <node concept="3uibUv" id="1apSfP9Fse4" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1apSfP9Fse5" role="33vP2m">
              <node concept="Xjq3P" id="1apSfP9FxWe" role="2Oq$k0" />
              <node concept="liA8E" id="1apSfP9Fse7" role="2OqNvi">
                <ref role="37wK5l" node="2fx6VTSt4c7" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9Fseh" role="3cqZAp" />
        <node concept="3cpWs8" id="1apSfP9Fsei" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Fsej" role="3cpWs9">
            <property role="TrG5h" value="updatedReferences" />
            <node concept="_YKpA" id="1apSfP9Fsek" role="1tU5fm">
              <node concept="3uibUv" id="1apSfP9Fsel" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1apSfP9Fsem" role="33vP2m">
              <node concept="2Jqq0_" id="1apSfP9Fsen" role="2ShVmc">
                <node concept="3uibUv" id="1apSfP9Fseo" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1apSfP9Fsep" role="3cqZAp">
          <node concept="2GrKxI" id="1apSfP9Fseq" role="2Gsz3X">
            <property role="TrG5h" value="converted" />
          </node>
          <node concept="37vLTw" id="1apSfP9Fser" role="2GsD0m">
            <ref role="3cqZAo" node="1apSfP9Fse2" resolve="allConverted" />
          </node>
          <node concept="3clFbS" id="1apSfP9Fses" role="2LFqv$">
            <node concept="3cpWs8" id="1apSfP9Fset" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9Fseu" role="3cpWs9">
                <property role="TrG5h" value="present" />
                <node concept="3uibUv" id="1apSfP9Fsev" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1apSfP9Fsew" role="33vP2m">
                  <node concept="37vLTw" id="1apSfP9Fsex" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                  </node>
                  <node concept="liA8E" id="1apSfP9Fsey" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="2OqwBi" id="1apSfP9Fsez" role="37wK5m">
                      <node concept="2GrUjf" id="1apSfP9Fse$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                      <node concept="liA8E" id="1apSfP9Fse_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1apSfP9FseA" role="3cqZAp">
              <node concept="3clFbC" id="1apSfP9FseB" role="3clFbw">
                <node concept="37vLTw" id="1apSfP9FseC" role="3uHU7B">
                  <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                </node>
                <node concept="10Nm6u" id="1apSfP9FseD" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1apSfP9FseE" role="3clFbx">
                <node concept="3clFbJ" id="1apSfP9FseF" role="3cqZAp">
                  <node concept="3clFbC" id="1apSfP9FseG" role="3clFbw">
                    <node concept="10Nm6u" id="1apSfP9FseH" role="3uHU7w" />
                    <node concept="2OqwBi" id="1apSfP9FseI" role="3uHU7B">
                      <node concept="2GrUjf" id="1apSfP9FseJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                      <node concept="liA8E" id="1apSfP9FseK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1apSfP9FseL" role="3clFbx">
                    <node concept="3clFbF" id="1apSfP9FseM" role="3cqZAp">
                      <node concept="2OqwBi" id="1apSfP9FseN" role="3clFbG">
                        <node concept="37vLTw" id="1apSfP9FseO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                        </node>
                        <node concept="liA8E" id="1apSfP9FseP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="2GrUjf" id="1apSfP9FseQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1apSfP9HjVn" role="3cqZAp">
                      <node concept="2OqwBi" id="1apSfP9Hnn9" role="3clFbG">
                        <node concept="37vLTw" id="1apSfP9HjVl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1apSfP9Hd_p" resolve="rootNodes" />
                        </node>
                        <node concept="TSZUe" id="1apSfP9HsHk" role="2OqNvi">
                          <node concept="2GrUjf" id="1apSfP9Hv_k" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1apSfP9FseR" role="9aQIa">
                <node concept="3clFbS" id="1apSfP9FseS" role="9aQI4">
                  <node concept="3clFbF" id="1apSfP9FseT" role="3cqZAp">
                    <node concept="1rXfSq" id="1apSfP9FseU" role="3clFbG">
                      <ref role="37wK5l" node="2q_M4ySQnnI" resolve="updateProperties" />
                      <node concept="37vLTw" id="1apSfP9FseV" role="37wK5m">
                        <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                      </node>
                      <node concept="2GrUjf" id="1apSfP9FseW" role="37wK5m">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1apSfP9FseX" role="3cqZAp">
                    <node concept="1rXfSq" id="1apSfP9FseY" role="3clFbG">
                      <ref role="37wK5l" node="2q_M4ySQu6E" resolve="updateChildren" />
                      <node concept="37vLTw" id="1apSfP9FseZ" role="37wK5m">
                        <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                      </node>
                      <node concept="2GrUjf" id="1apSfP9Fsf0" role="37wK5m">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1apSfP9Fsf1" role="3cqZAp">
                    <node concept="2OqwBi" id="1apSfP9Fsf2" role="3clFbG">
                      <node concept="37vLTw" id="1apSfP9Fsf3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1apSfP9Fsej" resolve="updatedReferences" />
                      </node>
                      <node concept="X8dFx" id="1apSfP9Fsf4" role="2OqNvi">
                        <node concept="1rXfSq" id="1apSfP9Fsf5" role="25WWJ7">
                          <ref role="37wK5l" node="2q_M4ySQBcn" resolve="updateReferences" />
                          <node concept="37vLTw" id="1apSfP9Fsf6" role="37wK5m">
                            <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                          </node>
                          <node concept="2GrUjf" id="1apSfP9Fsf7" role="37wK5m">
                            <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
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
        <node concept="3clFbH" id="1apSfP9Fsf8" role="3cqZAp" />
        <node concept="3clFbF" id="1apSfP9Fsf9" role="3cqZAp">
          <node concept="2OqwBi" id="1apSfP9Fsfa" role="3clFbG">
            <node concept="37vLTw" id="1apSfP9Fsfb" role="2Oq$k0">
              <ref role="3cqZAo" node="1apSfP9Fsej" resolve="updatedReferences" />
            </node>
            <node concept="2es0OD" id="1apSfP9Fsfc" role="2OqNvi">
              <node concept="1bVj0M" id="1apSfP9Fsfd" role="23t8la">
                <node concept="3clFbS" id="1apSfP9Fsfe" role="1bW5cS">
                  <node concept="3cpWs8" id="1apSfP9Fsff" role="3cqZAp">
                    <node concept="3cpWsn" id="1apSfP9Fsfg" role="3cpWs9">
                      <property role="TrG5h" value="present" />
                      <node concept="3uibUv" id="1apSfP9Fsfh" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1apSfP9Fsfi" role="33vP2m">
                        <node concept="37vLTw" id="1apSfP9Fsfj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                        </node>
                        <node concept="liA8E" id="1apSfP9Fsfk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                          <node concept="2OqwBi" id="1apSfP9Fsfl" role="37wK5m">
                            <node concept="37vLTw" id="1apSfP9Fsfm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1apSfP9Fsfn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1apSfP9Fsfo" role="3cqZAp">
                    <node concept="3clFbS" id="1apSfP9Fsfp" role="3clFbx">
                      <node concept="3clFbF" id="1apSfP9Fsfq" role="3cqZAp">
                        <node concept="2OqwBi" id="1apSfP9Fsfr" role="3clFbG">
                          <node concept="2OqwBi" id="1apSfP9Fsfs" role="2Oq$k0">
                            <node concept="37vLTw" id="1apSfP9Fsft" role="2Oq$k0">
                              <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1apSfP9Fsfu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1apSfP9Fsfv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                            <node concept="2OqwBi" id="1apSfP9Fsfw" role="37wK5m">
                              <node concept="37vLTw" id="1apSfP9Fsfx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1apSfP9Fsfy" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1apSfP9Fsfz" role="37wK5m">
                              <node concept="37vLTw" id="1apSfP9Fsf$" role="2Oq$k0">
                                <ref role="3cqZAo" node="1apSfP9Fsfg" resolve="present" />
                              </node>
                              <node concept="liA8E" id="1apSfP9Fsf_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="1apSfP9FsfA" role="3clFbw">
                      <node concept="2OqwBi" id="1apSfP9FsfB" role="3uHU7w">
                        <node concept="37vLTw" id="1apSfP9FsfC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1apSfP9FsfD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1apSfP9FsfE" role="3uHU7B">
                        <ref role="3cqZAo" node="1apSfP9Fsfg" resolve="present" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1apSfP9FsfF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1apSfP9FsfG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9G4d7" role="3cqZAp" />
        <node concept="3clFbF" id="1apSfP9G7gZ" role="3cqZAp">
          <node concept="37vLTw" id="1apSfP9G7gX" role="3clFbG">
            <ref role="3cqZAo" node="1apSfP9Fse2" resolve="allConverted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1apSfP9Fj5r" role="1B3o_S" />
      <node concept="A3Dl8" id="1apSfP9FYBa" role="3clF45">
        <node concept="3uibUv" id="1apSfP9G1dF" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT3_RX" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQnnI" role="jymVt">
      <property role="TrG5h" value="updateProperties" />
      <node concept="3Tm6S6" id="2q_M4ySQnnJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4ySQnnK" role="3clF45" />
      <node concept="37vLTG" id="2q_M4ySQnnx" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQnny" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJOXQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQnnz" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQnn$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJVdg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQnmq" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQnmr" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQnms" role="3cpWs9">
            <property role="TrG5h" value="presentProps" />
            <node concept="2hMVRd" id="2q_M4ySQnmt" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySQnmu" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySQnmv" role="33vP2m">
              <node concept="32HrFt" id="2q_M4ySQnmw" role="2ShVmc">
                <node concept="2OqwBi" id="2q_M4ySQnmx" role="I$8f6">
                  <node concept="37vLTw" id="2q_M4ySQnnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySQnmz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q_M4ySQnm$" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQnm_" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQnmA" role="2Gsz3X">
            <property role="TrG5h" value="convertedProp" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQnmB" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQnnB" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQnnz" resolve="converted" />
            </node>
            <node concept="liA8E" id="2q_M4ySQnmD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQnmE" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQnmF" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQnmG" role="3cpWs9">
                <property role="TrG5h" value="convertedValue" />
                <node concept="17QB3L" id="2q_M4ySQnmH" role="1tU5fm" />
                <node concept="2OqwBi" id="2q_M4ySQnmI" role="33vP2m">
                  <node concept="37vLTw" id="2q_M4ySQnnD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySQnnz" resolve="converted" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySQnmK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="2q_M4ySQnmL" role="37wK5m">
                      <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQnmM" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnmN" role="3clFbw">
                <node concept="37vLTw" id="2q_M4ySQnmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
                </node>
                <node concept="3JPx81" id="2q_M4ySQnmP" role="2OqNvi">
                  <node concept="2GrUjf" id="2q_M4ySQnmQ" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2q_M4ySQnmR" role="3clFbx">
                <node concept="3cpWs8" id="2q_M4ySQnmS" role="3cqZAp">
                  <node concept="3cpWsn" id="2q_M4ySQnmT" role="3cpWs9">
                    <property role="TrG5h" value="presentValue" />
                    <node concept="17QB3L" id="2q_M4ySQnmU" role="1tU5fm" />
                    <node concept="2OqwBi" id="2q_M4ySQnmV" role="33vP2m">
                      <node concept="37vLTw" id="2q_M4ySQnnC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQnmX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="2q_M4ySQnmY" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2q_M4ySQnmZ" role="3cqZAp">
                  <node concept="3clFbS" id="2q_M4ySQnn0" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySQnn1" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySQnn2" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySQnnE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQnn4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                          <node concept="2GrUjf" id="2q_M4ySQnn5" role="37wK5m">
                            <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                          </node>
                          <node concept="37vLTw" id="2q_M4ySQnn6" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="convertedValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="2q_M4ySQnn7" role="3clFbw">
                    <node concept="37vLTw" id="2q_M4ySQnn8" role="3uHU7w">
                      <ref role="3cqZAo" node="2q_M4ySQnmT" resolve="presentValue" />
                    </node>
                    <node concept="37vLTw" id="2q_M4ySQnn9" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="convertedValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySQnna" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySQnnb" role="9aQI4">
                  <node concept="3clFbF" id="2q_M4ySQnnc" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySQnnd" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySQnnF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQnnf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="2GrUjf" id="2q_M4ySQnng" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                        </node>
                        <node concept="37vLTw" id="2q_M4ySQnnh" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="convertedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4ySQnni" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnnj" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQnnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
                </node>
                <node concept="3dhRuq" id="2q_M4ySQnnl" role="2OqNvi">
                  <node concept="2GrUjf" id="2q_M4ySQnnm" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQnnn" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQnno" role="2Gsz3X">
            <property role="TrG5h" value="presentProp" />
          </node>
          <node concept="37vLTw" id="2q_M4ySQnnp" role="2GsD0m">
            <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
          </node>
          <node concept="3clFbS" id="2q_M4ySQnnq" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQnnr" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnns" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQnn_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQnnu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="2q_M4ySQnnv" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQnno" resolve="presentProp" />
                  </node>
                  <node concept="10Nm6u" id="2q_M4ySQnnw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQ$hD" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQu6E" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3Tm6S6" id="2q_M4ySQu6F" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4ySQu6G" role="3clF45" />
      <node concept="37vLTG" id="2q_M4ySQu6v" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQu6w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJYKw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQu6x" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQu6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WK2jV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQu4U" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQu4V" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQu4W" role="3cpWs9">
            <property role="TrG5h" value="presentChildren" />
            <node concept="3uibUv" id="2q_M4ySQu4X" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="2q_M4ySQu4Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="2q_M4ySQu4Z" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Kqiw5ytOr8" role="33vP2m">
              <node concept="1pGfFk" id="3Kqiw5ytOqT" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <node concept="3uibUv" id="3Kqiw5ytOqU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="3uibUv" id="3Kqiw5ytOqV" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQu51" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu52" role="2Gsz3X">
            <property role="TrG5h" value="presentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu53" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu55" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu56" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQu57" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQu58" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQu59" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
                </node>
                <node concept="liA8E" id="2q_M4ySQu5a" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                  <node concept="2OqwBi" id="2q_M4ySQu5b" role="37wK5m">
                    <node concept="2GrUjf" id="2q_M4ySQu5c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2q_M4ySQu52" resolve="presentChild" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQu5d" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="2q_M4ySQu5e" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQu52" resolve="presentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQu5f" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQu5g" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu5h" role="2Gsz3X">
            <property role="TrG5h" value="convertedChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu5i" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6A" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu6x" resolve="converted" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu5k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu5l" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQu5m" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQu5n" role="3cpWs9">
                <property role="TrG5h" value="presentChild" />
                <node concept="3uibUv" id="2q_M4ySQu5o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySQu5p" role="33vP2m">
                  <node concept="1eOMI4" id="2q_M4ySQu5q" role="2Oq$k0">
                    <node concept="10QFUN" id="2q_M4ySQu5r" role="1eOMHV">
                      <node concept="2OqwBi" id="2q_M4ySQu5s" role="10QFUP">
                        <node concept="37vLTw" id="2q_M4ySQu6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu5u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2q_M4ySQu5v" role="10QFUM">
                        <node concept="3uibUv" id="2q_M4ySQu5w" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2q_M4ySQu5x" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4ySQu5y" role="23t8la">
                      <node concept="3clFbS" id="2q_M4ySQu5z" role="1bW5cS">
                        <node concept="3clFbF" id="2q_M4ySQu5$" role="3cqZAp">
                          <node concept="17R0WA" id="2q_M4ySQu5_" role="3clFbG">
                            <node concept="2OqwBi" id="2q_M4ySQu5A" role="3uHU7w">
                              <node concept="2GrUjf" id="2q_M4ySQu5B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQu5C" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySQu5D" role="3uHU7B">
                              <node concept="37vLTw" id="2q_M4ySQu5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySQu5G" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQu5F" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4ySQu5G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4ySQu5H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1f4Qr8VfK65" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8VfK66" role="3cpWs9">
                <property role="TrG5h" value="convertedLink" />
                <node concept="3uibUv" id="1f4Qr8VfHva" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="1f4Qr8VfK67" role="33vP2m">
                  <node concept="2GrUjf" id="1f4Qr8VfK68" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8VfK69" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8VgCEH" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8VgCEJ" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQu5I" role="3cqZAp">
                  <node concept="3clFbS" id="2q_M4ySQu5J" role="3clFbx">
                    <node concept="3cpWs8" id="1f4Qr8VfNcs" role="3cqZAp">
                      <node concept="3cpWsn" id="1f4Qr8VfNct" role="3cpWs9">
                        <property role="TrG5h" value="presentLink" />
                        <node concept="3uibUv" id="1f4Qr8VfMak" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2OqwBi" id="1f4Qr8VfNcu" role="33vP2m">
                          <node concept="37vLTw" id="1f4Qr8VfNcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8VfNcw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2q_M4ySQu5K" role="3cqZAp">
                      <node concept="17QLQc" id="2q_M4ySQu5L" role="3clFbw">
                        <node concept="37vLTw" id="1f4Qr8VfNcx" role="3uHU7w">
                          <ref role="3cqZAo" node="1f4Qr8VfNct" resolve="presentLink" />
                        </node>
                        <node concept="37vLTw" id="1f4Qr8VfK6a" role="3uHU7B">
                          <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q_M4ySQu5S" role="3clFbx">
                        <node concept="3clFbF" id="2q_M4ySQu5T" role="3cqZAp">
                          <node concept="2OqwBi" id="2q_M4ySQu5U" role="3clFbG">
                            <node concept="37vLTw" id="2q_M4ySQu6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySQu5W" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                              <node concept="37vLTw" id="1f4Qr8VfK6b" role="37wK5m">
                                <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                              </node>
                              <node concept="37vLTw" id="2q_M4ySQu60" role="37wK5m">
                                <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2q_M4ySQu61" role="9aQIa">
                        <node concept="3clFbS" id="2q_M4ySQu62" role="9aQI4">
                          <node concept="3SKdUt" id="2q_M4ySQu63" role="3cqZAp">
                            <node concept="1PaTwC" id="2q_M4ySQu64" role="1aUNEU">
                              <node concept="3oM_SD" id="2q_M4ySQu65" role="1PaTwD">
                                <property role="3oM_SC" value="TODO:" />
                              </node>
                              <node concept="3oM_SD" id="2q_M4ySQu66" role="1PaTwD">
                                <property role="3oM_SC" value="handle" />
                              </node>
                              <node concept="3oM_SD" id="2q_M4ySQu67" role="1PaTwD">
                                <property role="3oM_SC" value="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySQu68" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySQu69" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySQu6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu6b" role="2OqNvi">
                          <ref role="37wK5l" to="yg2w:~MultiMap.removeValue(java.lang.Object,java.lang.Object)" resolve="removeValue" />
                          <node concept="37vLTw" id="1f4Qr8VfNcy" role="37wK5m">
                            <ref role="3cqZAo" node="1f4Qr8VfNct" resolve="presentLink" />
                          </node>
                          <node concept="37vLTw" id="2q_M4ySQu6f" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2q_M4ySQu6g" role="3clFbw">
                    <node concept="37vLTw" id="2q_M4ySQu6i" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                    </node>
                    <node concept="10Nm6u" id="2q_M4ySQu6h" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="2q_M4ySWtCg" role="9aQIa">
                    <node concept="3clFbS" id="2q_M4ySWtCh" role="9aQI4">
                      <node concept="3cpWs8" id="2q_M4ySZ33Y" role="3cqZAp">
                        <node concept="3cpWsn" id="2q_M4ySZ33Z" role="3cpWs9">
                          <property role="TrG5h" value="containmentLink" />
                          <node concept="3uibUv" id="2q_M4ySZ1T6" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                          </node>
                          <node concept="37vLTw" id="1f4Qr8VfK6c" role="33vP2m">
                            <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2q_M4ySXhNT" role="3cqZAp">
                        <node concept="3cpWsn" id="2q_M4ySXhNU" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2q_M4ySXgB6" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2q_M4ySXhNV" role="33vP2m">
                            <node concept="2GrUjf" id="2q_M4ySXhNW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySXhNX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2q_M4ySXolt" role="3cqZAp">
                        <node concept="3clFbS" id="2q_M4ySXolv" role="3clFbx">
                          <node concept="3clFbF" id="2q_M4ySXxik" role="3cqZAp">
                            <node concept="2OqwBi" id="2q_M4ySXz2o" role="3clFbG">
                              <node concept="37vLTw" id="2q_M4ySXxii" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySXhNU" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySXAi9" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                <node concept="2GrUjf" id="2q_M4ySXCWA" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2q_M4ySXuyd" role="3clFbw">
                          <node concept="10Nm6u" id="2q_M4ySXu$s" role="3uHU7w" />
                          <node concept="37vLTw" id="2q_M4ySXr8B" role="3uHU7B">
                            <ref role="3cqZAo" node="2q_M4ySXhNU" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2q_M4ySWAvh" role="3cqZAp">
                        <node concept="2OqwBi" id="2q_M4ySWAvi" role="3clFbG">
                          <node concept="37vLTw" id="2q_M4ySWAvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWAvk" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                            <node concept="37vLTw" id="2q_M4ySZ343" role="37wK5m">
                              <ref role="3cqZAo" node="2q_M4ySZ33Z" resolve="containmentLink" />
                            </node>
                            <node concept="2GrUjf" id="2q_M4ySWHa$" role="37wK5m">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1f4Qr8VgJ0A" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8VgMDr" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8VgFoB" role="3uHU7B">
                  <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQu6j" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQu6k" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu6l" role="2Gsz3X">
            <property role="TrG5h" value="presentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu6m" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6n" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu6o" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu6p" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQu6q" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQu6r" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQu6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQu6t" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="2GrUjf" id="2q_M4ySQu6u" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQu6l" resolve="presentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQIrJ" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQBcn" role="jymVt">
      <property role="TrG5h" value="updateReferences" />
      <node concept="3Tm6S6" id="2q_M4ySQBco" role="1B3o_S" />
      <node concept="_YKpA" id="2q_M4ySZvkv" role="3clF45">
        <node concept="3uibUv" id="2q_M4ySZzdn" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcq" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQBcr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WK7Pn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcs" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQBct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WKcR2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQBcu" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQBcv" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQBcw" role="3cpWs9">
            <property role="TrG5h" value="presentReferences" />
            <node concept="3rvAFt" id="2q_M4ySR6YV" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySRdD9" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2q_M4ySRgy0" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySWeqf" role="33vP2m">
              <node concept="32Fmki" id="2q_M4ySWepB" role="2ShVmc">
                <node concept="3uibUv" id="2q_M4ySWepC" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2q_M4ySWepD" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQBc_" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBcA" role="2Gsz3X">
            <property role="TrG5h" value="presentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQBcB" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBcC" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
            </node>
            <node concept="liA8E" id="2q_M4ySQBcD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQBcE" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQBcF" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4ySRS6P" role="3clFbG">
                <node concept="2GrUjf" id="2q_M4ySRVlX" role="37vLTx">
                  <ref role="2Gs0qQ" node="2q_M4ySQBcA" resolve="presentReference" />
                </node>
                <node concept="3EllGN" id="2q_M4ySRInG" role="37vLTJ">
                  <node concept="37vLTw" id="2q_M4ySQBcH" role="3ElQJh">
                    <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySQBcJ" role="3ElVtu">
                    <node concept="2GrUjf" id="2q_M4ySQBcK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2q_M4ySQBcA" resolve="presentReference" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQBcL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySZAeJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2q_M4ySZEdN" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySZEdQ" role="3cpWs9">
            <property role="TrG5h" value="updatedReferences" />
            <node concept="_YKpA" id="2q_M4ySZEdJ" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySZHXA" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySZPH0" role="33vP2m">
              <node concept="Tc6Ow" id="2q_M4ySZPGq" role="2ShVmc">
                <node concept="3uibUv" id="2q_M4ySZPGr" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQBcN" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQBcO" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBcP" role="2Gsz3X">
            <property role="TrG5h" value="convertedReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQBcQ" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBcR" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcs" resolve="converted" />
            </node>
            <node concept="liA8E" id="2q_M4ySQBcS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQBcT" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQBcU" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQBcV" role="3cpWs9">
                <property role="TrG5h" value="presentReference" />
                <node concept="3uibUv" id="2q_M4ySQBcW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySQBcX" role="33vP2m">
                  <node concept="1eOMI4" id="2q_M4ySQBcY" role="2Oq$k0">
                    <node concept="10QFUN" id="2q_M4ySQBcZ" role="1eOMHV">
                      <node concept="2OqwBi" id="2q_M4ySQBd0" role="10QFUP">
                        <node concept="37vLTw" id="2q_M4ySQBd1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQBd2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2q_M4ySQBd3" role="10QFUM">
                        <node concept="3uibUv" id="2q_M4ySQBd4" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2q_M4ySQBd5" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4ySQBd6" role="23t8la">
                      <node concept="3clFbS" id="2q_M4ySQBd7" role="1bW5cS">
                        <node concept="3clFbF" id="2q_M4ySQBd8" role="3cqZAp">
                          <node concept="17R0WA" id="2q_M4ySQBd9" role="3clFbG">
                            <node concept="2OqwBi" id="2q_M4ySQBda" role="3uHU7w">
                              <node concept="2GrUjf" id="2q_M4ySQBdb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQBdc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySQBdd" role="3uHU7B">
                              <node concept="37vLTw" id="2q_M4ySQBde" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySQBdg" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQBdf" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4ySQBdg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4ySQBdh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQBdi" role="3cqZAp">
              <node concept="3clFbS" id="2q_M4ySQBdj" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQBdk" role="3cqZAp">
                  <node concept="17QLQc" id="2q_M4ySQBdl" role="3clFbw">
                    <node concept="2OqwBi" id="2q_M4ySQBdm" role="3uHU7w">
                      <node concept="37vLTw" id="2q_M4ySQBdn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQBdo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2q_M4ySQBdp" role="3uHU7B">
                      <node concept="2GrUjf" id="2q_M4ySQBdq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQBdr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2q_M4ySQBds" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySTDXE" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySTF_a" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySTDXC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySTIHy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                          <node concept="2OqwBi" id="2q_M4ySTNxG" role="37wK5m">
                            <node concept="37vLTw" id="2q_M4ySTKRJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySTRaa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySTY7z" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySU0km" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySTY7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySU3ta" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                          <node concept="2OqwBi" id="2q_M4ySUfvr" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySUcMY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySUl0r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q_M4ySUvOZ" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySUqyA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySUz6C" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySZVuj" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4yT0i9g" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4yT0fp6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
                        </node>
                        <node concept="TSZUe" id="2q_M4yT0mTH" role="2OqNvi">
                          <node concept="2OqwBi" id="2q_M4ySZXDK" role="25WWJ7">
                            <node concept="37vLTw" id="2q_M4ySZVuh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                            </node>
                            <node concept="liA8E" id="2q_M4yT01iU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                              <node concept="2OqwBi" id="2q_M4yT07$B" role="37wK5m">
                                <node concept="2GrUjf" id="2q_M4yT07$C" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                                </node>
                                <node concept="liA8E" id="2q_M4yT07$D" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2q_M4ySQBd_" role="9aQIa">
                    <node concept="3clFbS" id="2q_M4ySQBdA" role="9aQI4">
                      <node concept="3SKdUt" id="2q_M4ySQBdB" role="3cqZAp">
                        <node concept="1PaTwC" id="2q_M4ySQBdC" role="1aUNEU">
                          <node concept="3oM_SD" id="2q_M4ySQBdD" role="1PaTwD">
                            <property role="3oM_SC" value="TODO:" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQBdE" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQBdF" role="1PaTwD">
                            <property role="3oM_SC" value="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4ySQBdG" role="3cqZAp">
                  <node concept="2OqwBi" id="2q_M4ySUGse" role="3clFbG">
                    <node concept="37vLTw" id="2q_M4ySQBdI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
                    </node>
                    <node concept="kI3uX" id="2q_M4ySUQyf" role="2OqNvi">
                      <node concept="2OqwBi" id="2q_M4ySUWo7" role="kIiFs">
                        <node concept="37vLTw" id="2q_M4ySUTik" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySUZ$q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2q_M4ySQBdO" role="3clFbw">
                <node concept="10Nm6u" id="2q_M4ySQBdP" role="3uHU7w" />
                <node concept="37vLTw" id="2q_M4ySQBdQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySWKkv" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySWKkw" role="9aQI4">
                  <node concept="3clFbF" id="2q_M4ySWMJF" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySWMJG" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySWMJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySWMJI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                        <node concept="2OqwBi" id="2q_M4ySWMJJ" role="37wK5m">
                          <node concept="2GrUjf" id="2q_M4ySWMJK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWMJL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2q_M4ySWMJM" role="37wK5m">
                          <node concept="2GrUjf" id="2q_M4ySWMJN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWMJO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q_M4yT0rpO" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT0rpP" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT0rpQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
                      </node>
                      <node concept="TSZUe" id="2q_M4yT0rpR" role="2OqNvi">
                        <node concept="2OqwBi" id="2q_M4yT0rpS" role="25WWJ7">
                          <node concept="37vLTw" id="2q_M4yT0rpT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT0rpU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                            <node concept="2OqwBi" id="2q_M4yT0rpV" role="37wK5m">
                              <node concept="2GrUjf" id="2q_M4yT0rpW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                              </node>
                              <node concept="liA8E" id="2q_M4yT0rpX" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQBdR" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQBdS" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBdT" role="2Gsz3X">
            <property role="TrG5h" value="presentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySVpy0" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBdV" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
            </node>
            <node concept="3lbrtF" id="2q_M4ySVsQA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2q_M4ySQBdX" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQBdY" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQBdZ" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQBe0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQBe1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2GrUjf" id="2q_M4ySQBe2" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQBdT" resolve="presentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT0$Vi" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4yT0$Vg" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9FDhq" role="jymVt" />
    <node concept="3UR2Jj" id="3Kqiw5y_Zj7" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5y_Zj8" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Zj9" role="1dT_Ay">
          <property role="1dT_AB" value="Imports LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA1c4" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA1ca" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA1cc" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA221" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA1c3" role="1dT_Ay">
          <property role="1dT_AB" value="s into existing model, and preserves links to " />
        </node>
        <node concept="1dT_AA" id="1apSfP9HRxi" role="1dT_Ay">
          <node concept="92FcH" id="1apSfP9HRxj" role="qph3F">
            <node concept="TZ5HA" id="1apSfP9HRxk" role="2XjZqd" />
            <node concept="VXe08" id="1apSfP9HRxl" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5jm" role="1dT_Ay">
          <property role="1dT_AB" value="s present in MPS, but not the serialization." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA23P" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA23Q" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA240" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA241" role="1dT_Ay">
          <property role="1dT_AB" value="Nodes present in both the serialization and MPS are overwritten in MPS (no node merging)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA2fw" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA2fx" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA2fJ" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA2fK" role="1dT_Ay">
          <property role="1dT_AB" value="Does &lt;i&gt;not&lt;/i&gt; add the new nodes to the model." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1apSfP9HyeS" role="jymVt">
      <property role="TrG5h" value="getRootNodes" />
      <node concept="A3Dl8" id="1apSfP9HCc3" role="3clF45">
        <node concept="3uibUv" id="1apSfP9HIS4" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1apSfP9HyeU" role="1B3o_S" />
      <node concept="3clFbS" id="1apSfP9HyeV" role="3clF47">
        <node concept="3clFbF" id="1apSfP9HyeW" role="3cqZAp">
          <node concept="2OqwBi" id="1apSfP9HyeP" role="3clFbG">
            <node concept="Xjq3P" id="1apSfP9HyeQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="1apSfP9HyeR" role="2OqNvi">
              <ref role="2Oxat5" node="1apSfP9Hd_p" resolve="rootNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9wS6VcuOAi">
    <property role="TrG5h" value="MetaPointerLookup" />
    <property role="3GE5qa" value="metaPointer.lookup" />
    <node concept="312cEg" id="KVKr66_xrR" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66_vP1" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66_wSA" role="1tU5fm">
        <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPbQ" role="jymVt" />
    <node concept="3clFbW" id="9wS6VcuPbR" role="jymVt">
      <node concept="3cqZAl" id="9wS6VcuPbS" role="3clF45" />
      <node concept="3Tm1VV" id="9wS6VcuPbT" role="1B3o_S" />
      <node concept="3clFbS" id="9wS6VcuPbU" role="3clF47">
        <node concept="3cpWs8" id="KVKr66_uOc" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66_uOd" role="3cpWs9">
            <property role="TrG5h" value="attributeLookup" />
            <node concept="3uibUv" id="KVKr66_naR" role="1tU5fm">
              <ref role="3uigEE" node="KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="KVKr66_uOe" role="33vP2m">
              <node concept="1pGfFk" id="KVKr66_uOf" role="2ShVmc">
                <ref role="37wK5l" node="KVKr66xxcl" resolve="LwAttributeMetaPointerLookup" />
                <node concept="37vLTw" id="KVKr66_uOg" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BAi43" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66_$ip" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66_$iq" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="KVKr66_$a0" role="1tU5fm">
              <ref role="3uigEE" node="KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="KVKr66_$ir" role="33vP2m">
              <node concept="1pGfFk" id="KVKr66_$is" role="2ShVmc">
                <ref role="37wK5l" node="KVKr66v3FH" resolve="CachingMetaPointerLookup" />
                <node concept="2ShNRf" id="KVKr66_$it" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66_$iu" role="2ShVmc">
                    <ref role="37wK5l" node="KVKr66wmkk" resolve="MpsValidMetaPointerLookup" />
                    <node concept="37vLTw" id="KVKr66_$iv" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wlyYtT" resolve="metaPointerConverter" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="KVKr66_$iw" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66_uOd" resolve="attributeLookup" />
                </node>
                <node concept="2ShNRf" id="KVKr66_$ix" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66_$iy" role="2ShVmc">
                    <ref role="37wK5l" node="KVKr66xNEf" resolve="MpsCreateMetaPointerLookup" />
                    <node concept="37vLTw" id="KVKr66_$iz" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wlyYtT" resolve="metaPointerConverter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66_zgc" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_zrX" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_zga" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_uOd" resolve="attributeLookup" />
            </node>
            <node concept="liA8E" id="KVKr66_zEY" role="2OqNvi">
              <ref role="37wK5l" node="KVKr66_m3g" resolve="setLanguageCache" />
              <node concept="37vLTw" id="KVKr66_zWK" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66_$iq" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66$87q" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66_yzU" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66_ySM" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66_yWo" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66_ySP" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66_xrR" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="KVKr66_$i$" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66_$iq" resolve="cache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BAi43" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6BAi45" role="1tU5fm">
          <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BAjg2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlyYtT" role="3clF46">
        <property role="TrG5h" value="metaPointerConverter" />
        <node concept="3uibUv" id="3Lj28wlzyG$" role="1tU5fm">
          <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzzo7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPgG" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPgH" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3Tm1VV" id="KVKr66Ag1D" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPgJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPgK" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPgL" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vyi$F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPgM" role="3clF47">
        <node concept="3clFbF" id="KVKr66AhYg" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66Ai9C" role="3clFbG">
            <node concept="37vLTw" id="KVKr66AhYf" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66AiDS" role="2OqNvi">
              <ref role="37wK5l" node="KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="37vLTw" id="KVKr66AoEi" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vyxy2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="KVKr66Agmq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuQ$K" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPc6" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="9wS6VcuPc7" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPc8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPc9" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPca" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxITp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPcb" role="3clF47">
        <node concept="3clFbF" id="KVKr66_A0J" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_ALW" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_A0I" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66_Bo_" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="37vLTw" id="KVKr66_Cep" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPc9" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPdg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxFqB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPdh" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPdi" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="9wS6VcuPdj" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPdk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPdl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuPdm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxPT9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPdn" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPdo" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxSK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPdp" role="3clF47">
        <node concept="3clFbF" id="KVKr66_E5i" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_EEK" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_E5h" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66_Fj0" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="37vLTw" id="KVKr66_Lhn" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdl" resolve="concept" />
              </node>
              <node concept="37vLTw" id="KVKr66_QkX" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxMil" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPeq" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPer" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="9wS6VcuPes" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPet" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPeu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuPev" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vy0RM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPew" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPex" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxWSG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPey" role="3clF47">
        <node concept="3clFbF" id="KVKr66_RLd" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_Sat" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_RLc" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66_SXR" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="37vLTw" id="KVKr66_YTP" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPeu" resolve="concept" />
              </node>
              <node concept="37vLTw" id="KVKr66A3KZ" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPfy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vy333" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPfz" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPf$" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="9wS6VcuPf_" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPfA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPfB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuPfC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyaVi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPfD" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPfE" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyeoL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPfF" role="3clF47">
        <node concept="3clFbF" id="KVKr66A4Ua" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66A5em" role="3clFbG">
            <node concept="37vLTw" id="KVKr66A4U9" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66A5QL" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
              <node concept="37vLTw" id="KVKr66AbAs" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPfB" resolve="concept" />
              </node>
              <node concept="37vLTw" id="KVKr66AfK$" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPgF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vy8IV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9wS6VcuOAj" role="1B3o_S" />
    <node concept="3uibUv" id="9wS6VcuOBg" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3UR2Jj" id="3Lj28wlABWG" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlABWH" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlABWI" role="1dT_Ay">
          <property role="1dT_AB" value="Cached lookup of SLanguage elements, knows about LIonWeb annotations." />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yD$gg" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yD$gh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yD$gm" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yD$gn" role="1dT_Ay">
          <property role="1dT_AB" value="1. Try cache " />
        </node>
        <node concept="1dT_AA" id="68Be_yD$r$" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yD$rE" role="qph3F">
            <node concept="TZ5HA" id="68Be_yD$rG" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDCLz" role="92FcQ">
              <ref role="VXe09" node="KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yD$rz" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDCLB" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDCLC" role="1dT_Ay">
          <property role="1dT_AB" value="2. Try direct lookup of MPS ids " />
        </node>
        <node concept="1dT_AA" id="68Be_yDCWW" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDCX2" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDCX4" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDCXb" role="92FcQ">
              <ref role="VXe09" node="KVKr66wiWg" resolve="MpsValidMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDCWV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDCXf" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDCXg" role="1dT_Ay">
          <property role="1dT_AB" value="3. Try lookup of LIonWeb keys in attributes " />
        </node>
        <node concept="1dT_AA" id="68Be_yDD8F" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDD8L" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDD8N" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDD8U" role="92FcQ">
              <ref role="VXe09" node="KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDD8E" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDD93" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDD94" role="1dT_Ay">
          <property role="1dT_AB" value="4. Create new elements " />
        </node>
        <node concept="1dT_AA" id="68Be_yDDkA" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDDkG" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDDkI" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDDkP" role="92FcQ">
              <ref role="VXe09" node="KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDDk_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="A9P4gGMVyE">
    <property role="TrG5h" value="IGuaranteedMetaPointerLookup" />
    <property role="3GE5qa" value="metaPointer.lookup.guaranteed" />
    <node concept="3Tm1VV" id="A9P4gGMVyF" role="1B3o_S" />
    <node concept="3clFb_" id="A9P4gGMVzW" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="A9P4gGMVzY" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMVzZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="A9P4gGMV$0" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGMV$1" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMV$3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="A9P4gGMW6f" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMV$9" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="A9P4gGMV$b" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMV$c" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="A9P4gGMV$d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="A9P4gGMV$e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOTDh" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGOTDi" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGOTDj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMV$g" role="3clF46">
        <property role="TrG5h" value="propertyNode" />
        <node concept="3uibUv" id="A9P4gGMV$h" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMVZx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="A9P4gGMWt_" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMV$p" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="A9P4gGMV$r" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMV$s" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="A9P4gGMV$t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="A9P4gGMV$u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOTFJ" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGOTFK" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGOTFL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMV$w" role="3clF46">
        <property role="TrG5h" value="containmentNode" />
        <node concept="3uibUv" id="A9P4gGMV$x" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMWn2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="A9P4gGMWIC" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMV$D" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="A9P4gGMV$F" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMV$G" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="A9P4gGMV$H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="A9P4gGMV$I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOTIy" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGOTIz" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGOTI$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMV$K" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3uibUv" id="A9P4gGMV$L" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGMV$M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMWOS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$O" role="3clF47" />
    </node>
    <node concept="3UR2Jj" id="3Lj28wlA_A1" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA_A2" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA_A3" role="1dT_Ay">
          <property role="1dT_AB" value="Extension of " />
        </node>
        <node concept="1dT_AA" id="3Lj28wlA_AV" role="1dT_Ay">
          <node concept="92FcH" id="3Lj28wlA_B1" role="qph3F">
            <node concept="TZ5HA" id="3Lj28wlA_B3" role="2XjZqd" />
            <node concept="VXe08" id="3Lj28wlAAa1" role="92FcQ">
              <ref role="VXe09" node="9wS6VcuOAi" resolve="MetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Lj28wlA_AU" role="1dT_Ay">
          <property role="1dT_AB" value=" that guarantees a result (or exception)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="A9P4gGN5z5">
    <property role="TrG5h" value="INodeIdCreator" />
    <property role="3GE5qa" value="nodeIdCreator" />
    <node concept="3clFb_" id="A9P4gGN6Y8" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="A9P4gGN6Yb" role="3clF47" />
      <node concept="3Tm1VV" id="A9P4gGN6Yc" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN6XJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="A9P4gGN6ZV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="A9P4gGN6ZU" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGN71P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGN7zl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="A9P4gGN5z6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="A9P4gGN7be">
    <property role="TrG5h" value="NodeIdCreator" />
    <property role="3GE5qa" value="nodeIdCreator" />
    <node concept="312cEg" id="A9P4gGN7qL" role="jymVt">
      <property role="TrG5h" value="persistenceFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGN7qM" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN7qO" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
      <node concept="2YIFZM" id="A9P4gGN7qP" role="33vP2m">
        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGN7kO" role="jymVt" />
    <node concept="3Tm1VV" id="A9P4gGN7bf" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGN7eg" role="EKbjA">
      <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
    </node>
    <node concept="3clFb_" id="A9P4gGN7fQ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="A9P4gGN7fS" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN7fT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="A9P4gGN7fU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="A9P4gGN7fV" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGN7fW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGN7fX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="A9P4gGN7fY" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGN7Qy" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGN84c" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGN84d" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGN84e" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGN86H" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGN84f" role="1zc67A">
              <node concept="3cpWs6" id="A9P4gGN93H" role="3cqZAp">
                <node concept="10Nm6u" id="A9P4gGN9aF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGN7Q$" role="1zxBo7">
            <node concept="3cpWs6" id="A9P4gGN7Y3" role="3cqZAp">
              <node concept="2OqwBi" id="A9P4gGN7Y5" role="3cqZAk">
                <node concept="37vLTw" id="A9P4gGN7Y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="A9P4gGN7qL" resolve="persistenceFacade" />
                </node>
                <node concept="liA8E" id="A9P4gGN7Y7" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                  <node concept="37vLTw" id="A9P4gGN7Y8" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGN7fU" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGN7fZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9P4gGNs46">
    <property role="3GE5qa" value="metaPointer.lookup.guaranteed" />
    <property role="TrG5h" value="CancellingMetaPointerLookup" />
    <node concept="312cEg" id="A9P4gGNsMr" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGNsMs" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNsMu" role="1tU5fm">
        <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNt6_" role="jymVt" />
    <node concept="3clFbW" id="A9P4gGNs$J" role="jymVt">
      <node concept="3cqZAl" id="A9P4gGNs$L" role="3clF45" />
      <node concept="3Tm1VV" id="A9P4gGNs$M" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGNs$N" role="3clF47">
        <node concept="3clFbF" id="A9P4gGNsMv" role="3cqZAp">
          <node concept="37vLTI" id="A9P4gGNsMx" role="3clFbG">
            <node concept="2OqwBi" id="A9P4gGNsUY" role="37vLTJ">
              <node concept="Xjq3P" id="A9P4gGNsVK" role="2Oq$k0" />
              <node concept="2OwXpG" id="A9P4gGNsV1" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGNsMr" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="A9P4gGNsM_" role="37vLTx">
              <ref role="3cqZAo" node="A9P4gGNsFF" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNsFF" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="A9P4gGNsFE" role="1tU5fm">
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNsu2" role="jymVt" />
    <node concept="3Tm1VV" id="A9P4gGNs47" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGNs5m" role="EKbjA">
      <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="A9P4gGNAyG" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="A9P4gGNAyH" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNAyI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="A9P4gGNAyJ" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGNAyK" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNAyL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNAyM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNAyO" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGNQIS" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGNQQl" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGNQQm" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGNQQn" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGNQXI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGNQQo" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGNRfV" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGNRnD" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGNRRP" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:A9P4gGMHUt" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGNS4J" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNAyJ" resolve="conceptNode" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGNSdr" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNQQm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGNQIU" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGNKC4" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGNKC5" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="A9P4gGNKrL" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="A9P4gGNKC6" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGNKC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNAyJ" resolve="conceptNode" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNKC8" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A9P4gGNL0L" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGNL0M" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="A9P4gGNKRY" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="A9P4gGNL0N" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGNL0O" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNL0P" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
                    <node concept="37vLTw" id="A9P4gGNL0Q" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKC5" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGNLn3" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGNLn5" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGNM3V" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGNM3X" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGNL0M" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGNLOu" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGNLWy" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGNLv9" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGNL0M" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGNMiL" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGNMrr" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGNMVz" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:A9P4gGNNFf" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGNN7J" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGNAyJ" resolve="conceptNode" />
                  </node>
                  <node concept="3cpWs3" id="7Cdxs9DU943" role="37wK5m">
                    <node concept="37vLTw" id="7Cdxs9DUaFz" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGNKC5" resolve="metaPointer" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGNSX_" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find concept: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNAyP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNKpx" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGNKds" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="A9P4gGNKdt" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNKdu" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="A9P4gGNKdv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="A9P4gGNKdw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNKdx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOJSQ" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGOK35" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGOKwC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNKdy" role="3clF46">
        <property role="TrG5h" value="propertyNode" />
        <node concept="3uibUv" id="A9P4gGNKdz" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNKd$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKd_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNKdB" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGNY1b" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGNY1c" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGNY1d" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGNY1e" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGNY1f" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGNY1g" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGNY1h" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGNY1i" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGNY1j" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:A9P4gGMHUt" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGNY1k" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOJSQ" resolve="conceptNode" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGNY1l" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNY1d" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGNY1m" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGNY1n" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGNY1o" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="A9P4gGNY1p" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="A9P4gGNY1q" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGNY1r" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNKdy" resolve="propertyNode" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNY1s" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A9P4gGNY1t" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGNY1u" role="3cpWs9">
                <property role="TrG5h" value="prop" />
                <node concept="3uibUv" id="A9P4gGNY1v" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="A9P4gGNY1w" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGNY1x" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNY1y" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
                    <node concept="37vLTw" id="A9P4gGOICh" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdv" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGNY1z" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNY1o" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGNY1$" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGNY1_" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGNY1A" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGNY1B" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGNY1u" resolve="prop" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGNY1C" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGNY1D" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGNY1E" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGNY1u" resolve="prop" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGNY1F" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGNY1G" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGNY1H" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:A9P4gGNNFf" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGNY1I" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGOJSQ" resolve="conceptNode" />
                  </node>
                  <node concept="3cpWs3" id="A9P4gGOLjg" role="37wK5m">
                    <node concept="37vLTw" id="A9P4gGOLtw" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGNY1o" resolve="metaPointer" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGNY1J" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find property: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKdC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66ABl5" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGNKdF" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="A9P4gGNKdG" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNKdH" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="A9P4gGNKdI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="A9P4gGNKdJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNKdK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGONFX" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGONFY" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGONFZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNKdL" role="3clF46">
        <property role="TrG5h" value="containmentNode" />
        <node concept="3uibUv" id="A9P4gGNKdM" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNKdN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKdO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNKdQ" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGOLXK" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGOLXL" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGOLXM" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGOLXN" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGOLXO" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGOLXP" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGOLXQ" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGOLXR" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGOLXS" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:A9P4gGMHUt" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGOLXT" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGONFX" resolve="conceptNode" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOLXU" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOLXM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGOLXV" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGOLXW" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGOLXX" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="A9P4gGOLXY" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="A9P4gGOLXZ" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGOLY0" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNKdL" resolve="containmentNode" />
                  </node>
                  <node concept="liA8E" id="A9P4gGOLY1" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A9P4gGOLY2" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGOLY3" role="3cpWs9">
                <property role="TrG5h" value="cont" />
                <node concept="3uibUv" id="A9P4gGOLY4" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="A9P4gGOLY5" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGOLY6" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGOLY7" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                    <node concept="37vLTw" id="A9P4gGOLY8" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdI" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOLY9" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOLXX" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGOLYa" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGOLYb" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGOLYc" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGOLYd" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGOLY3" resolve="cont" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGOLYe" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGOLYf" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGOLYg" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGOLY3" resolve="cont" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGOLYh" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGOLYi" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGOLYj" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:A9P4gGNNFf" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGOLYk" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGONFX" resolve="conceptNode" />
                  </node>
                  <node concept="3cpWs3" id="A9P4gGOLYl" role="37wK5m">
                    <node concept="37vLTw" id="A9P4gGOLYm" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGOLXX" resolve="metaPointer" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGOLYn" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find containment: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKdR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66ABPK" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGNKdU" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="A9P4gGNKdV" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNKdW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="A9P4gGNKdX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="A9P4gGNKdY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNKdZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOSem" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3uibUv" id="A9P4gGOSen" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGOSeo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNKe0" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3uibUv" id="A9P4gGNKe1" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGNKe2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKe3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNKe5" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGOPU2" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGOPU3" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGOPU4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGOPU5" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGOPU6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGOPU7" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGOPU8" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGOPU9" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGOPUa" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:A9P4gGMHUt" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGOPUb" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOSem" resolve="conceptNode" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOPUc" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOPU4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGOPUd" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGOPUe" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGOPUf" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="A9P4gGOPUg" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="A9P4gGOPUh" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGOPUi" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNKe0" resolve="referenceNode" />
                  </node>
                  <node concept="liA8E" id="A9P4gGOPUj" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A9P4gGOPUk" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGOPUl" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="A9P4gGOPUm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="A9P4gGOPUn" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGOPUo" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGOPUp" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
                    <node concept="37vLTw" id="A9P4gGOPUq" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdX" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOPUr" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOPUf" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGOPUs" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGOPUt" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGOPUu" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGOPUv" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGOPUl" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGOPUw" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGOPUx" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGOPUy" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGOPUl" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGOPUz" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGOPU$" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGOPU_" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:A9P4gGNNFf" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGOPUA" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGOSem" resolve="conceptNode" />
                  </node>
                  <node concept="3cpWs3" id="A9P4gGOPUB" role="37wK5m">
                    <node concept="37vLTw" id="A9P4gGOPUC" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGOPUf" resolve="metaPointer" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGOPUD" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find reference: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKe6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6lVb1tfSSkJ">
    <property role="TrG5h" value="IMetaPointerPostprocessor" />
    <property role="3GE5qa" value="metaPointer.mapper" />
    <node concept="3clFb_" id="68Be_yEjb1" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="37vLTG" id="6lVb1tfSVL$" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="3uibUv" id="6lVb1tfSVL_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlrsU8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfSVLB" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="6lVb1tfSVLC" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfSVLD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="68Be_yEjb4" role="3clF47" />
      <node concept="3Tm1VV" id="68Be_yEjb5" role="1B3o_S" />
      <node concept="17QB3L" id="68Be_yEipI" role="3clF45" />
      <node concept="2AHcQZ" id="68Be_yElPU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfSVLX" role="jymVt" />
    <node concept="3clFb_" id="68Be_yEqd6" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="37vLTG" id="6lVb1tfSVM1" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="6lVb1tfSVM2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlrsPM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfSVM4" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="6lVb1tfSVM5" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfSVM6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="68Be_yEqd9" role="3clF47" />
      <node concept="3Tm1VV" id="68Be_yEqda" role="1B3o_S" />
      <node concept="17QB3L" id="68Be_yEpsz" role="3clF45" />
      <node concept="2AHcQZ" id="68Be_yEsNQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lVb1tfSSlp" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Lj28wlA_gk" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA_gl" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA_gm" role="1dT_Ay">
          <property role="1dT_AB" value="Allows postprocessing SLanguage ids." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lVb1tfT0pq">
    <property role="3GE5qa" value="metaPointer.mapper" />
    <property role="TrG5h" value="DirectMetaPointerPostprocessor" />
    <node concept="3clFb_" id="6lVb1tfT0s8" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="17QB3L" id="6lVb1tfT0sa" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUOvR" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="3uibUv" id="6lVb1tfUOvS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfUOvT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfT0se" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="6lVb1tfT0sf" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfT0sg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6lVb1tfT0sh" role="3clF47">
        <node concept="3clFbF" id="6lVb1tfT0si" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfT0sj" role="3clFbG">
            <ref role="3cqZAo" node="6lVb1tfT0se" resolve="conceptId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0sk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0sl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="6lVb1tfT0Gp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6lVb1tfT0sm" role="jymVt" />
    <node concept="3clFb_" id="6lVb1tfT0sn" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="17QB3L" id="6lVb1tfT0sp" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUO$R" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="6lVb1tfUO$S" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfUO$T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfT0st" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="6lVb1tfT0su" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfT0sv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6lVb1tfT0sw" role="3clF47">
        <node concept="3clFbF" id="6lVb1tfT0sx" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfT0sy" role="3clFbG">
            <ref role="3cqZAo" node="6lVb1tfT0st" resolve="featureId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0sz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0s$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="6lVb1tfT0Jy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6lVb1tfT0pr" role="1B3o_S" />
    <node concept="3uibUv" id="6lVb1tfT0ra" role="EKbjA">
      <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
    </node>
  </node>
  <node concept="312cEu" id="6lVb1tfT0Qf">
    <property role="3GE5qa" value="metaPointer.mapper" />
    <property role="TrG5h" value="ConcatenatingMetaPointerPostprocessor" />
    <node concept="3clFb_" id="9wS6VcvCBu" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="3Tm1VV" id="3Lj28wlxuFp" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvCBx" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUM7J" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="3uibUv" id="6lVb1tfUM7K" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfURcR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcvCB$" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="9wS6VcvCB_" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VyAVu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcvCBA" role="3clF47">
        <node concept="3clFbJ" id="6lVb1tfUSXZ" role="3cqZAp">
          <node concept="3clFbS" id="6lVb1tfUSY1" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcvL34" role="3cqZAp">
              <node concept="3cpWs3" id="9wS6VcvDY9" role="3cqZAk">
                <node concept="37vLTw" id="9wS6VcvDYa" role="3uHU7w">
                  <ref role="3cqZAo" node="9wS6VcvCB$" resolve="conceptId" />
                </node>
                <node concept="3cpWs3" id="9wS6VcvDYb" role="3uHU7B">
                  <node concept="2OqwBi" id="6lVb1tfUNUw" role="3uHU7B">
                    <node concept="37vLTw" id="6lVb1tfUNUx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lVb1tfUM7J" resolve="languageId" />
                    </node>
                    <node concept="liA8E" id="6lVb1tfUNUy" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.serialize()" resolve="serialize" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="9wS6VcvDYd" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6lVb1tfUTi8" role="3clFbw">
            <node concept="10Nm6u" id="6lVb1tfUTnd" role="3uHU7w" />
            <node concept="37vLTw" id="6lVb1tfUT3K" role="3uHU7B">
              <ref role="3cqZAo" node="6lVb1tfUM7J" resolve="languageId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lVb1tfUTHs" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfUTQw" role="3cqZAk">
            <ref role="3cqZAo" node="9wS6VcvCB$" resolve="conceptId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcvCBB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyAmu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcvPMC" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcvCBE" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="3Tm1VV" id="3Lj28wlxuNv" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvCBH" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUMiY" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="6lVb1tfUMiZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfUSGK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcvCBK" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6VcvCBL" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VyBAb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcvCBM" role="3clF47">
        <node concept="3clFbJ" id="6lVb1tfUU3C" role="3cqZAp">
          <node concept="3clFbS" id="6lVb1tfUU3E" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcvVcQ" role="3cqZAp">
              <node concept="3cpWs3" id="9wS6VcvQNw" role="3cqZAk">
                <node concept="3cpWs3" id="9wS6VcvQNy" role="3uHU7B">
                  <node concept="37vLTw" id="9wS6VcvQNz" role="3uHU7B">
                    <ref role="3cqZAo" node="6lVb1tfUMiY" resolve="conceptId" />
                  </node>
                  <node concept="Xl_RD" id="9wS6VcvQN$" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="9wS6VcvQNx" role="3uHU7w">
                  <ref role="3cqZAo" node="9wS6VcvCBK" resolve="featureId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6lVb1tfUUlY" role="3clFbw">
            <node concept="10Nm6u" id="6lVb1tfUUv5" role="3uHU7w" />
            <node concept="37vLTw" id="6lVb1tfUU8K" role="3uHU7B">
              <ref role="3cqZAo" node="6lVb1tfUMiY" resolve="conceptId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lVb1tfUULe" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfUUZ6" role="3cqZAk">
            <ref role="3cqZAo" node="9wS6VcvCBK" resolve="featureId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcvCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyB5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lVb1tfT0Qg" role="1B3o_S" />
    <node concept="3uibUv" id="6lVb1tfT0SB" role="EKbjA">
      <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
    </node>
    <node concept="3UR2Jj" id="6lVb1tfT30x" role="lGtFl">
      <node concept="TZ5HA" id="6lVb1tfT3fX" role="TZ5H$">
        <node concept="1dT_AC" id="6lVb1tfT3fY" role="1dT_Ay">
          <property role="1dT_AB" value="Prepends " />
        </node>
        <node concept="1dT_AA" id="6lVb1tfT3fZ" role="1dT_Ay">
          <node concept="92FcH" id="6lVb1tfT3g0" role="qph3F">
            <node concept="TZ5HA" id="6lVb1tfT3g1" role="2XjZqd" />
            <node concept="VXe08" id="6lVb1tfT3g2" role="92FcQ">
              <ref role="VXe09" to="w1kc:~LanguageID" resolve="LanguageID" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="6lVb1tfT3g3" role="1dT_Ay">
          <property role="1dT_AB" value=" to other id." />
        </node>
        <node concept="1dT_AC" id="6lVb1tfT3g4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lVb1tfUY2A">
    <property role="3GE5qa" value="metaPointer.converter" />
    <property role="TrG5h" value="MetaPointerConverter" />
    <node concept="312cEg" id="6lVb1tfVgtN" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3Lj28wll9pu" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfVgtP" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
      </node>
    </node>
    <node concept="312cEg" id="6lVb1tfVkXh" role="jymVt">
      <property role="TrG5h" value="metaAdapterFactoryHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3Lj28wllc58" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfVkXj" role="1tU5fm">
        <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
      </node>
    </node>
    <node concept="312cEg" id="3Lj28wljU40" role="jymVt">
      <property role="TrG5h" value="metaPointerMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3Lj28wllcBB" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wljU43" role="1tU5fm">
        <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
      </node>
    </node>
    <node concept="312cEg" id="6lVb1tfViuq" role="jymVt">
      <property role="TrG5h" value="idDeserializer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3Lj28wllbiz" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfVius" role="1tU5fm">
        <ref role="3uigEE" to="apzt:3zvxfLhsBRw" resolve="MpsIdDeserializer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfVmJh" role="jymVt" />
    <node concept="3clFbW" id="6lVb1tfVtvX" role="jymVt">
      <node concept="3cqZAl" id="6lVb1tfVtvY" role="3clF45" />
      <node concept="3Tm1VV" id="3Lj28wlyKCT" role="1B3o_S" />
      <node concept="3clFbS" id="6lVb1tfVtw0" role="3clF47">
        <node concept="3clFbF" id="6lVb1tfVtw1" role="3cqZAp">
          <node concept="37vLTI" id="6lVb1tfVtw2" role="3clFbG">
            <node concept="2OqwBi" id="6lVb1tfVtw3" role="37vLTJ">
              <node concept="Xjq3P" id="6lVb1tfVtw4" role="2Oq$k0" />
              <node concept="2OwXpG" id="6lVb1tfVtw5" role="2OqNvi">
                <ref role="2Oxat5" node="6lVb1tfVgtN" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="6lVb1tfVtw6" role="37vLTx">
              <ref role="3cqZAo" node="6lVb1tfVtww" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lVb1tfVtwd" role="3cqZAp">
          <node concept="37vLTI" id="6lVb1tfVtwe" role="3clFbG">
            <node concept="2OqwBi" id="6lVb1tfVtwf" role="37vLTJ">
              <node concept="Xjq3P" id="6lVb1tfVtwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6lVb1tfVtwh" role="2OqNvi">
                <ref role="2Oxat5" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
            </node>
            <node concept="37vLTw" id="6lVb1tfVtwi" role="37vLTx">
              <ref role="3cqZAo" node="6lVb1tfVtwA" resolve="metaAdapterFactoryHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj28wljU44" role="3cqZAp">
          <node concept="37vLTI" id="3Lj28wljU46" role="3clFbG">
            <node concept="2OqwBi" id="3Lj28wljWIy" role="37vLTJ">
              <node concept="Xjq3P" id="3Lj28wljWUD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Lj28wljWI_" role="2OqNvi">
                <ref role="2Oxat5" node="3Lj28wljU40" resolve="metaPointerMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="3Lj28wljU4a" role="37vLTx">
              <ref role="3cqZAo" node="6lVb1tfVtwD" resolve="metaPointerMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lVb1tfVtwp" role="3cqZAp">
          <node concept="37vLTI" id="6lVb1tfVtwq" role="3clFbG">
            <node concept="2ShNRf" id="6lVb1tfVtwr" role="37vLTx">
              <node concept="HV5vD" id="6lVb1tfVtws" role="2ShVmc">
                <ref role="HV5vE" to="apzt:3zvxfLhsBRw" resolve="MpsIdDeserializer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lVb1tfVtwt" role="37vLTJ">
              <node concept="Xjq3P" id="6lVb1tfVtwu" role="2Oq$k0" />
              <node concept="2OwXpG" id="6lVb1tfVtwv" role="2OqNvi">
                <ref role="2Oxat5" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfVtww" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6lVb1tfVtwx" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfVtwy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfVtwA" role="3clF46">
        <property role="TrG5h" value="metaAdapterFactoryHelper" />
        <node concept="3uibUv" id="6lVb1tfVtwB" role="1tU5fm">
          <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfVtwC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfVtwD" role="3clF46">
        <property role="TrG5h" value="metaPointerMapper" />
        <node concept="3uibUv" id="6lVb1tfVtwE" role="1tU5fm">
          <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfVtwF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfVeLA" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wljyjE" role="jymVt">
      <property role="TrG5h" value="getOrCreateConcept" />
      <node concept="3Tm1VV" id="3Lj28wlyLJX" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wljyjG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="3Lj28wljyjH" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wljyjI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wljyjJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wljyjK" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wljyjL" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljyjM" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="3Lj28wljyjN" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wljyjO" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wljyjP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljyjH" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="3Lj28wljyjQ" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wljyk6" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wljykk" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljykl" role="3cpWs9">
            <property role="TrG5h" value="tempConcept" />
            <node concept="3uibUv" id="3Lj28wljykm" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="3Lj28wljykn" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wljyko" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wljykp" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;()" resolve="Concept" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wljykq" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="3Lj28wljykr" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljyjM" resolve="conceptKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wljyks" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljykt" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wljyku" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wljykv" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wljykw" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerMapper" />
              </node>
              <node concept="liA8E" id="3Lj28wljykx" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEjb1" resolve="processConceptId" />
                <node concept="1rXfSq" id="KVKr66t_XV" role="37wK5m">
                  <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
                  <node concept="37vLTw" id="KVKr66tAYY" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wljyjH" resolve="metaPointer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wljykz" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wljyk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wljyk_" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                    <node concept="37vLTw" id="3Lj28wljykA" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wljykl" resolve="tempConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68Be_yHsaw" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wljykD" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljykE" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wljykF" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wljykG" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wljykH" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wljykI" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsDD4" resolve="concept" />
                <node concept="37vLTw" id="3Lj28wljykJ" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljykt" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlk271" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlk272" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wlk1Q9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlk273" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlk274" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlk275" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGnery" resolve="getConcept" />
                <node concept="37vLTw" id="3Lj28wlk276" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljykE" resolve="id" />
                </node>
                <node concept="37vLTw" id="3Lj28wlk277" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljyjM" resolve="conceptKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wlk6tQ" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wlk73n" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlk272" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wljylV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yH8t8" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfWaIP" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlllZk" role="jymVt">
      <property role="TrG5h" value="getOrCreateProperty" />
      <node concept="3Tm1VV" id="3Lj28wlyMj0" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlllZm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="3Lj28wlllZn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Lj28wlllZo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlllZp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlllZq" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlllZr" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlllZs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlllZt" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wllm01" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wllm02" role="3cpWs9">
            <property role="TrG5h" value="tempProperty" />
            <node concept="3uibUv" id="3Lj28wllm03" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="3Lj28wllm04" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wllm05" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wllm06" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;()" resolve="Property" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wllm07" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="3Lj28wllm08" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wllm09" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wlllZq" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="3Lj28wllm0a" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wllm0b" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wllm0c" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wllm0d" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wllm0e" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wllm0f" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerMapper" />
              </node>
              <node concept="liA8E" id="3Lj28wllm0g" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEqd6" resolve="processFeatureId" />
                <node concept="1rXfSq" id="3Lj28wlrre3" role="37wK5m">
                  <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
                  <node concept="37vLTw" id="3Lj28wlrre4" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wlllZn" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wllm0i" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wllm0j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wllm0k" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                    <node concept="37vLTw" id="3Lj28wllm0l" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wllm02" resolve="tempProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wllm0m" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wllm0p" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wllm0q" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wllm0r" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wllm0s" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wllm0t" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wllm0u" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsEPR" resolve="property" />
                <node concept="37vLTw" id="3Lj28wllm0v" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wllm0c" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlluBz" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlluB$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wllu3w" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlluB_" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlluBA" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlluBB" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGnELc" resolve="getProperty" />
                <node concept="37vLTw" id="3Lj28wlluBC" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wllm0q" resolve="id" />
                </node>
                <node concept="2OqwBi" id="3Lj28wlluBD" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wlluBE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wlllZq" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="3Lj28wlluBF" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wllm0M" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wllm0N" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlluB$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wls7EF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHvre" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlllW5" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlm46U" role="jymVt">
      <property role="TrG5h" value="getOrCreateContainment" />
      <node concept="3Tm1VV" id="3Lj28wlyMVC" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlm46W" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="3Lj28wlm46X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Lj28wlm46Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlm46Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlm470" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlm471" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlm472" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlm473" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wlm47B" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlm47C" role="3cpWs9">
            <property role="TrG5h" value="tempContainment" />
            <node concept="3uibUv" id="3Lj28wlm47D" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlm47E" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wlm47F" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wlm47G" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Containment.&lt;init&gt;()" resolve="Containment" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wlm47H" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="3Lj28wlm47I" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wlm47J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wlm470" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="3Lj28wlm47K" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlm47L" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlm47M" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wlm47N" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wlm47O" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlm47P" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerMapper" />
              </node>
              <node concept="liA8E" id="3Lj28wlm47Q" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEqd6" resolve="processFeatureId" />
                <node concept="1rXfSq" id="3Lj28wlrpy0" role="37wK5m">
                  <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
                  <node concept="37vLTw" id="3Lj28wlrpy1" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wlm46X" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wlm47S" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wlm47T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wlm47U" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                    <node concept="37vLTw" id="3Lj28wlm47V" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wlm47C" resolve="tempContainment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wlm47W" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wlm47Z" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlm480" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wlm481" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlm482" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlm483" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wlm484" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsGhR" resolve="containment" />
                <node concept="37vLTw" id="3Lj28wlm485" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlm47M" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlmaSR" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlmaSS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wlm9yT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlmaST" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlmaSU" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlmaSV" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGoexA" resolve="getContainmentLink" />
                <node concept="37vLTw" id="3Lj28wlmaSW" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlm480" resolve="id" />
                </node>
                <node concept="2OqwBi" id="3Lj28wlmaSX" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wlmaSY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wlm470" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="3Lj28wlmaSZ" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wlm48o" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wlm48p" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlmaSS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wls8uu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHzIu" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlm42G" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wln7Su" role="jymVt">
      <property role="TrG5h" value="getOrCreateReference" />
      <node concept="3Tm1VV" id="3Lj28wlyNOY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wln7Sw" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="3Lj28wln7Sx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Lj28wln7Sy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wln7Sz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wln7S$" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wln7S_" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wln7SA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wln7SB" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wln7Tb" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wln7Tc" role="3cpWs9">
            <property role="TrG5h" value="tempReference" />
            <node concept="3uibUv" id="3Lj28wln7Td" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="3Lj28wln7Te" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wln7Tf" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wln7Tg" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;()" resolve="Reference" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wln7Th" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="3Lj28wln7Ti" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wln7Tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wln7S$" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="3Lj28wln7Tk" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wln7Tl" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wln7Tm" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wln7Tn" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wln7To" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wln7Tp" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerMapper" />
              </node>
              <node concept="liA8E" id="3Lj28wln7Tq" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEqd6" resolve="processFeatureId" />
                <node concept="1rXfSq" id="3Lj28wlrn3l" role="37wK5m">
                  <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
                  <node concept="37vLTw" id="3Lj28wlrotO" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wln7Sx" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wln7Ts" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wln7Tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wln7Tu" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                    <node concept="37vLTw" id="3Lj28wln7Tv" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wln7Tc" resolve="tempReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wln7Tw" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wln7Tz" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wln7T$" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wln7T_" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wln7TA" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wln7TB" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wln7TC" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsIBm" resolve="reference" />
                <node concept="37vLTw" id="3Lj28wln7TD" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wln7Tm" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlngo_" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlngoA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wlnf_u" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlngoB" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlngoC" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlngoD" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGoyuB" resolve="getReferenceLink" />
                <node concept="37vLTw" id="3Lj28wlngoE" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wln7T$" resolve="id" />
                </node>
                <node concept="2OqwBi" id="3Lj28wlngoF" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wlngoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wln7S$" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="3Lj28wlngoH" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wln7TW" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wln7TX" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlngoA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wls9OH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHCK8" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfWaKG" role="jymVt" />
    <node concept="3clFb_" id="6lVb1tfV3aE" role="jymVt">
      <property role="TrG5h" value="getOrCreateLanguage" />
      <node concept="3Tm1VV" id="3Lj28wlyZ0c" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfV3aG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="6lVb1tfV3aH" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="6lVb1tfV3aI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfV3aJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6lVb1tfV3aK" role="3clF47">
        <node concept="3cpWs8" id="6lVb1tfV3bL" role="3cqZAp">
          <node concept="3cpWsn" id="6lVb1tfV3bM" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="6lVb1tfV3bN" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="1rXfSq" id="KVKr66ttaE" role="33vP2m">
              <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
              <node concept="37vLTw" id="KVKr66tujU" role="37wK5m">
                <ref role="3cqZAo" node="6lVb1tfV3aH" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lVb1tfV9Ya" role="3cqZAp">
          <node concept="3cpWsn" id="6lVb1tfV9Yb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6lVb1tfV9Ti" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6lVb1tfV9Yc" role="33vP2m">
              <node concept="37vLTw" id="6lVb1tfV9Yd" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="6lVb1tfV9Ye" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGoU7o" resolve="getLanguage" />
                <node concept="37vLTw" id="6lVb1tfV9Yf" role="37wK5m">
                  <ref role="3cqZAo" node="6lVb1tfV3bM" resolve="id" />
                </node>
                <node concept="2OqwBi" id="KVKr66tvWB" role="37wK5m">
                  <node concept="37vLTw" id="6lVb1tfV9Yg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfV3aH" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="KVKr66tx7K" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6lVb1tfV3cy" role="3cqZAp">
          <node concept="1PaTwC" id="6lVb1tfV3cz" role="1aUNEU">
            <node concept="3oM_SD" id="6lVb1tfV3c$" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3c_" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cA" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cB" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cC" role="1PaTwD">
              <property role="3oM_SC" value="versions" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cD" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lVb1tfV3c8" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfV3c9" role="3cqZAk">
            <ref role="3cqZAo" node="6lVb1tfV9Yb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wlsaJE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHJd1" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66tddI" role="jymVt" />
    <node concept="3clFb_" id="KVKr66tg_C" role="jymVt">
      <property role="TrG5h" value="extractLanguageId" />
      <node concept="3clFbS" id="KVKr66tg_F" role="3clF47">
        <node concept="3cpWs8" id="KVKr66tiOj" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOk" role="3cpWs9">
            <property role="TrG5h" value="languageKey" />
            <node concept="17QB3L" id="KVKr66tiOl" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66tiOm" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOn" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66thIS" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66tiOo" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66tiOp" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOq" role="3cpWs9">
            <property role="TrG5h" value="languageVersion" />
            <node concept="17QB3L" id="KVKr66tiOr" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66tiOs" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOt" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66thIS" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66tiOu" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getVersion()" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66tiOv" role="3cqZAp" />
        <node concept="3cpWs8" id="KVKr66tiOw" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOx" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="KVKr66tiOy" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="KVKr66tiOz" role="33vP2m">
              <node concept="2OqwBi" id="KVKr66tiO$" role="2Oq$k0">
                <node concept="2ShNRf" id="KVKr66tiO_" role="2Oq$k0">
                  <node concept="1pGfFk" id="KVKr66tiOA" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;()" resolve="Language" />
                  </node>
                </node>
                <node concept="liA8E" id="KVKr66tiOB" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="37vLTw" id="KVKr66tiOC" role="37wK5m">
                    <ref role="3cqZAo" node="KVKr66tiOk" resolve="languageKey" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KVKr66tiOD" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Language.setVersion(java.lang.String)" resolve="setVersion" />
                <node concept="37vLTw" id="KVKr66tiOE" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66tiOq" resolve="languageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66tiOF" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOG" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="KVKr66tiOH" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66tiOI" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="KVKr66tiOK" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="KVKr66tiOL" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66tiOx" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68Be_yHLGA" role="3cqZAp" />
        <node concept="3cpWs8" id="KVKr66tiOV" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOW" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="KVKr66tiOX" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2OqwBi" id="KVKr66tiOY" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="KVKr66tiP0" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsDcB" resolve="language" />
                <node concept="37vLTw" id="KVKr66tiP1" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66tiOG" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KVKr66tl2i" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66tmV7" role="3cqZAk">
            <ref role="3cqZAo" node="KVKr66tiOW" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66tfc_" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66tgrI" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="KVKr66thIS" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66thIR" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66tiBT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66tp21" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHGQ6" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfV3aC" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuK1y" role="jymVt">
      <property role="TrG5h" value="getConceptId" />
      <node concept="37vLTG" id="9wS6VcuK1z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuK1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyBTp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3Lj28wlriXz" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlrkCe" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="9wS6VcuK1B" role="3clF47">
        <node concept="3clFbJ" id="9wS6VcuK1C" role="3cqZAp">
          <node concept="3clFbS" id="9wS6VcuK1D" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcuK1E" role="3cqZAp">
              <node concept="10Nm6u" id="9wS6VcuK1F" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="9wS6VcuK1G" role="3clFbw">
            <node concept="2ZW3vV" id="9wS6VcuK1H" role="3fr31v">
              <node concept="3uibUv" id="9wS6VcuK1I" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
              </node>
              <node concept="37vLTw" id="9wS6VcuK1J" role="2ZW6bz">
                <ref role="3cqZAo" node="9wS6VcuK1z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9wS6VcuK1K" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuK1L" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuK1M" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="9wS6VcuK1N" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuK1O" role="33vP2m">
              <node concept="1eOMI4" id="9wS6VcuK1P" role="2Oq$k0">
                <node concept="10QFUN" id="9wS6VcuK1Q" role="1eOMHV">
                  <node concept="37vLTw" id="9wS6VcuK1R" role="10QFUP">
                    <ref role="3cqZAo" node="9wS6VcuK1z" resolve="concept" />
                  </node>
                  <node concept="3uibUv" id="9wS6VcuK1S" role="10QFUM">
                    <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuK1T" role="2OqNvi">
                <ref role="37wK5l" to="vxxo:~SAbstractConceptAdapter.getConceptDescriptor()" resolve="getConceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9wS6VcuK1U" role="3cqZAp">
          <node concept="3clFbS" id="9wS6VcuK1V" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcuK1W" role="3cqZAp">
              <node concept="10Nm6u" id="9wS6VcuK1X" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="9wS6VcuK1Y" role="3clFbw">
            <node concept="10Nm6u" id="9wS6VcuK1Z" role="3uHU7w" />
            <node concept="37vLTw" id="9wS6VcuK20" role="3uHU7B">
              <ref role="3cqZAo" node="9wS6VcuK1M" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuK21" role="3cqZAp">
          <node concept="2OqwBi" id="9wS6VcuK23" role="3clFbG">
            <node concept="37vLTw" id="9wS6VcuK24" role="2Oq$k0">
              <ref role="3cqZAo" node="9wS6VcuK1M" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="9wS6VcuK25" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getId()" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyC42" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lVb1tfUY2B" role="1B3o_S" />
    <node concept="3uibUv" id="3Lj28wlzcW4" role="EKbjA">
      <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
    </node>
  </node>
  <node concept="3HP615" id="3Lj28wlz81B">
    <property role="3GE5qa" value="metaPointer.converter" />
    <property role="TrG5h" value="IMetaPointerConverter" />
    <node concept="3clFb_" id="3Lj28wlzsXj" role="jymVt">
      <property role="TrG5h" value="getOrCreateConcept" />
      <node concept="37vLTG" id="3Lj28wlzfiL" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfiM" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfiN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzsXm" role="3clF47" />
      <node concept="3Tm1VV" id="3Lj28wlzsXn" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzrqH" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="3Lj28wlzv16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzfjW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzfjX" role="jymVt">
      <property role="TrG5h" value="getOrCreateProperty" />
      <node concept="3Tm1VV" id="3Lj28wlzfjY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzfjZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfk0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Lj28wlzfk1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfk2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlzfk3" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfk4" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfk5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzfk6" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzfkU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzfkW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzfkX" role="jymVt">
      <property role="TrG5h" value="getOrCreateContainment" />
      <node concept="3Tm1VV" id="3Lj28wlzfkY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzfkZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfl0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Lj28wlzfl1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfl2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlzfl3" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfl4" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfl5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzfl6" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzflU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzflW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzflX" role="jymVt">
      <property role="TrG5h" value="getOrCreateReference" />
      <node concept="3Tm1VV" id="3Lj28wlzflY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzflZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfm0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Lj28wlzfm1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfm2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlzfm3" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfm4" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfm5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzfm6" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzfmU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzfmW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzfmX" role="jymVt">
      <property role="TrG5h" value="getOrCreateLanguage" />
      <node concept="3Tm1VV" id="3Lj28wlzfmY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzfmZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfn0" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfn1" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfn2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzfn3" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzfo5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzeoW" role="jymVt" />
    <node concept="3Tm1VV" id="3Lj28wlz81C" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Lj28wlA$Eo" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA$Ep" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA$Eq" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MetaPointer to SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KVKr66uRn0">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="CachingMetaPointerLookup" />
    <node concept="312cEg" id="KVKr66v3PB" role="jymVt">
      <property role="TrG5h" value="delegates" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66v3PC" role="1B3o_S" />
      <node concept="A3Dl8" id="KVKr66$ciw" role="1tU5fm">
        <node concept="3uibUv" id="KVKr66$cix" role="A3Ik2">
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vjie" role="jymVt" />
    <node concept="312cEg" id="KVKr66vjkR" role="jymVt">
      <property role="TrG5h" value="languageLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjkS" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjkT" role="1tU5fm">
        <node concept="1LlUBW" id="KVKr66vjkU" role="3rvQeY">
          <node concept="17QB3L" id="KVKr66vjkV" role="1Lm7xW" />
          <node concept="17QB3L" id="KVKr66vjkW" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="KVKr66vjkX" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjkY" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjkZ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="KVKr66vjl0" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="1LlUBW" id="KVKr66vjl1" role="3rHrn6">
            <node concept="17QB3L" id="KVKr66vjl2" role="1Lm7xW" />
            <node concept="17QB3L" id="KVKr66vjl3" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjl4" role="jymVt">
      <property role="TrG5h" value="conceptLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjl5" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjl6" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjl7" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjl8" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjl9" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjla" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlb" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjlc" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjld" role="jymVt">
      <property role="TrG5h" value="propertyLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjle" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjlf" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjlg" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjlh" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjli" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjlj" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlk" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjll" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjlm" role="jymVt">
      <property role="TrG5h" value="containmentLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjln" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjlo" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjlp" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjlq" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjlr" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjls" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlt" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjlu" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjlv" role="jymVt">
      <property role="TrG5h" value="referenceLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjlw" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjlx" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjly" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjlz" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjl$" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjl_" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlA" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjlB" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66v3SW" role="jymVt" />
    <node concept="3clFbW" id="KVKr66v3FH" role="jymVt">
      <node concept="3cqZAl" id="KVKr66v3FJ" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66v3FK" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66v3FL" role="3clF47">
        <node concept="3clFbF" id="KVKr66v3PF" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66v3PH" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66v3RC" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66v3Sd" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66v3RF" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66v3PB" resolve="delegates" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66$e8w" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$dDb" role="2Oq$k0">
                <node concept="37vLTw" id="KVKr66v3PL" role="2Oq$k0">
                  <ref role="3cqZAo" node="KVKr66v3Gg" resolve="delegates" />
                </node>
                <node concept="39bAoz" id="KVKr66$dUj" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="KVKr66$esM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v3Gg" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="8X2XB" id="KVKr66$bDA" role="1tU5fm">
          <node concept="3uibUv" id="KVKr66v3Gf" role="8Xvag">
            <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
          </node>
        </node>
        <node concept="2AHcQZ" id="KVKr66v3TY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66v3W1" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66uRn1" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66v46A" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3uibUv" id="KVKr66xM9c" role="EKbjA">
      <ref role="3uigEE" node="KVKr66x_dx" resolve="ILanguageCache" />
    </node>
    <node concept="3clFb_" id="KVKr66va_o" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66va_p" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66va_q" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66va_r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66va_s" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66va_t" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66va_v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66va_w" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vmkY" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vmkZ" role="3cpWs9">
            <property role="TrG5h" value="languageKey" />
            <node concept="17QB3L" id="KVKr66vml0" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66vml1" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vml2" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66va_p" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66vml3" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vml4" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vml5" role="3cpWs9">
            <property role="TrG5h" value="languageVersion" />
            <node concept="17QB3L" id="KVKr66vml6" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66vml7" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vml8" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66va_p" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66vml9" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getVersion()" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vmla" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vmlb" role="3cpWs9">
            <property role="TrG5h" value="cacheKey" />
            <node concept="1LlUBW" id="KVKr66vmlc" role="1tU5fm">
              <node concept="17QB3L" id="KVKr66vmld" role="1Lm7xW" />
              <node concept="17QB3L" id="KVKr66vmle" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="KVKr66vmlf" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vmlg" role="1Lso8e">
                <ref role="3cqZAo" node="KVKr66vmkZ" resolve="languageKey" />
              </node>
              <node concept="37vLTw" id="KVKr66vmlh" role="1Lso8e">
                <ref role="3cqZAo" node="KVKr66vml5" resolve="languageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vmli" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vmlj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vmlk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="3EllGN" id="KVKr66vmll" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vmlm" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66vmlb" resolve="cacheKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vmln" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vmlo" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vmlp" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjkR" resolve="languageLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vmls" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vmlt" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vmlu" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vmlv" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vmlw" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vmlx" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vmly" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vlZG" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vnq3" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vnI5" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$lbU" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$jas" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66vo6R" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66vnXJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$fzB" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$fzC" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$fzD" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$g7W" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$gMF" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$g7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$fzE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$hnJ" role="2OqNvi">
                              <ref role="37wK5l" node="KVKr66v9eP" resolve="lookupLanguage" />
                              <node concept="37vLTw" id="KVKr66$ifU" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66va_p" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$fzE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$fzF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$kmF" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$lWp" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66vnq1" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66voVf" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66voVh" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vq2p" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vrAz" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vrSL" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vr44" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66vriJ" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66vmlb" resolve="cacheKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vqhL" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vq2n" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vq$N" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjkR" resolve="languageLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vps6" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vpF0" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vpaM" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vsAe" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vsAc" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66va_x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vsQ0" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4g8" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66v4ga" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gb" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66v4gc" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v4gd" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4ge" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gg" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vt9r" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vt9s" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="KVKr66vt9t" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66vt9u" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vt9v" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66v4gc" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66vt9w" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vt9x" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vt9y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vt9z" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="3EllGN" id="KVKr66vt9$" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vt9_" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66vt9s" resolve="conceptKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vt9A" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vt9B" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vt9C" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjl4" resolve="conceptLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vt9F" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vt9G" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vt9H" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vt9I" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vt9J" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vt9K" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vt9L" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vtYJ" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vuf4" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vvg6" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$tBe" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$rtP" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66vvMY" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66vvvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$nCq" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$nCs" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$nCt" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$of2" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$oXl" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$of1" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$nCu" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$pMa" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
                              <node concept="37vLTw" id="KVKr66$qx1" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gc" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$nCu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$nCv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$sH7" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$usb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66vuf2" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vwMX" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vwMY" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vwMZ" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vwN0" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vwN1" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vwN2" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66vwN3" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66vt9s" resolve="conceptKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vwN4" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vwN5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vwN6" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjl4" resolve="conceptLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vwN7" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vwN8" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vwN9" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vwNc" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vwNd" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vye3" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4gk" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66v4gm" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="KVKr66v4go" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66v4gp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4gq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v4gr" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v4gs" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4gt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gv" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vyyA" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vyyB" role="3cpWs9">
            <property role="TrG5h" value="propertyKey" />
            <node concept="17QB3L" id="KVKr66vyyC" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66vyyD" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vyyE" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66v4gr" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66vyyF" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vyyG" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vyyH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vyyI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="3EllGN" id="KVKr66vyyJ" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vyyK" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66vyyB" resolve="propertyKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vyyL" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vyyM" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vyyN" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjld" resolve="propertyLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vyyQ" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vyyR" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vyyS" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vyyT" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vyyU" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vyyV" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vyyW" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vzuE" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66v$yj" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66v_93" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$BOv" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$_Lp" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66v_JO" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66v_m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$wbs" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$wbw" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$wbx" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$wZT" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$xJ3" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$wZS" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$wby" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$yqv" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
                              <node concept="37vLTw" id="KVKr66$zaP" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4go" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="KVKr66$$Pn" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gr" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$wby" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$wbz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$B3o" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$CG4" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66v$yh" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vzLQ" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vzLR" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vzLS" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vzLT" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vzLU" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vzLV" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66vzLW" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66vyyB" resolve="propertyKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vzLX" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vzLY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vzLZ" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjld" resolve="propertyLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vzM0" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vzM1" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vzM2" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vHCr" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vHCp" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vHXz" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4gz" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66v4g_" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="KVKr66v4gB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66v4gC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4gD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v4gE" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v4gF" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4gG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gI" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vImh" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vImi" role="3cpWs9">
            <property role="TrG5h" value="containmentKey" />
            <node concept="17QB3L" id="KVKr66vImj" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66vImk" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vIml" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66v4gE" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66vImm" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vImn" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vImo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vImp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3EllGN" id="KVKr66vImq" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vImr" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66vImi" resolve="containmentKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vIms" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vImt" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vImu" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjlm" resolve="containmentLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vImx" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vImy" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vImz" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vIm$" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vIm_" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vImA" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vImB" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vJ5F" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vKIa" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vLrE" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$MYA" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$KtM" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66vMiG" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66vLX_" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$ENz" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$EN_" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$ENA" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$FuE" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$Gg4" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$FuD" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$ENB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$H9o" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                              <node concept="37vLTw" id="KVKr66$HW0" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gB" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="KVKr66$JF4" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gE" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$ENB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$ENC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$LOx" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$NUX" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66vKI8" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vJsm" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vJsn" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vJso" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vJsp" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vJsq" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vJsr" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66vJss" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66vImi" resolve="containmentKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vJst" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vJsu" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vJsv" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjlm" resolve="containmentLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vJsw" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vJsx" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vJsy" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vJXV" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vJXT" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vZLS" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4gM" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66v4gO" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="KVKr66v4gQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66v4gR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4gS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v4gT" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v4gU" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4gV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gX" role="3clF47">
        <node concept="3cpWs8" id="KVKr66w0np" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66w0nq" role="3cpWs9">
            <property role="TrG5h" value="referenceKey" />
            <node concept="17QB3L" id="KVKr66w0nr" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66w0ns" role="33vP2m">
              <node concept="37vLTw" id="KVKr66w0nt" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66v4gT" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66w0nu" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66w0nv" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66w0nw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66w0nx" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3EllGN" id="KVKr66w0ny" role="33vP2m">
              <node concept="37vLTw" id="KVKr66w0nz" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66w0nq" resolve="referenceKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66w0n$" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66w0n_" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66w0nA" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjlv" resolve="referenceLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66w0nD" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66w0nE" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66w0nF" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66w0nG" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66w0nH" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66w0nI" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66w0nJ" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66w13u" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66w34l" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66w3RY" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66_cyh" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66_acF" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66w5dz" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66w4vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$PKu" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$PKw" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$PKx" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$QtR" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$Rhx" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$QtQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$PKy" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$Sd7" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
                              <node concept="37vLTw" id="KVKr66$T2J" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gQ" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="KVKr66_9c5" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gT" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$PKy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$PKz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66_bzA" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66_dMJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66w34j" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66w1Ab" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66w1Ac" role="3clFbx">
            <node concept="3clFbF" id="KVKr66w1Ad" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66w1Ae" role="3clFbG">
                <node concept="37vLTw" id="KVKr66w1Af" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66w1Ag" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66w1Ah" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66w0nq" resolve="referenceKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66w1Ai" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66w1Aj" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66w1Ak" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjlv" resolve="referenceLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66w1Al" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66w1Am" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66w1An" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66w22B" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66w22_" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="68Be_yDEsK" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yDEsL" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDEsM" role="1dT_Ay">
          <property role="1dT_AB" value="Caches previous lookups from its delegates." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KVKr66wiWg">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="MpsValidMetaPointerLookup" />
    <node concept="3clFbW" id="KVKr66wmkk" role="jymVt">
      <node concept="3cqZAl" id="KVKr66wmkl" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66wmkm" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66wmkn" role="3clF47">
        <node concept="XkiVB" id="68Be_yDO24" role="3cqZAp">
          <ref role="37wK5l" node="KVKr66xNEf" resolve="MpsCreateMetaPointerLookup" />
          <node concept="37vLTw" id="68Be_yDOg4" role="37wK5m">
            <ref role="3cqZAo" node="KVKr66wqGN" resolve="metaPointerConverter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wqGN" role="3clF46">
        <property role="TrG5h" value="metaPointerConverter" />
        <node concept="3uibUv" id="KVKr66wqGO" role="1tU5fm">
          <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wqGP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66wndH" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wnfM" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66wnfN" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wnfO" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wnfP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66wnfQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66wnfR" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66wnfT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wnfU" role="3clF47">
        <node concept="3cpWs8" id="KVKr66wosZ" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66wot0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66wot1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="3nyPlj" id="68Be_yDQd2" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNEA" resolve="lookupLanguage" />
              <node concept="37vLTw" id="68Be_yDWGH" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wnfN" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yDX2B" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yDX2D" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66wsR2" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66wt7N" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66wot0" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yDYp_" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yDYTW" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yDYHG" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66wot0" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yDZhK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yDXL2" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yDXnS" role="3uHU7B">
                <ref role="3cqZAo" node="KVKr66wot0" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yDY4P" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66_gvz" role="3cqZAp">
          <node concept="10Nm6u" id="KVKr66_gvx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wnfV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66w$Pn" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wnfY" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66wng0" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wng1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66wng2" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wng3" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wng4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wng5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wng6" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE0R$" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE0R_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE0RA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="3nyPlj" id="68Be_yE0RB" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNFd" resolve="lookupConcept" />
              <node concept="37vLTw" id="68Be_yE0RC" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wng2" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE0RD" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE0RE" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE0RF" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE0RG" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE0R_" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE0RH" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE0RI" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE0RJ" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE0R_" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE0RK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE0RL" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE0RM" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE0R_" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE0RN" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE0RO" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE0RP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wng7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66wJw2" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wnga" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66wngc" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wngd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="KVKr66wnge" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66wngf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wngg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wngh" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wngi" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wngj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wngl" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE1iv" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE1iw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE1ix" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="3nyPlj" id="68Be_yE1iy" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNFO" resolve="lookupProperty" />
              <node concept="37vLTw" id="68Be_yE56z" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wnge" resolve="concept" />
              </node>
              <node concept="37vLTw" id="68Be_yE1iz" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngh" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE1i$" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE1i_" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE1iA" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE1iB" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE1iw" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE1iC" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE1iD" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE1iE" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE1iw" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE1iF" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE1iG" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE1iH" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE1iw" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE1iI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE1iJ" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE1iK" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66wZ7K" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wngp" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66wngr" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wngs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="KVKr66wngt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66wngu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wngv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wngw" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wngx" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wngy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wng$" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE1Iq" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE1Ir" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE1Is" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3nyPlj" id="68Be_yE1It" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNGw" resolve="lookupContainment" />
              <node concept="37vLTw" id="68Be_yE7FC" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngt" resolve="concept" />
              </node>
              <node concept="37vLTw" id="68Be_yE1Iu" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngw" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE1Iv" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE1Iw" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE1Ix" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE1Iy" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE1Ir" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE1Iz" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE1I$" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE1I_" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE1Ir" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE1IA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE1IB" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE1IC" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE1Ir" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE1ID" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE1IE" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE1IF" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wng_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xfcl" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wngC" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66wngE" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wngF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="KVKr66wngG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66wngH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wngI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wngJ" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wngK" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wngL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wngN" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE2ca" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE2cb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE2cc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3nyPlj" id="68Be_yE2cd" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNHc" resolve="lookupReference" />
              <node concept="37vLTw" id="68Be_yEaET" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngG" resolve="concept" />
              </node>
              <node concept="37vLTw" id="68Be_yE2ce" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngJ" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE2cf" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE2cg" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE2ch" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE2ci" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE2cb" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE2cj" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE2ck" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE2cl" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE2cb" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE2cm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE2cn" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE2co" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE2cb" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE2cp" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE2cq" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE2cr" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="KVKr66wiWh" role="1B3o_S" />
    <node concept="3UR2Jj" id="68Be_yDFHt" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yDFHu" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDFHv" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up elements via " />
        </node>
        <node concept="1dT_AA" id="68Be_yDG4j" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDG4p" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDG4r" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDG4y" role="92FcQ">
              <ref role="VXe09" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDG4i" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="68Be_yDIuj" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDIuu" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDIuw" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDIuB" role="92FcQ">
              <ref role="VXe09" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDIui" role="1dT_Ay">
          <property role="1dT_AB" value=" in " />
        </node>
        <node concept="1dT_AA" id="68Be_yDJ6G" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDJ6W" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDJ6Y" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDJ75" role="92FcQ">
              <ref role="VXe09" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDJ6F" role="1dT_Ay">
          <property role="1dT_AB" value=", i.e. MPS' internal registry." />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDLqi" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDLqj" role="1dT_Ay">
          <property role="1dT_AB" value="Only returns valid items." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="68Be_yDMNY" role="1zkMxy">
      <ref role="3uigEE" node="KVKr66xNE7" resolve="MpsCreateMetaPointerLookup" />
    </node>
  </node>
  <node concept="312cEu" id="KVKr66xvkK">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="LwAttributeMetaPointerLookup" />
    <node concept="312cEg" id="KVKr66xwLc" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66xwLd" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xwLe" role="1tU5fm">
        <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="312cEg" id="KVKr66x_Qz" role="jymVt">
      <property role="TrG5h" value="languageCache" />
      <node concept="3Tm6S6" id="KVKr66x_Q$" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66x_QA" role="1tU5fm">
        <ref role="3uigEE" node="KVKr66x_dx" resolve="ILanguageCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xwDu" role="jymVt" />
    <node concept="3clFbW" id="KVKr66xxcl" role="jymVt">
      <node concept="3cqZAl" id="KVKr66xxcm" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66xxcn" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66xxco" role="3clF47">
        <node concept="3clFbF" id="KVKr66xxcp" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66xxcq" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66xxcr" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66xxcs" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66xxct" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66xwLc" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="KVKr66xxcu" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66xxc_" resolve="attributeFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xxc_" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="KVKr66xxcA" role="1tU5fm">
          <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xxcB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xxbf" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66xvkL" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66xvoi" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="KVKr66xvwj" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66xvwk" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvwl" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvwm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66xvwn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66xvwo" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66xvwq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvwr" role="3clF47">
        <node concept="3clFbF" id="KVKr66xysa" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xysc" role="3clFbG">
            <node concept="37vLTw" id="KVKr66xysd" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="KVKr66xyse" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5AGBwuFL9yX" resolve="findLanguageByKey" />
              <node concept="2OqwBi" id="KVKr66xz2n" role="37wK5m">
                <node concept="37vLTw" id="KVKr66xysf" role="2Oq$k0">
                  <ref role="3cqZAo" node="KVKr66xvwk" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="KVKr66xzeB" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xzoU" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvwv" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66xvwx" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvwy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66xvwz" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvw$" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvw_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvwB" role="3clF47">
        <node concept="3clFbF" id="KVKr66_oxJ" role="3cqZAp">
          <node concept="2YIFZM" id="KVKr66_u7H" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object,java.lang.String)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="KVKr66_u7I" role="37wK5m">
              <ref role="3cqZAo" node="KVKr66x_Qz" resolve="languageCache" />
            </node>
            <node concept="Xl_RD" id="KVKr66_u7J" role="37wK5m">
              <property role="Xl_RC" value="languageCache not set" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66xAZ9" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xAZa" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="KVKr66xAZb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="KVKr66xBIA" role="33vP2m">
              <node concept="37vLTw" id="KVKr66xBSD" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66x_Qz" resolve="languageCache" />
              </node>
              <node concept="liA8E" id="KVKr66xBID" role="2OqNvi">
                <ref role="37wK5l" node="KVKr66x_f6" resolve="lookupLanguage" />
                <node concept="37vLTw" id="KVKr66xAZd" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66xvwz" resolve="metaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66xAZe" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xAZf" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66xAZg" role="3cqZAp">
              <node concept="10Nm6u" id="KVKr66xAZh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="KVKr66xAZi" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66xAZj" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66xAZk" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66xAZa" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66xAZ5" role="3cqZAp" />
        <node concept="3cpWs8" id="KVKr66xDc8" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xDc9" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="KVKr66xDca" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66xDcb" role="33vP2m">
              <node concept="37vLTw" id="KVKr66xDcc" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66xvwz" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66xDcd" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66xClO" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xClQ" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66xClR" role="2Oq$k0">
              <node concept="1eOMI4" id="KVKr66xClS" role="2Oq$k0">
                <node concept="10QFUN" id="KVKr66xClT" role="1eOMHV">
                  <node concept="2OqwBi" id="KVKr66xClU" role="10QFUP">
                    <node concept="37vLTw" id="KVKr66xClV" role="2Oq$k0">
                      <ref role="3cqZAo" node="KVKr66xAZa" resolve="language" />
                    </node>
                    <node concept="liA8E" id="KVKr66xClW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="KVKr66xClX" role="10QFUM">
                    <node concept="3uibUv" id="KVKr66xClY" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="KVKr66xClZ" role="2OqNvi">
                <node concept="3uibUv" id="KVKr66xCm0" role="UnYnz">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xCm1" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xCm2" role="23t8la">
                <node concept="3clFbS" id="KVKr66xCm3" role="1bW5cS">
                  <node concept="3cpWs8" id="KVKr66xCm4" role="3cqZAp">
                    <node concept="3cpWsn" id="KVKr66xCm5" role="3cpWs9">
                      <property role="TrG5h" value="attributeKey" />
                      <node concept="17QB3L" id="KVKr66xCm6" role="1tU5fm" />
                      <node concept="2OqwBi" id="KVKr66xCm7" role="33vP2m">
                        <node concept="37vLTw" id="KVKr66xCm8" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
                        </node>
                        <node concept="liA8E" id="KVKr66xCm9" role="2OqNvi">
                          <ref role="37wK5l" to="71yb:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                          <node concept="37vLTw" id="KVKr66xCma" role="37wK5m">
                            <ref role="3cqZAo" node="KVKr66xCmj" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KVKr66xCmb" role="3cqZAp">
                    <node concept="1Wc70l" id="KVKr66xCmc" role="3clFbG">
                      <node concept="2OqwBi" id="KVKr66xCmd" role="3uHU7w">
                        <node concept="liA8E" id="KVKr66xCme" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                        </node>
                        <node concept="37vLTw" id="KVKr66xCmf" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xCmj" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="KVKr66xCmg" role="3uHU7B">
                        <node concept="37vLTw" id="KVKr66xCmh" role="3uHU7B">
                          <ref role="3cqZAo" node="KVKr66xDc9" resolve="conceptKey" />
                        </node>
                        <node concept="37vLTw" id="KVKr66xCmi" role="3uHU7w">
                          <ref role="3cqZAo" node="KVKr66xCm5" resolve="attributeKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xCmj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xCmk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xzy9" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvwF" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66xvwH" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvwI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="KVKr66xvwJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66xvwK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvwL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xvwM" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvwN" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvwO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvwQ" role="3clF47">
        <node concept="3cpWs8" id="KVKr66xFyW" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xFyX" role="3cpWs9">
            <property role="TrG5h" value="propertyKey" />
            <node concept="17QB3L" id="KVKr66xFyY" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66xFyZ" role="33vP2m">
              <node concept="37vLTw" id="KVKr66xFz0" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66xvwM" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66xFz1" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66xED_" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xEDB" role="3clFbG">
            <node concept="1eOMI4" id="KVKr66xEDC" role="2Oq$k0">
              <node concept="10QFUN" id="KVKr66xEDD" role="1eOMHV">
                <node concept="2OqwBi" id="KVKr66xEDE" role="10QFUP">
                  <node concept="37vLTw" id="KVKr66xEDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xvwJ" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="KVKr66xEDG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="A3Dl8" id="KVKr66xEDH" role="10QFUM">
                  <node concept="3uibUv" id="KVKr66xEDI" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xEDJ" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xEDK" role="23t8la">
                <node concept="3clFbS" id="KVKr66xEDL" role="1bW5cS">
                  <node concept="3cpWs8" id="KVKr66xEDM" role="3cqZAp">
                    <node concept="3cpWsn" id="KVKr66xEDN" role="3cpWs9">
                      <property role="TrG5h" value="attributeKey" />
                      <node concept="17QB3L" id="KVKr66xEDO" role="1tU5fm" />
                      <node concept="2OqwBi" id="KVKr66xEDP" role="33vP2m">
                        <node concept="37vLTw" id="KVKr66xEDQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
                        </node>
                        <node concept="liA8E" id="KVKr66xEDR" role="2OqNvi">
                          <ref role="37wK5l" to="71yb:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                          <node concept="37vLTw" id="KVKr66xEDS" role="37wK5m">
                            <ref role="3cqZAo" node="KVKr66xEDX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KVKr66xEDT" role="3cqZAp">
                    <node concept="17R0WA" id="KVKr66xEDU" role="3clFbG">
                      <node concept="37vLTw" id="KVKr66xEDV" role="3uHU7B">
                        <ref role="3cqZAo" node="KVKr66xFyX" resolve="propertyKey" />
                      </node>
                      <node concept="37vLTw" id="KVKr66xEDW" role="3uHU7w">
                        <ref role="3cqZAo" node="KVKr66xEDN" resolve="attributeKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xEDX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xEDY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xH1m" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvwU" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66xvwW" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvwX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="KVKr66xvwY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66xvwZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvx0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xvx1" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvx2" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvx3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvx4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvx5" role="3clF47">
        <node concept="3cpWs8" id="KVKr66xHmu" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xHmv" role="3cpWs9">
            <property role="TrG5h" value="containmentKey" />
            <node concept="17QB3L" id="KVKr66xHmw" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66xHmx" role="33vP2m">
              <node concept="37vLTw" id="KVKr66xHmy" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66xvx1" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66xHmz" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66xHVE" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xHVG" role="3clFbG">
            <node concept="1eOMI4" id="KVKr66xHVH" role="2Oq$k0">
              <node concept="10QFUN" id="KVKr66xHVI" role="1eOMHV">
                <node concept="2OqwBi" id="KVKr66xHVJ" role="10QFUP">
                  <node concept="37vLTw" id="KVKr66xHVK" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xvwY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="KVKr66xHVL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  </node>
                </node>
                <node concept="A3Dl8" id="KVKr66xHVM" role="10QFUM">
                  <node concept="3uibUv" id="KVKr66xHVN" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xHVO" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xHVP" role="23t8la">
                <node concept="3clFbS" id="KVKr66xHVQ" role="1bW5cS">
                  <node concept="3cpWs8" id="KVKr66xHVR" role="3cqZAp">
                    <node concept="3cpWsn" id="KVKr66xHVS" role="3cpWs9">
                      <property role="TrG5h" value="attributeKey" />
                      <node concept="17QB3L" id="KVKr66xHVT" role="1tU5fm" />
                      <node concept="2OqwBi" id="KVKr66xHVU" role="33vP2m">
                        <node concept="37vLTw" id="KVKr66xHVV" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
                        </node>
                        <node concept="liA8E" id="KVKr66xHVW" role="2OqNvi">
                          <ref role="37wK5l" to="71yb:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                          <node concept="37vLTw" id="KVKr66xHVX" role="37wK5m">
                            <ref role="3cqZAo" node="KVKr66xHW2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KVKr66xHVY" role="3cqZAp">
                    <node concept="17R0WA" id="KVKr66xHVZ" role="3clFbG">
                      <node concept="37vLTw" id="KVKr66xHW0" role="3uHU7B">
                        <ref role="3cqZAo" node="KVKr66xHmv" resolve="containmentKey" />
                      </node>
                      <node concept="37vLTw" id="KVKr66xHW1" role="3uHU7w">
                        <ref role="3cqZAo" node="KVKr66xHVS" resolve="attributeKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xHW2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xHW3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvx6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xJlZ" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvx9" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66xvxb" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvxc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="KVKr66xvxd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66xvxe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvxf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xvxg" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvxh" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvxi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvxj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvxk" role="3clF47">
        <node concept="3cpWs8" id="KVKr66xJJH" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xJJI" role="3cpWs9">
            <property role="TrG5h" value="referenceKey" />
            <node concept="17QB3L" id="KVKr66xJJJ" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66xJJK" role="33vP2m">
              <node concept="37vLTw" id="KVKr66xJJL" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66xvxg" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66xJJM" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66xKd$" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xKdA" role="3clFbG">
            <node concept="1eOMI4" id="KVKr66xKdB" role="2Oq$k0">
              <node concept="10QFUN" id="KVKr66xKdC" role="1eOMHV">
                <node concept="2OqwBi" id="KVKr66xKdD" role="10QFUP">
                  <node concept="37vLTw" id="KVKr66xKdE" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xvxd" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="KVKr66xKdF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                  </node>
                </node>
                <node concept="A3Dl8" id="KVKr66xKdG" role="10QFUM">
                  <node concept="3uibUv" id="KVKr66xKdH" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xKdI" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xKdJ" role="23t8la">
                <node concept="3clFbS" id="KVKr66xKdK" role="1bW5cS">
                  <node concept="3cpWs8" id="KVKr66xKdL" role="3cqZAp">
                    <node concept="3cpWsn" id="KVKr66xKdM" role="3cpWs9">
                      <property role="TrG5h" value="attributeKey" />
                      <node concept="17QB3L" id="KVKr66xKdN" role="1tU5fm" />
                      <node concept="2OqwBi" id="KVKr66xKdO" role="33vP2m">
                        <node concept="37vLTw" id="KVKr66xKdP" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
                        </node>
                        <node concept="liA8E" id="KVKr66xKdQ" role="2OqNvi">
                          <ref role="37wK5l" to="71yb:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                          <node concept="37vLTw" id="KVKr66xKdR" role="37wK5m">
                            <ref role="3cqZAo" node="KVKr66xKdW" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KVKr66xKdS" role="3cqZAp">
                    <node concept="17R0WA" id="KVKr66xKdT" role="3clFbG">
                      <node concept="37vLTw" id="KVKr66xKdU" role="3uHU7B">
                        <ref role="3cqZAo" node="KVKr66xJJI" resolve="referenceKey" />
                      </node>
                      <node concept="37vLTw" id="KVKr66xKdV" role="3uHU7w">
                        <ref role="3cqZAo" node="KVKr66xKdM" resolve="attributeKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xKdW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xKdX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvxl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66_n67" role="jymVt" />
    <node concept="3clFb_" id="KVKr66_m3g" role="jymVt">
      <property role="TrG5h" value="setLanguageCache" />
      <node concept="3cqZAl" id="KVKr66_m3h" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66_m3i" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66_m3j" role="3clF47">
        <node concept="3clFbF" id="KVKr66_m3k" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66_m3l" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_m3m" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66_m3n" resolve="languageCache" />
            </node>
            <node concept="2OqwBi" id="KVKr66_m3d" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66_m3e" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66_m3f" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66x_Qz" resolve="languageCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66_m3n" role="3clF46">
        <property role="TrG5h" value="languageCache" />
        <node concept="3uibUv" id="KVKr66_m3o" role="1tU5fm">
          <ref role="3uigEE" node="KVKr66x_dx" resolve="ILanguageCache" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="68Be_yDKnu" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yDKnv" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDKnw" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up entries via " />
        </node>
        <node concept="1dT_AA" id="68Be_yDKVh" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDKVn" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDKVp" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDKVw" role="92FcQ">
              <ref role="VXe09" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDKVg" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="KVKr66x_dx">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="ILanguageCache" />
    <node concept="3clFb_" id="KVKr66x_f6" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66x_f7" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66x_f8" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66x_f9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66x_fa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66x_fb" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66x_fc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66x_fd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="KVKr66x_dy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KVKr66xNE7">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="MpsCreateMetaPointerLookup" />
    <node concept="312cEg" id="KVKr66xNE8" role="jymVt">
      <property role="TrG5h" value="metaPointerConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66xNE9" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNEa" role="1tU5fm">
        <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNEe" role="jymVt" />
    <node concept="3clFbW" id="KVKr66xNEf" role="jymVt">
      <node concept="3cqZAl" id="KVKr66xNEg" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66xNEh" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66xNEi" role="3clF47">
        <node concept="3clFbF" id="KVKr66xNEj" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66xNEk" role="3clFbG">
            <node concept="37vLTw" id="KVKr66xNEl" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66xNEv" resolve="metaPointerConverter" />
            </node>
            <node concept="2OqwBi" id="KVKr66xNEm" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66xNEn" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66xNEo" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66xNE8" resolve="metaPointerConverter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNEv" role="3clF46">
        <property role="TrG5h" value="metaPointerConverter" />
        <node concept="3uibUv" id="KVKr66xNEw" role="1tU5fm">
          <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNEx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNE_" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNEA" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66xNEB" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNEC" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNED" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66xNEE" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66xNEF" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66xNEG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNEH" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNEI" role="3cqZAp">
          <node concept="3uVAMA" id="KVKr66xNEJ" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNEK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNEL" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNEM" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNEN" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xNF6" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xPDo" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KVKr66xNER" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNES" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNET" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNEU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNEV" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNEW" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNEX" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzfmX" resolve="getOrCreateLanguage" />
                    <node concept="37vLTw" id="KVKr66xNEY" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNEB" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="KVKr66AgLK" role="3cqZAp">
              <node concept="1PaTwC" id="KVKr66AgLL" role="1aUNEU">
                <node concept="3oM_SD" id="KVKr66AgLM" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLN" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLO" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLP" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLQ" role="1PaTwD">
                  <property role="3oM_SC" value="versions" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLR" role="1PaTwD">
                  <property role="3oM_SC" value="match" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNF1" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNF2" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNET" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNFc" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNFd" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66xNFe" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNFf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66xNFg" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNFh" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNFi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNFk" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNFl" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNFm" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNFn" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNFo" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNFp" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNFq" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNFs" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzsXj" resolve="getOrCreateConcept" />
                    <node concept="37vLTw" id="KVKr66xNFt" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNFg" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNFw" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNFx" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNFo" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNF_" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNFA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNFB" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNFC" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNFD" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xNFH" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xPW4" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNFN" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNFO" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66xNFP" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNFQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="KVKr66xNFR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66xNFS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNFT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNFU" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNFV" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNFW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNFY" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNFZ" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNG0" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNG1" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNG2" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNG3" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNG4" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNG5" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNG6" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzfjX" resolve="getOrCreateProperty" />
                    <node concept="37vLTw" id="KVKr66xNG7" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNFR" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="KVKr66xNG8" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNFU" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNGb" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNGc" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNG2" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNGg" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNGh" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNGi" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNGj" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNGk" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xNGo" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xQvd" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNGu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNGv" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNGw" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66xNGx" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNGy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="KVKr66xNGz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66xNG$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNG_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNGA" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNGB" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNGC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNGD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNGE" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNGF" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNGG" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNGH" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNGI" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNGJ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNGK" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNGL" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNGM" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzfkX" resolve="getOrCreateContainment" />
                    <node concept="37vLTw" id="KVKr66xNGN" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNGz" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="KVKr66xNGO" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNGA" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNGR" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNGS" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNGI" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNGW" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNGX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNGY" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNGZ" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNH0" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xTX5" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xTX6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNHa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNHb" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNHc" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66xNHd" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNHe" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="KVKr66xNHf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KVKr66xNHg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNHh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNHi" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNHj" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNHk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNHl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNHm" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNHn" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNHo" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNHp" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNHq" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNHr" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNHs" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNHu" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzflX" resolve="getOrCreateReference" />
                    <node concept="37vLTw" id="KVKr66xNHv" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNHf" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="KVKr66xNHw" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNHi" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNHz" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNH$" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNHq" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNHC" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNHD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNHE" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNHF" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNHG" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xVV2" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xVV3" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNHQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="KVKr66xNHR" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66xNHS" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3UR2Jj" id="68Be_yEc8T" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yEc8U" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yEcuG" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up elements via " />
        </node>
        <node concept="1dT_AA" id="68Be_yEcuH" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yEcuI" role="qph3F">
            <node concept="TZ5HA" id="68Be_yEcuJ" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yEcuK" role="92FcQ">
              <ref role="VXe09" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yEcuL" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="68Be_yEcuM" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yEcuN" role="qph3F">
            <node concept="TZ5HA" id="68Be_yEcuO" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yEcuP" role="92FcQ">
              <ref role="VXe09" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yEcuQ" role="1dT_Ay">
          <property role="1dT_AB" value=" in " />
        </node>
        <node concept="1dT_AA" id="68Be_yEcuR" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yEcuS" role="qph3F">
            <node concept="TZ5HA" id="68Be_yEcuT" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yEcuU" role="92FcQ">
              <ref role="VXe09" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yEcuV" role="1dT_Ay">
          <property role="1dT_AB" value=", i.e. MPS' internal registry." />
        </node>
        <node concept="1dT_AC" id="68Be_yEc8V" role="1dT_Ay" />
      </node>
    </node>
  </node>
</model>

