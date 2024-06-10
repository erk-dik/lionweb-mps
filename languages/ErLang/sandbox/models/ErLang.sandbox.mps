<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327be5f7-288a-4124-96c7-58defaedb363(ErLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4520b75d-fdf6-44d6-9c6e-a8930e467149" name="ErLang" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4520b75d-fdf6-44d6-9c6e-a8930e467149" name="ErLang">
      <concept id="2661279175072311150" name="ErLang.structure.LongLiteral" flags="ng" index="1yIEgx">
        <property id="2661279175072311202" name="value" index="1yIEjH" />
      </concept>
      <concept id="2661279175072310942" name="ErLang.structure.StringLiteral" flags="ng" index="1yIEnh">
        <property id="2661279175072310994" name="value" index="1yIEmt" />
      </concept>
      <concept id="2661279175072260463" name="ErLang.structure.PlusExpression" flags="ng" index="1yJm8w" />
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
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m" />
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageToLionCore" flags="ng" index="qeN9c" />
      <concept id="8551466651976015093" name="io.lionweb.mps.converter.lang.structure.ExportLanguageToJson" flags="ng" index="2P3vlD" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1yJmX0" id="2jIKOX6l6Yf">
    <property role="TrG5h" value="erlangExampleCodeBlock" />
    <node concept="1yJmzD" id="2jIKOX6lcmh" role="1yJmWT">
      <node concept="1yJm8w" id="2jIKOX6lcml" role="1yJmyl">
        <node concept="1yIEgx" id="2jIKOX6lcmu" role="1yJmap">
          <property role="1yIEjH" value="2" />
        </node>
        <node concept="1yIEgx" id="2jIKOX6lcmx" role="1yJman">
          <property role="1yIEjH" value="4" />
        </node>
      </node>
    </node>
    <node concept="1yJmzD" id="2jIKOX6lcm$" role="1yJmWT">
      <node concept="1yIEnh" id="2jIKOX6lcmU" role="1yJmyl">
        <property role="1yIEmt" value="value" />
      </node>
    </node>
    <node concept="1yJmzD" id="2jIKOX6lcmX" role="1yJmWT">
      <node concept="1yIEgx" id="2jIKOX6lcn7" role="1yJmyl">
        <property role="1yIEjH" value="10" />
      </node>
    </node>
  </node>
  <node concept="qeN9c" id="2jIKOX6lgRW">
    <property role="TrG5h" value="convertErlangToLionCore" />
  </node>
  <node concept="2P3vlD" id="2jIKOX6lgZX">
    <property role="TrG5h" value="exportErLangToJson" />
  </node>
  <node concept="pgt$m" id="2jIKOX6lh7b">
    <property role="TrG5h" value="exportErLangInstanceToJson" />
  </node>
</model>

