<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:409a3cf6-29a4-46ef-8aee-750161962173(ErLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
    </language>
  </registry>
  <node concept="1TIwiD" id="2jIKOX6kU1G">
    <property role="EcuMT" value="2661279175072260204" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2DM1AW" id="1HdTXXtKwi3" role="lGtFl">
      <property role="2DM1AS" value="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jIKOX6kU3l">
    <property role="EcuMT" value="2661279175072260309" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2jIKOX6kU1G" resolve="Expression" />
    <node concept="1TJgyj" id="2jIKOX6kU7m" role="1TKVEi">
      <property role="IQ2ns" value="2661279175072260566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jIKOX6kU1G" resolve="Expression" />
      <node concept="2DM1AW" id="1HdTXXtKwia" role="lGtFl">
        <property role="2DM1AS" value="BinaryExpression-lhs" />
      </node>
    </node>
    <node concept="1TJgyj" id="2jIKOX6kU7o" role="1TKVEi">
      <property role="IQ2ns" value="2661279175072260568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jIKOX6kU1G" resolve="Expression" />
      <node concept="2DM1AW" id="1HdTXXtKwib" role="lGtFl">
        <property role="2DM1AS" value="BinaryExpression-rhs" />
      </node>
    </node>
    <node concept="2DM1AW" id="1HdTXXtKwi4" role="lGtFl">
      <property role="2DM1AS" value="BinaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jIKOX6kU5J">
    <property role="EcuMT" value="2661279175072260463" />
    <property role="TrG5h" value="AddExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="2jIKOX6kU3l" resolve="BinaryExpression" />
    <node concept="2DM1AW" id="1HdTXXtKwi5" role="lGtFl">
      <property role="2DM1AS" value="AddExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jIKOX6kUIA">
    <property role="EcuMT" value="2661279175072263078" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2jIKOX6kUJq" role="1TKVEi">
      <property role="IQ2ns" value="2661279175072263130" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jIKOX6kU1G" resolve="Expression" />
      <node concept="2DM1AW" id="1HdTXXtKwic" role="lGtFl">
        <property role="2DM1AS" value="Statement-statement" />
      </node>
    </node>
    <node concept="2DM1AW" id="1HdTXXtKwi6" role="lGtFl">
      <property role="2DM1AS" value="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jIKOX6kUKf">
    <property role="EcuMT" value="2661279175072263183" />
    <property role="TrG5h" value="Block" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2jIKOX6kULQ" role="1TKVEi">
      <property role="IQ2ns" value="2661279175072263286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2jIKOX6kUIA" resolve="Statement" />
      <node concept="2DM1AW" id="1HdTXXtKwid" role="lGtFl">
        <property role="2DM1AS" value="Block-statements" />
      </node>
    </node>
    <node concept="PrWs8" id="2jIKOX6l6ng" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2DM1AW" id="1HdTXXtKwi7" role="lGtFl">
      <property role="2DM1AS" value="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jIKOX6l6qu">
    <property role="EcuMT" value="2661279175072310942" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="2jIKOX6kU1G" resolve="Expression" />
    <node concept="1TJgyi" id="2jIKOX6l6ri" role="1TKVEl">
      <property role="IQ2nx" value="2661279175072310994" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="1HdTXXtKwie" role="lGtFl">
        <property role="2DM1AS" value="StringLiteral-value" />
      </node>
    </node>
    <node concept="2DM1AW" id="1HdTXXtKwi8" role="lGtFl">
      <property role="2DM1AS" value="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jIKOX6l6tI">
    <property role="EcuMT" value="2661279175072311150" />
    <property role="TrG5h" value="IntLiteral" />
    <ref role="1TJDcQ" node="2jIKOX6kU1G" resolve="Expression" />
    <node concept="1TJgyi" id="2jIKOX6l6uy" role="1TKVEl">
      <property role="IQ2nx" value="2661279175072311202" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="1HdTXXtKwif" role="lGtFl">
        <property role="2DM1AS" value="IntLiteral-value" />
      </node>
    </node>
    <node concept="2DM1AW" id="1HdTXXtKwi9" role="lGtFl">
      <property role="2DM1AS" value="IntLiteral" />
    </node>
  </node>
  <node concept="2DM1_0" id="1HdTXXtKwi2">
    <property role="2DM1AS" value="erkanErLang" />
  </node>
</model>

