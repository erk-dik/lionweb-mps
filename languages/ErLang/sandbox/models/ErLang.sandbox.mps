<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327be5f7-288a-4124-96c7-58defaedb363(ErLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4520b75d-fdf6-44d6-9c6e-a8930e467149" name="ErLang" version="0" />
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
    <language id="4520b75d-fdf6-44d6-9c6e-a8930e467149" name="ErLang">
      <concept id="2661279175072311150" name="ErLang.structure.IntLiteral" flags="ng" index="1yIEgx">
        <property id="2661279175072311202" name="value" index="1yIEjH" />
      </concept>
      <concept id="2661279175072260463" name="ErLang.structure.AddExpression" flags="ng" index="1yJm8w" />
      <concept id="2661279175072260309" name="ErLang.structure.BinaryExpression" flags="ng" index="1yJmeq">
        <child id="2661279175072260568" name="rhs" index="1yJman" />
        <child id="2661279175072260566" name="lhs" index="1yJmap" />
      </concept>
      <concept id="2661279175072263078" name="ErLang.structure.Statement" flags="ng" index="1yJmzD">
        <child id="2661279175072263130" name="statement" index="1yJmyl" />
      </concept>
      <concept id="2661279175072263183" name="ErLang.structure.Block" flags="ng" index="1yJmX0">
        <child id="2661279175072263286" name="statements" index="1yJmWT" />
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
  <node concept="1yJmX0" id="2jIKOX6l6Yf">
    <property role="TrG5h" value="erlangExampleCodeBlock" />
    <node concept="1yJmzD" id="1HdTXXtImnJ" role="1yJmWT">
      <node concept="1yJm8w" id="1HdTXXtImnN" role="1yJmyl">
        <node concept="1yIEgx" id="1HdTXXtImnW" role="1yJmap">
          <property role="1yIEjH" value="2" />
        </node>
        <node concept="1yIEgx" id="1HdTXXtImnZ" role="1yJman">
          <property role="1yIEjH" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qeN9c" id="2jIKOX6lgRW">
    <property role="TrG5h" value="convertErlangToLionCore" />
    <node concept="2V$Bhx" id="4UUTy8axpvW" role="qeD2G">
      <property role="2V$B1T" value="4520b75d-fdf6-44d6-9c6e-a8930e467149" />
      <property role="2V$B1Q" value="ErLang" />
    </node>
  </node>
  <node concept="2P3vlD" id="4UUTy8axzUN">
    <property role="TrG5h" value="exportErlangToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/erlang.json" />
    <node concept="2RzRkq" id="4UUTy8axzY4" role="1a0gs3">
      <ref role="2RzRkr" node="4UUTy8ax$r4" resolve="ErLang" />
    </node>
  </node>
  <node concept="pgt$m" id="4UUTy8axzZG">
    <property role="TrG5h" value="exportErlangInstanceToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/erlangInstance.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="4UUTy8ax$4v" role="pgtdD">
      <ref role="pgsW4" node="2jIKOX6l6Yf" resolve="erlangExampleCodeBlock" />
    </node>
  </node>
  <node concept="2RzRRF" id="4UUTy8ax$r4">
    <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5" />
    <property role="TrG5h" value="ErLang" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="convertErlangToLionCore.language" />
    <node concept="2RzPWn" id="4UUTy8ax$r5" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Expression" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjAyMDQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="4UUTy8ax$r6" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjAzMDk" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="4UUTy8ax$r5" resolve="Expression" />
      <node concept="2RzOte" id="4UUTy8ax$r7" role="2RzPPN">
        <property role="TrG5h" value="lhs" />
        <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjAzMDkvMjY2MTI3OTE3NTA3MjI2MDU2Ng" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="4UUTy8ax$r5" resolve="Expression" />
      </node>
      <node concept="2RzOte" id="4UUTy8ax$r8" role="2RzPPN">
        <property role="TrG5h" value="rhs" />
        <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjAzMDkvMjY2MTI3OTE3NTA3MjI2MDU2OA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="4UUTy8ax$r5" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="4UUTy8ax$r9" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PlusExpression" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjA0NjM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="4UUTy8ax$r6" resolve="BinaryExpression" />
    </node>
    <node concept="2RzPWn" id="4UUTy8ax$ra" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Statement" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjMwNzg" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="4UUTy8ax$rb" role="2RzPPN">
        <property role="TrG5h" value="statement" />
        <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjMwNzgvMjY2MTI3OTE3NTA3MjI2MzEzMA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="4UUTy8ax$r5" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="4UUTy8ax$rc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Block" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjMxODM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="4UUTy8ax$rd" role="2RzPPN">
        <property role="TrG5h" value="statements" />
        <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIyNjMxODMvMjY2MTI3OTE3NTA3MjI2MzI4Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="4UUTy8ax$ra" resolve="Statement" />
      </node>
      <node concept="2RzQOr" id="4UUTy8ax$ri" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="4UUTy8ax$re" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="StringLiteral" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIzMTA5NDI" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="4UUTy8ax$r5" resolve="Expression" />
      <node concept="2RzOeU" id="4UUTy8ax$rf" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIzMTA5NDIvMjY2MTI3OTE3NTA3MjMxMDk5NA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="4UUTy8ax$rg" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LongLiteral" />
      <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIzMTExNTA" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="4UUTy8ax$r5" resolve="Expression" />
      <node concept="2RzOeU" id="4UUTy8ax$rh" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="NDUyMGI3NWQtZmRmNi00NGQ2LTljNmUtYTg5MzBlNDY3MTQ5LzI2NjEyNzkxNzUwNzIzMTExNTAvMjY2MTI3OTE3NTA3MjMxMTIwMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
    </node>
  </node>
</model>

