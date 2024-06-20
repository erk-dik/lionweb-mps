<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c1ac0d5-6918-4161-886a-5cf7309774fc(ErLangExt.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f8fa1520-7a5a-49cc-aede-25c5c85c0af9" name="ErLangExt" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <property id="6461713321117308474" name="partition" index="3KdWwX" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageToLionCore" flags="ng" index="qeN9c" />
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="8551466651976015093" name="io.lionweb.mps.converter.lang.structure.ExportLanguageToJson" flags="ng" index="2P3vlD" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ng" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
    </language>
    <language id="f8fa1520-7a5a-49cc-aede-25c5c85c0af9" name="ErLangExt">
      <concept id="643309138859289583" name="ErLangExt.structure.Statement" flags="ng" index="3m_hmJ">
        <child id="643309138859297937" name="statement" index="3m_vbh" />
      </concept>
      <concept id="643309138859289584" name="ErLangExt.structure.Block" flags="ng" index="3m_hmK">
        <child id="643309138859289587" name="statements" index="3m_hmN" />
      </concept>
      <concept id="643309138859264790" name="ErLangExt.structure.StringLiteral" flags="ng" index="3m_nlm">
        <property id="643309138859264791" name="value" index="3m_nln" />
      </concept>
      <concept id="643309138859220141" name="ErLangExt.structure.BinaryExpression" flags="ng" index="3mAybH">
        <child id="643309138859220142" name="lhs" index="3mAybI" />
        <child id="643309138859220144" name="rhs" index="3mAybK" />
      </concept>
      <concept id="643309138859233433" name="ErLangExt.structure.LongLiteral" flags="ng" index="3mAIVp">
        <property id="643309138859235238" name="value" index="3mAIBA" />
      </concept>
      <concept id="643309138859231985" name="ErLangExt.structure.AddExpression" flags="ng" index="3mAJiL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3m_hmK" id="zHv$3uuaFu">
    <property role="TrG5h" value="MyCodeBlock" />
    <node concept="3m_hmJ" id="zHv$3uudJK" role="3m_hmN">
      <node concept="3mAJiL" id="zHv$3uudJO" role="3m_vbh">
        <node concept="3m_nlm" id="zHv$3uudJX" role="3mAybI">
          <property role="3m_nln" value="2" />
        </node>
        <node concept="3mAIVp" id="zHv$3uudK0" role="3mAybK">
          <property role="3mAIBA" value="4" />
        </node>
      </node>
    </node>
    <node concept="3m_hmJ" id="zHv$3uudKD" role="3m_hmN">
      <node concept="3mAJiL" id="zHv$3uudKR" role="3m_vbh">
        <node concept="3mAIVp" id="zHv$3uudL0" role="3mAybI">
          <property role="3mAIBA" value="4" />
        </node>
        <node concept="3m_nlm" id="zHv$3uudL3" role="3mAybK">
          <property role="3m_nln" value="4" />
        </node>
      </node>
    </node>
    <node concept="3m_hmJ" id="zHv$3uudK3" role="3m_hmN">
      <node concept="3mAJiL" id="zHv$3uudKb" role="3m_vbh">
        <node concept="3mAIVp" id="zHv$3uudKn" role="3mAybI">
          <property role="3mAIBA" value="2" />
        </node>
        <node concept="3mAIVp" id="zHv$3uudKq" role="3mAybK">
          <property role="3mAIBA" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pgt$m" id="zHv$3uufrP">
    <property role="TrG5h" value="exportErlangExtInstanceToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/erLangExtInstances/addTwoIntegers.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="zHv$3uuoFc" role="pgtdD">
      <ref role="pgsW4" node="zHv$3uuoFD" resolve="addTwoIntegers" />
    </node>
  </node>
  <node concept="qeN9c" id="zHv$3uufrS">
    <property role="TrG5h" value="convertErLangExtToLionCore" />
    <node concept="2V$Bhx" id="zHv$3uufrT" role="qeD2G">
      <property role="2V$B1T" value="f8fa1520-7a5a-49cc-aede-25c5c85c0af9" />
      <property role="2V$B1Q" value="ErLangExt" />
    </node>
  </node>
  <node concept="2P3vlD" id="zHv$3uufsa">
    <property role="TrG5h" value="exportErLangExtToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/erlangExt.json" />
    <node concept="2RzRkq" id="zHv$3uufsb" role="1a0gs3">
      <ref role="2RzRkr" node="zHv$3uuoBM" resolve="ErLangExt" />
    </node>
  </node>
  <node concept="2RzRRF" id="zHv$3uuoBM">
    <property role="2RzON1" value="erkanErLangExt" />
    <property role="TrG5h" value="ErLangExt" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="convertErLangExtToLionCore.language" />
    <node concept="2RzPWn" id="zHv$3uuoBN" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Expression" />
      <property role="2RzON1" value="Expression" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="zHv$3uuoBO" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <property role="2RzON1" value="BinaryExpression" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="zHv$3uuoBN" resolve="Expression" />
      <node concept="2RzOte" id="zHv$3uuoBP" role="2RzPPN">
        <property role="TrG5h" value="lhs" />
        <property role="2RzON1" value="BinaryExpression-lhs" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="zHv$3uuoBN" resolve="Expression" />
      </node>
      <node concept="2RzOte" id="zHv$3uuoBQ" role="2RzPPN">
        <property role="TrG5h" value="rhs" />
        <property role="2RzON1" value="BinaryExpression-rhs" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="zHv$3uuoBN" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="zHv$3uuoBR" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="AddExpression" />
      <property role="2RzON1" value="AddExpression" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="zHv$3uuoBO" resolve="BinaryExpression" />
    </node>
    <node concept="2RzPWn" id="zHv$3uuoBS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LongLiteral" />
      <property role="2RzON1" value="LongLiteral" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="zHv$3uuoBN" resolve="Expression" />
      <node concept="2RzOeU" id="zHv$3uuoBT" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="LongLiteral-value" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="zHv$3uuoBU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="StringLiteral" />
      <property role="2RzON1" value="StringLiteral" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="zHv$3uuoBN" resolve="Expression" />
      <node concept="2RzOeU" id="zHv$3uuoBV" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="StringLiteral-value" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="zHv$3uuoBW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Statement" />
      <property role="2RzON1" value="Statement" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="zHv$3uuoBX" role="2RzPPN">
        <property role="TrG5h" value="statement" />
        <property role="2RzON1" value="Statement-statement" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="zHv$3uuoBN" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="zHv$3uuoBY" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Block" />
      <property role="2RzON1" value="Block" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="zHv$3uuoBZ" role="2RzPPN">
        <property role="TrG5h" value="statements" />
        <property role="2RzON1" value="Block-statements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="zHv$3uuoBW" resolve="Statement" />
      </node>
      <node concept="2RzQOr" id="zHv$3uuoC0" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
  </node>
  <node concept="3m_hmK" id="zHv$3uuoEr">
    <property role="TrG5h" value="addStringAndInteger" />
    <node concept="3m_hmJ" id="zHv$3uuoEJ" role="3m_hmN">
      <node concept="3mAJiL" id="zHv$3uuoEN" role="3m_vbh">
        <node concept="3m_nlm" id="zHv$3uuoEW" role="3mAybI">
          <property role="3m_nln" value="ab" />
        </node>
        <node concept="3mAIVp" id="zHv$3uuoF9" role="3mAybK">
          <property role="3mAIBA" value="12" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3m_hmK" id="zHv$3uuoFe">
    <property role="TrG5h" value="addTwoStrings" />
    <node concept="3m_hmJ" id="zHv$3uuoFm" role="3m_hmN">
      <node concept="3mAJiL" id="zHv$3uuoFq" role="3m_vbh">
        <node concept="3m_nlm" id="zHv$3uuoFz" role="3mAybI">
          <property role="3m_nln" value="XyT1" />
        </node>
        <node concept="3m_nlm" id="zHv$3uuoFA" role="3mAybK">
          <property role="3m_nln" value="2aS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3m_hmK" id="zHv$3uuoFD">
    <property role="TrG5h" value="addTwoIntegers" />
    <node concept="3m_hmJ" id="zHv$3uuoFE" role="3m_hmN">
      <node concept="3mAJiL" id="zHv$3uuoFI" role="3m_vbh">
        <node concept="3mAIVp" id="zHv$3uuoFR" role="3mAybI">
          <property role="3mAIBA" value="102" />
        </node>
        <node concept="3mAIVp" id="zHv$3uuoFU" role="3mAybK">
          <property role="3mAIBA" value="9" />
        </node>
      </node>
    </node>
  </node>
</model>

