<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89d35a9f-e234-42e0-9952-9fe2f7fa7bf2(EdLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0dc2c549-8445-421a-915e-b349350d617e" name="EdLang" version="0" />
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
    <language id="0dc2c549-8445-421a-915e-b349350d617e" name="EdLang">
      <concept id="2661279175072311150" name="EdLang.structure.IntLiteral" flags="ng" index="1yIEgx">
        <property id="2661279175072311202" name="value" index="1yIEjH" />
      </concept>
      <concept id="2661279175072260463" name="EdLang.structure.AddExpression" flags="ng" index="1yJm8w">
        <child id="1967483558767461630" name="rhs" index="16z6cx" />
        <child id="1967483558767461628" name="lhs" index="16z6cz" />
      </concept>
      <concept id="2661279175072263078" name="EdLang.structure.Statement" flags="ng" index="1yJmzD">
        <child id="2661279175072263130" name="statement" index="1yJmyl" />
      </concept>
      <concept id="2661279175072263183" name="EdLang.structure.Block" flags="ng" index="1yJmX0">
        <child id="2661279175072263286" name="statements" index="1yJmWT" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
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
  <node concept="1yJmX0" id="1HdTXXtKqeN">
    <property role="TrG5h" value="MyCodeBlock" />
    <node concept="1yJmzD" id="1HdTXXtKqeO" role="1yJmWT">
      <node concept="1yJm8w" id="1HdTXXtKsad" role="1yJmyl">
        <node concept="1yIEgx" id="1HdTXXtKumi" role="16z6cz">
          <property role="1yIEjH" value="2" />
        </node>
        <node concept="1yIEgx" id="1HdTXXtKsaf" role="16z6cx">
          <property role="1yIEjH" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qeN9c" id="1HdTXXtKumC">
    <property role="TrG5h" value="convertEdlangToLionCore" />
    <node concept="2V$Bhx" id="1HdTXXtKumD" role="qeD2G">
      <property role="2V$B1T" value="0dc2c549-8445-421a-915e-b349350d617e" />
      <property role="2V$B1Q" value="EdLang" />
    </node>
  </node>
  <node concept="2RzRRF" id="1HdTXXtKwhO">
    <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdl" />
    <property role="TrG5h" value="EdLang" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="convertEdlangToLionCore.language" />
    <node concept="2RzPWn" id="1HdTXXtKwhP" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="AddExpression" />
      <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjA0NjM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="1HdTXXtKwhQ" role="2RzPPN">
        <property role="TrG5h" value="lhs" />
        <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjA0NjMvMTk2NzQ4MzU1ODc2NzQ2MTYyOA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="1HdTXXtKwhU" resolve="IntLiteral" />
      </node>
      <node concept="2RzOte" id="1HdTXXtKwhR" role="2RzPPN">
        <property role="TrG5h" value="rhs" />
        <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjA0NjMvMTk2NzQ4MzU1ODc2NzQ2MTYzMA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="1HdTXXtKwhU" resolve="IntLiteral" />
      </node>
    </node>
    <node concept="2RzPWn" id="1HdTXXtKwhS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Block" />
      <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjMxODM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="1HdTXXtKwhT" role="2RzPPN">
        <property role="TrG5h" value="statements" />
        <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjMxODMvMjY2MTI3OTE3NTA3MjI2MzI4Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="1HdTXXtKwhW" resolve="Statement" />
      </node>
      <node concept="2RzQOr" id="1HdTXXtKwhY" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="1HdTXXtKwhU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="IntLiteral" />
      <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIzMTExNTA" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOeU" id="1HdTXXtKwhV" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIzMTExNTAvMjY2MTI3OTE3NTA3MjMxMTIwMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
    </node>
    <node concept="2RzPWn" id="1HdTXXtKwhW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Statement" />
      <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjMwNzg" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="1HdTXXtKwhX" role="2RzPPN">
        <property role="TrG5h" value="statement" />
        <property role="2RzON1" value="MGRjMmM1NDktODQ0NS00MjFhLTkxNWUtYjM0OTM1MGQ2MTdlLzI2NjEyNzkxNzUwNzIyNjMwNzgvMjY2MTI3OTE3NTA3MjI2MzEzMA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="1HdTXXtKwhP" resolve="AddExpression" />
      </node>
    </node>
  </node>
  <node concept="2P3vlD" id="1HdTXXtKwhZ">
    <property role="TrG5h" value="exportEdLangToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/lionweb-export-import-languages/edlang.json" />
    <node concept="2RzRkq" id="1HdTXXtKwi0" role="1a0gs3">
      <ref role="2RzRkr" node="1HdTXXtKwhO" resolve="EdLang" />
    </node>
  </node>
</model>

