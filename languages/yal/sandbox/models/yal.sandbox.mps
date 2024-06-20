<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a317efc-ca6c-4ae8-92a5-f3d653a737aa(yal.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16403748-094e-433b-a5df-f450d38ef03a" name="yal" version="0" />
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
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
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
    <language id="16403748-094e-433b-a5df-f450d38ef03a" name="yal">
      <concept id="1967483558767495497" name="yal.structure.IntLiteral" flags="ng" index="16zYUm">
        <property id="1967483558767495498" name="value" index="16zYUl" />
      </concept>
    </language>
  </registry>
  <node concept="16zYUm" id="1HdTXXtK_BI">
    <property role="TrG5h" value="MyInt" />
    <property role="16zYUl" value="5" />
  </node>
  <node concept="qeN9c" id="zHv$3utyAD">
    <property role="TrG5h" value="convertYalToLionCore" />
    <node concept="2V$Bhx" id="zHv$3utyAE" role="qeD2G">
      <property role="2V$B1T" value="16403748-094e-433b-a5df-f450d38ef03a" />
      <property role="2V$B1Q" value="yal" />
    </node>
  </node>
  <node concept="2RzRRF" id="zHv$3utyAG">
    <property role="2RzON1" value="MTY0MDM3NDgtMDk0ZS00MzNiLWE1ZGYtZjQ1MGQzOGVmMDNh" />
    <property role="TrG5h" value="yal" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="convertYalToLionCore.language" />
    <node concept="2RzPWn" id="zHv$3utyAH" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="IntLiteral" />
      <property role="2RzON1" value="MTY0MDM3NDgtMDk0ZS00MzNiLWE1ZGYtZjQ1MGQzOGVmMDNhLzE5Njc0ODM1NTg3Njc0OTU0OTc" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOeU" id="zHv$3utyAI" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="MTY0MDM3NDgtMDk0ZS00MzNiLWE1ZGYtZjQ1MGQzOGVmMDNhLzE5Njc0ODM1NTg3Njc0OTU0OTcvMTk2NzQ4MzU1ODc2NzQ5NTQ5OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzQOr" id="zHv$3utyAJ" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
  </node>
  <node concept="2P3vlD" id="zHv$3utyAK">
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/yalLang.json" />
    <property role="TrG5h" value="exportYalLangToJson" />
    <node concept="2RzRkq" id="zHv$3utyAL" role="1a0gs3">
      <ref role="2RzRkr" node="zHv$3utyAG" resolve="yal" />
    </node>
  </node>
  <node concept="pgt$m" id="zHv$3utyAN">
    <property role="TrG5h" value="exportYalInstanceToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/yalLangInstance.json" />
    <node concept="pgsVv" id="zHv$3utyAQ" role="pgtdD">
      <ref role="pgsW4" node="1HdTXXtK_BI" resolve="MyInt" />
    </node>
  </node>
</model>

