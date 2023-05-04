<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2278adc7-de2d-4ce1-9314-137c5c7e1ad2(io.lionweb.mps.m3.selfdescription.converted)">
  <persistence version="9" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.ConceptInterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="conceptInterface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="key" index="2RzRSo" />
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
        <child id="2656571587264871163" name="dependsOn" index="2RzRcN" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageToLionCore" flags="ng" index="qeN9c">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.IMetamodelReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="metamodels" index="1a0gs3" />
      </concept>
      <concept id="755186209566485507" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageFromLionCore" flags="ng" index="1a0hBo" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qeN9c" id="4pht$Xss$1S">
    <property role="TrG5h" value="Convert LIonWeb" />
    <node concept="2V$Bhx" id="4pht$XssRas" role="qeD2G">
      <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
      <property role="2V$B1Q" value="io.lionweb.mps.m3" />
    </node>
    <node concept="2V$Bhx" id="4pht$XsxJG1" role="qeD2G">
      <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    </node>
  </node>
  <node concept="1a0hBo" id="DUXtH0viqD">
    <property role="TrG5h" value="Import LIonWeb" />
    <node concept="2RzRkq" id="DUXtH0viqE" role="1a0gs3">
      <ref role="2RzRkr" node="2fx6VTTnBpd" resolve="io.lionweb.mps.m3" />
    </node>
    <node concept="2RzRkq" id="DUXtH0viqG" role="1a0gs3">
      <ref role="2RzRkr" node="2fx6VTTnBpM" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="DUXtH0VBtX">
    <property role="2RzRSo" value="835e5207-6613-439f-a8ea-d1b98a89a27c" />
    <property role="TrG5h" value="a.b.c.Test123" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="DUXtH0VBIG" role="2RzR6B">
      <property role="2RzON1" value="9158c221-8668-4d5d-9db5-c99f081bb65f" />
      <property role="TrG5h" value="Hello" />
      <ref role="2RzPfO" node="2qVVyx12AT0" resolve="Bla" />
      <node concept="2RzOeU" id="DUXtH19m4Z" role="2RzPPN">
        <property role="2RzON1" value="e616eb7e-5f8e-47bf-96c2-941257eab492" />
        <property role="TrG5h" value="text" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="DUXtH19m54" role="2RzPPN">
        <property role="2RzON1" value="4a47a0a3-0860-4e1f-ab6c-b71f76c526ea" />
        <property role="TrG5h" value="greetings" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="DUXtH19m67" resolve="Person" />
      </node>
    </node>
    <node concept="2RzPaY" id="DUXtH19m5d" role="2RzR6B">
      <property role="2RzON1" value="521bd988-cf78-4e77-89bc-a311027c8c7e" />
      <property role="TrG5h" value="IGreeting" />
    </node>
    <node concept="2RzPWn" id="DUXtH19m5p" role="2RzR6B">
      <property role="2RzON1" value="d63c1e98-ccef-4c8f-a29f-25c1f8d61b46" />
      <property role="TrG5h" value="SimpleGreeting" />
      <node concept="2RzOeU" id="DUXtH19m5$" role="2RzPPN">
        <property role="2RzON1" value="70eac515-bf22-4b2e-a145-28764ff9572a" />
        <property role="TrG5h" value="name" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="DUXtH19m5w" role="2RzQ4z">
        <ref role="2RzQOs" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
    </node>
    <node concept="2RzPWn" id="DUXtH19m5K" role="2RzR6B">
      <property role="2RzON1" value="2a0344df-b26e-4c88-a7bb-66f5f33790e0" />
      <property role="TrG5h" value="PersonGreeting" />
      <node concept="2RzQOr" id="DUXtH19m5U" role="2RzQ4z">
        <ref role="2RzQOs" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
      <node concept="2RzOpR" id="DUXtH19m6l" role="2RzPPN">
        <property role="2RzON1" value="51f2dad9-21b5-46f5-80ea-ee2afeadb9ff" />
        <property role="TrG5h" value="person" />
        <ref role="2RzQvY" node="DUXtH19m67" resolve="Person" />
      </node>
    </node>
    <node concept="2RzPWn" id="DUXtH19m67" role="2RzR6B">
      <property role="2RzON1" value="8dfad1ac-f3f9-4a05-8c6f-5fc25c687efe" />
      <property role="TrG5h" value="Person" />
      <node concept="2RzOeU" id="DUXtH19m6j" role="2RzPPN">
        <property role="2RzON1" value="86bb0ca3-cec7-466c-ab72-13a194db688c" />
        <property role="TrG5h" value="bla" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzRkq" id="2qVVyx12AT3" role="2RzRcN">
      <ref role="2RzRkr" node="2qVVyx12ASX" resolve="DependingLang" />
    </node>
  </node>
  <node concept="1a0hBo" id="DUXtH0VBII">
    <property role="TrG5h" value="Convert Test123" />
    <node concept="2RzRkq" id="DUXtH0VBZt" role="1a0gs3">
      <ref role="2RzRkr" node="DUXtH0VBtX" resolve="a.b.c.Test123" />
    </node>
    <node concept="2RzRkq" id="2qVVyx133G9" role="1a0gs3">
      <ref role="2RzRkr" node="2qVVyx12ASX" resolve="DependingLang" />
    </node>
  </node>
  <node concept="qeN9c" id="2fx6VTT1ItG">
    <property role="TrG5h" value="Convert TestLang to LionWeb" />
    <node concept="2V$Bhx" id="2fx6VTT1IxP" role="qeD2G">
      <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
      <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
    </node>
    <node concept="2V$Bhx" id="2fx6VTT1IxR" role="qeD2G">
      <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    </node>
  </node>
  <node concept="2RzRRF" id="2fx6VTTnBpd">
    <property role="2RzRSo" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNk" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="2fx6VTTnBpe" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDU" />
      <ref role="2RzPfO" node="2fx6VTTnBpN" resolve="BaseConcept" />
      <node concept="2RzOeU" id="2fx6VTTnBpf" role="2RzPPN">
        <property role="TrG5h" value="simpleName" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDUvMjY1NjU3MTU4NzI2NDg1NjkzNQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBpg" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDUvMjY1NjU3MTU4NzI2NDg1NzM1Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBqY" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqr" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBph" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTc2MTY" />
      <ref role="2RzPfO" node="2fx6VTTnBpe" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpi" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTgwODU" />
      <ref role="2RzPfO" node="2fx6VTTnBpe" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="2fx6VTTnBpj" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTgwODUvMjY1NjU3MTU4NzI2NDg1ODUyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqW" resolve="boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpk" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTg3Mzg" />
      <ref role="2RzPfO" node="2fx6VTTnBpi" resolve="Feature" />
      <node concept="2RzOpR" id="2fx6VTTnBpl" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTg3MzgvMjY1NjU3MTU4NzI2NTQ2NzE2NQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpG" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpm" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTE" />
      <ref role="2RzPfO" node="2fx6VTTnBpi" resolve="Feature" />
      <node concept="2RzOeU" id="2fx6VTTnBpn" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTEvMjY1NjU3MTU4NzI2NDg1OTU3Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqW" resolve="boolean" />
      </node>
      <node concept="2RzOpR" id="2fx6VTTnBpo" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTEvMjY1NjU3MTU4NzI2NDg2Nzg5NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpr" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpp" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTk3ODI" />
      <ref role="2RzPfO" node="2fx6VTTnBpm" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpq" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjAwOTU" />
      <ref role="2RzPfO" node="2fx6VTTnBpm" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpr" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjA0MzQ" />
      <ref role="2RzPfO" node="2fx6VTTnBph" resolve="MetamodelElement" />
      <node concept="2RzOte" id="2fx6VTTnBps" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjA0MzQvMjY1NjU3MTU4NzI2NDg2MTM3MQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBpi" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBqZ" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBpL" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpt" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTk" />
      <ref role="2RzPfO" node="2fx6VTTnBpr" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="2fx6VTTnBpu" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2MjQxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqW" resolve="boolean" />
      </node>
      <node concept="2RzOte" id="2fx6VTTnBpv" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2NjUzOQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBpz" resolve="ConceptInterfaceReference" />
      </node>
      <node concept="2RzOpR" id="2fx6VTTnBpw" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2Mjc4MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpt" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpx" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterface" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjMwOTQ" />
      <ref role="2RzPfO" node="2fx6VTTnBpr" resolve="FeaturesContainer" />
      <node concept="2RzOte" id="2fx6VTTnBpy" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjMwOTQvMjY1NjU3MTU4NzI2NDg2NTY1Mw" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBpz" resolve="ConceptInterfaceReference" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpz" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterfaceReference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjU0OTE" />
      <node concept="2RzOpR" id="2fx6VTTnBp$" role="2RzPPN">
        <property role="TrG5h" value="conceptInterface" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjU0OTEvMjY1NjU3MTU4NzI2NDg2NTQ5Mg" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpx" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBp_" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Metamodel" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTE" />
      <ref role="2RzPfO" node="2fx6VTTnBpN" resolve="BaseConcept" />
      <node concept="2RzOeU" id="2fx6VTTnBpA" role="2RzPPN">
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDAxMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBpB" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDM1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOte" id="2fx6VTTnBpC" role="2RzPPN">
        <property role="TrG5h" value="elements" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDUxMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBph" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOte" id="2fx6VTTnBpD" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MTE2Mw" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBpE" resolve="MetamodelReference" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr0" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBpL" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr1" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqr" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpE" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MetamodelReference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzE2MzQ" />
      <node concept="2RzOpR" id="2fx6VTTnBpF" role="2RzPPN">
        <property role="TrG5h" value="metamodel" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzE2MzQvMjY1NjU3MTU4NzI2NDg3MTYzNQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBp_" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpG" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzI0OTg" />
      <ref role="2RzPfO" node="2fx6VTTnBph" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpH" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzI5Njc" />
      <ref role="2RzPfO" node="2fx6VTTnBpG" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpI" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzMyODA" />
      <ref role="2RzPfO" node="2fx6VTTnBpG" resolve="DataType" />
      <node concept="2RzOte" id="2fx6VTTnBpJ" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzMyODAvMjY1NjU3MTU4NzI2NDg3NDI0NA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBpK" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr2" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBpL" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpK" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzM2MTk" />
      <ref role="2RzPfO" node="2fx6VTTnBpe" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBpL" role="2RzR6B">
      <property role="TrG5h" value="NamespaceProvider" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njg0MTY" />
    </node>
    <node concept="2RzRkq" id="2fx6VTTnBqX" role="2RzRcN">
      <ref role="2RzRkr" node="2fx6VTTnBpM" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="2fx6VTTnBpM">
    <property role="2RzRSo" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="2fx6VTTnBpN" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjY" />
      <node concept="2RzOeU" id="2fx6VTTnBpO" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE1NjIzNDk2NjM4OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBpP" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE5MzY3NjM5NjQ0Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOte" id="2fx6VTTnBpQ" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvNTE2OTk5NTU4MzE4NDU5MTE3MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2fx6VTTnBpR" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpR" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUxNjk5OTU1ODMxODQ1OTExNjE" />
      <ref role="2RzPfO" node="2fx6VTTnBpN" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDU" />
      <ref role="2RzPfO" node="2fx6VTTnBpR" resolve="Attribute" />
      <node concept="2RzOeU" id="2fx6VTTnBpT" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTc1NzY5OTQ3NjY5MTIzNjExNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBpU" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTM0MTg2MDkwMDQ4ODAxOTAzNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpV" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDg" />
      <ref role="2RzPfO" node="2fx6VTTnBpR" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBpW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTA" />
      <ref role="2RzPfO" node="2fx6VTTnBpR" resolve="Attribute" />
      <node concept="2RzOeU" id="2fx6VTTnBpX" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTc1NzY5OTQ3NjY5MTIzNjExNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBpY" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTM0MTg2MDkwMDQ4NzY0ODYyMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBpZ" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTE4OTQyNDQ1NTI1NDYzMzAwNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqW" resolve="boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBq0" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTg" />
      <ref role="2RzPfO" node="2fx6VTTnBpV" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2fx6VTTnBq1" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvMjQyMzQxNzM0NTY2OTc1NTYyOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBq2" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBq3" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM3MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr3" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqB" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBq4" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NQ" />
      <ref role="2RzPfO" node="2fx6VTTnBpV" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2fx6VTTnBq5" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM2OTkzNjE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqR" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBq6" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzQ1MjM" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBq7" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzU5NjA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBq8" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDc" />
      <ref role="2RzPfO" node="2fx6VTTnBqa" resolve="ChildAttribute" />
      <node concept="2RzOte" id="2fx6VTTnBq9" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDcvMzA3ODY2NjY5OTA0MzAzOTM4OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpN" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr4" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqJ" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr5" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqK" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr6" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqB" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBqa" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NA" />
      <ref role="2RzPfO" node="2fx6VTTnBpR" resolve="Attribute" />
      <node concept="2RzOeU" id="2fx6VTTnBqb" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMjk" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBqc" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMzE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBqd" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjU" />
      <ref role="2RzPfO" node="2fx6VTTnBpV" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2fx6VTTnBqe" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBqf" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBqg" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NzE2OTUxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr7" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqN" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBqh" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzk" />
      <ref role="2RzPfO" node="2fx6VTTnBqa" resolve="ChildAttribute" />
      <node concept="2RzOte" id="2fx6VTTnBqi" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzkvMzcxNzMwMTE1NjE5NzYyNjMwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBqO" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBqj" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDU" />
      <ref role="2RzPfO" node="2fx6VTTnBpV" resolve="NodeAttribute" />
      <node concept="2RzOte" id="2fx6VTTnBqk" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDUvNjgwNzkzMzQ0ODQ3MDMzMDU3NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpN" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr8" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqP" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBql" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzg" />
      <ref role="2RzPfO" node="2fx6VTTnBpV" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2fx6VTTnBqm" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTIzOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBqn" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzOeU" id="2fx6VTTnBqo" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBr9" role="2RzQ4z">
        <ref role="2RzQOs" node="2fx6VTTnBqP" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="2fx6VTTnBqp" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjU" />
      <ref role="2RzPfO" node="2fx6VTTnBpN" resolve="BaseConcept" />
      <node concept="2RzOte" id="2fx6VTTnBqq" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjUvNTI1OTYzMDkyMzUwNTc3MDY2Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2fx6VTTnBpN" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqr" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0Njg" />
      <node concept="2RzOeU" id="2fx6VTTnBqs" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0NjgvMTE2OTE5NDY2NDAwMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqt" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQ" />
      <node concept="2RzOeU" id="2fx6VTTnBqu" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQvMTE5Njk3ODY1NjI3Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqv" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjE2NDcwOTM4MTI" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqw" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjQ2MDg4MzQ0NDU" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqx" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzMxNjAyOTY1OTc" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqy" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzQ5NzEzNTg0NTA" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqz" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIwMTUzNzM2Nzg4MTA3MTkzMA" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBq$" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MzQxMTYyMTMxMjk3OTI0OTk" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBq_" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwNDc0MDg4MjI0MDk2MDE2NDc" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqA" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODY" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqB" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODc" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqC" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE4MzU2MjEwNjIxOTA2NjM4MTk" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqD" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjE0NzUzNzUxNTc0NjY1NTg" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqE" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMwNzc3MTk" />
      <node concept="2RzQOr" id="2fx6VTTnBra" role="2RzQMX">
        <ref role="2RzQOs" node="2fx6VTTnBqD" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqF" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMxNTE0Nzk" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqG" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODQ5NzMwOTY" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqH" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzY5OTk3MzgyODg3Mzg0MjcxOTA" />
      <node concept="2RzQOr" id="2fx6VTTnBrb" role="2RzQMX">
        <ref role="2RzQOs" node="2fx6VTTnBqE" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqI" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE1NTA4NzU0MjAyNzQ0NzYyMQ" />
      <node concept="2RzQOr" id="2fx6VTTnBrc" role="2RzQMX">
        <ref role="2RzQOs" node="2fx6VTTnBqG" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqJ" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzU4MzE4ODc2MTUyOTk0NTcwOTE" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqK" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIyMTY3NjA0NjQxOTk1MDI0MjI" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqL" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQxMjMxMjA3MzA5MzU0ODg0MzI" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqM" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTQ5MjYxOTIyMzQwMzYxODQ" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqN" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDc2MTQ5MjA" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqO" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQwNTgxNzc1NjkzNzUxNTAwMzg" />
    </node>
    <node concept="2RzPaY" id="2fx6VTTnBqP" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTE" />
      <node concept="2RzOeU" id="2fx6VTTnBqQ" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTEvODcwMzE3OTQzNjk3OTM1OTI1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2fx6VTTnBqU" resolve="string" />
      </node>
      <node concept="2RzQOr" id="2fx6VTTnBrd" role="2RzQMX">
        <ref role="2RzQOs" node="2fx6VTTnBqN" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="2fx6VTTnBqR" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ng" />
      <node concept="2RzSPr" id="2fx6VTTnBqS" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDAwNzc" />
      </node>
      <node concept="2RzSPr" id="2fx6VTTnBqT" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDIyMjM" />
      </node>
    </node>
    <node concept="2RzSJf" id="2fx6VTTnBqU" role="2RzR6B">
      <property role="TrG5h" value="string" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwODI5ODMwNDE4NDM" />
    </node>
    <node concept="2RzSJf" id="2fx6VTTnBqV" role="2RzR6B">
      <property role="TrG5h" value="integer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwODI5ODM2NTcwNjI" />
    </node>
    <node concept="2RzSJf" id="2fx6VTTnBqW" role="2RzR6B">
      <property role="TrG5h" value="boolean" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwODI5ODM2NTcwNjM" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGGTZ5n">
    <property role="2RzRSo" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNk" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="39$JcGGTZ5o" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDU" />
      <ref role="2RzPfO" node="39$JcGGTZ5Y" resolve="BaseConcept" />
      <node concept="2RzOeU" id="39$JcGGTZ5p" role="2RzPPN">
        <property role="TrG5h" value="simpleName" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDUvMjY1NjU3MTU4NzI2NDg1NjkzNQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ5q" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDUvMjY1NjU3MTU4NzI2NDg1NzM1Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ79" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6A" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5r" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTc2MTY" />
      <ref role="2RzPfO" node="39$JcGGTZ5o" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5s" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTgwODU" />
      <ref role="2RzPfO" node="39$JcGGTZ5o" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="39$JcGGTZ5t" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTgwODUvMjY1NjU3MTU4NzI2NDg1ODUyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ77" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5u" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTg3Mzg" />
      <ref role="2RzPfO" node="39$JcGGTZ5s" resolve="Feature" />
      <node concept="2RzOpR" id="39$JcGGTZ5v" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTg3MzgvMjY1NjU3MTU4NzI2NTQ2NzE2NQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5Q" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5w" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTE" />
      <ref role="2RzPfO" node="39$JcGGTZ5s" resolve="Feature" />
      <node concept="2RzOeU" id="39$JcGGTZ5x" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTEvMjY1NjU3MTU4NzI2NDg1OTU3Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ77" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="39$JcGGTZ5y" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTEvMjY1NjU3MTU4NzI2NDg2Nzg5NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5_" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5z" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTk3ODI" />
      <ref role="2RzPfO" node="39$JcGGTZ5w" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5$" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjAwOTU" />
      <ref role="2RzPfO" node="39$JcGGTZ5w" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5_" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjA0MzQ" />
      <ref role="2RzPfO" node="39$JcGGTZ5r" resolve="MetamodelElement" />
      <node concept="2RzOte" id="39$JcGGTZ5A" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjA0MzQvMjY1NjU3MTU4NzI2NDg2MTM3MQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ5s" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7a" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ5V" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5B" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTk" />
      <ref role="2RzPfO" node="39$JcGGTZ5_" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="39$JcGGTZ5C" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2MjQxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ77" resolve="Boolean" />
      </node>
      <node concept="2RzOte" id="39$JcGGTZ5D" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2NjUzOQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ5H" resolve="ConceptInterfaceReference" />
      </node>
      <node concept="2RzOpR" id="39$JcGGTZ5E" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2Mjc4MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5B" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5F" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterface" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjMwOTQ" />
      <ref role="2RzPfO" node="39$JcGGTZ5_" resolve="FeaturesContainer" />
      <node concept="2RzOte" id="39$JcGGTZ5G" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjMwOTQvMjY1NjU3MTU4NzI2NDg2NTY1Mw" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ5H" resolve="ConceptInterfaceReference" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5H" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterfaceReference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjU0OTE" />
      <node concept="2RzOpR" id="39$JcGGTZ5I" role="2RzPPN">
        <property role="TrG5h" value="conceptInterface" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjU0OTEvMjY1NjU3MTU4NzI2NDg2NTQ5Mg" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5F" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5J" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Metamodel" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTE" />
      <ref role="2RzPfO" node="39$JcGGTZ5Y" resolve="BaseConcept" />
      <node concept="2RzOeU" id="39$JcGGTZ5K" role="2RzPPN">
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDAxMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ5L" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDM1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOte" id="39$JcGGTZ5M" role="2RzPPN">
        <property role="TrG5h" value="elements" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDUxMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ5r" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOte" id="39$JcGGTZ5N" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MTE2Mw" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ5O" resolve="MetamodelReference" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7b" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ5V" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7c" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6A" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5O" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MetamodelReference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzE2MzQ" />
      <node concept="2RzOpR" id="39$JcGGTZ5P" role="2RzPPN">
        <property role="TrG5h" value="metamodel" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzE2MzQvMjY1NjU3MTU4NzI2NDg3MTYzNQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5J" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5Q" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzI0OTg" />
      <ref role="2RzPfO" node="39$JcGGTZ5r" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5R" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzI5Njc" />
      <ref role="2RzPfO" node="39$JcGGTZ5Q" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5S" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzMyODA" />
      <ref role="2RzPfO" node="39$JcGGTZ5Q" resolve="DataType" />
      <node concept="2RzOte" id="39$JcGGTZ5T" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzMyODAvMjY1NjU3MTU4NzI2NDg3NDI0NA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ5U" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7d" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ5V" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ5U" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzM2MTk" />
      <ref role="2RzPfO" node="39$JcGGTZ5o" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ5V" role="2RzR6B">
      <property role="TrG5h" value="NamespaceProvider" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njg0MTY" />
    </node>
    <node concept="2RzSJf" id="39$JcGGTZ5W" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_JSON" />
      <property role="TrG5h" value="JSON" />
    </node>
    <node concept="2RzRkq" id="39$JcGGTZ78" role="2RzRcN">
      <ref role="2RzRkr" node="39$JcGGTZ5X" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGGTZ5X">
    <property role="2RzRSo" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="39$JcGGTZ5Y" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjY" />
      <node concept="2RzOeU" id="39$JcGGTZ5Z" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE1NjIzNDk2NjM4OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ60" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE5MzY3NjM5NjQ0Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOte" id="39$JcGGTZ61" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvNTE2OTk5NTU4MzE4NDU5MTE3MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGTZ62" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ62" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUxNjk5OTU1ODMxODQ1OTExNjE" />
      <ref role="2RzPfO" node="39$JcGGTZ5Y" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ63" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDU" />
      <ref role="2RzPfO" node="39$JcGGTZ62" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGGTZ64" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTc1NzY5OTQ3NjY5MTIzNjExNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ65" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTM0MTg2MDkwMDQ4ODAxOTAzNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ66" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDg" />
      <ref role="2RzPfO" node="39$JcGGTZ62" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ67" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTA" />
      <ref role="2RzPfO" node="39$JcGGTZ62" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGGTZ68" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTc1NzY5OTQ3NjY5MTIzNjExNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ69" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTM0MTg2MDkwMDQ4NzY0ODYyMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6a" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTE4OTQyNDQ1NTI1NDYzMzAwNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ77" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6b" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTg" />
      <ref role="2RzPfO" node="39$JcGGTZ66" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGTZ6c" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvMjQyMzQxNzM0NTY2OTc1NTYyOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6d" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6e" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM3MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7e" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6M" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6f" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NQ" />
      <ref role="2RzPfO" node="39$JcGGTZ66" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGTZ6g" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM2OTkzNjE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ72" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6h" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzQ1MjM" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6i" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzU5NjA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6j" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDc" />
      <ref role="2RzPfO" node="39$JcGGTZ6l" resolve="ChildAttribute" />
      <node concept="2RzOte" id="39$JcGGTZ6k" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDcvMzA3ODY2NjY5OTA0MzAzOTM4OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5Y" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7f" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6U" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7g" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6V" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7h" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6M" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6l" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NA" />
      <ref role="2RzPfO" node="39$JcGGTZ62" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGGTZ6m" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMjk" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6n" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMzE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6o" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjU" />
      <ref role="2RzPfO" node="39$JcGGTZ66" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGTZ6p" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6q" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6r" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NzE2OTUxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7i" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ6Y" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6s" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzk" />
      <ref role="2RzPfO" node="39$JcGGTZ6l" resolve="ChildAttribute" />
      <node concept="2RzOte" id="39$JcGGTZ6t" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzkvMzcxNzMwMTE1NjE5NzYyNjMwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ6Z" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6u" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDU" />
      <ref role="2RzPfO" node="39$JcGGTZ66" resolve="NodeAttribute" />
      <node concept="2RzOte" id="39$JcGGTZ6v" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDUvNjgwNzkzMzQ0ODQ3MDMzMDU3NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5Y" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7j" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ70" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6w" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzg" />
      <ref role="2RzPfO" node="39$JcGGTZ66" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGTZ6x" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTIzOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6y" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGTZ6z" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7k" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGTZ70" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGTZ6$" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjU" />
      <ref role="2RzPfO" node="39$JcGGTZ5Y" resolve="BaseConcept" />
      <node concept="2RzOte" id="39$JcGGTZ6_" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjUvNTI1OTYzMDkyMzUwNTc3MDY2Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGTZ5Y" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6A" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0Njg" />
      <node concept="2RzOeU" id="39$JcGGTZ6B" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0NjgvMTE2OTE5NDY2NDAwMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6C" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQ" />
      <node concept="2RzOeU" id="39$JcGGTZ6D" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQvMTE5Njk3ODY1NjI3Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6E" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjE2NDcwOTM4MTI" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6F" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjQ2MDg4MzQ0NDU" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6G" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzMxNjAyOTY1OTc" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6H" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzQ5NzEzNTg0NTA" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6I" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIwMTUzNzM2Nzg4MTA3MTkzMA" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6J" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MzQxMTYyMTMxMjk3OTI0OTk" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6K" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwNDc0MDg4MjI0MDk2MDE2NDc" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6L" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODY" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6M" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODc" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6N" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE4MzU2MjEwNjIxOTA2NjM4MTk" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6O" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjE0NzUzNzUxNTc0NjY1NTg" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6P" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMwNzc3MTk" />
      <node concept="2RzQOr" id="39$JcGGTZ7l" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGTZ6O" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6Q" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMxNTE0Nzk" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6R" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODQ5NzMwOTY" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6S" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzY5OTk3MzgyODg3Mzg0MjcxOTA" />
      <node concept="2RzQOr" id="39$JcGGTZ7m" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGTZ6P" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6T" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE1NTA4NzU0MjAyNzQ0NzYyMQ" />
      <node concept="2RzQOr" id="39$JcGGTZ7n" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGTZ6R" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6U" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzU4MzE4ODc2MTUyOTk0NTcwOTE" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6V" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIyMTY3NjA0NjQxOTk1MDI0MjI" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6W" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQxMjMxMjA3MzA5MzU0ODg0MzI" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6X" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTQ5MjYxOTIyMzQwMzYxODQ" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6Y" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDc2MTQ5MjA" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ6Z" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQwNTgxNzc1NjkzNzUxNTAwMzg" />
    </node>
    <node concept="2RzPaY" id="39$JcGGTZ70" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTE" />
      <node concept="2RzOeU" id="39$JcGGTZ71" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTEvODcwMzE3OTQzNjk3OTM1OTI1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGTZ75" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGTZ7o" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGTZ6Y" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="39$JcGGTZ72" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ng" />
      <node concept="2RzSPr" id="39$JcGGTZ73" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDAwNzc" />
      </node>
      <node concept="2RzSPr" id="39$JcGGTZ74" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDIyMjM" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGGTZ75" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_String" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2RzSJf" id="39$JcGGTZ76" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_Integer" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2RzSJf" id="39$JcGGTZ77" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_Boolean" />
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2RzRRF" id="2chztJeOtAf">
    <property role="2RzRSo" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNk" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <property role="3HH78N" value="0" />
    <node concept="2RzPWn" id="2chztJeOtAg" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDU" />
      <ref role="2RzPfO" node="2chztJeOtAP" resolve="BaseConcept" />
      <node concept="2RzOeU" id="2chztJeOtAh" role="2RzPPN">
        <property role="TrG5h" value="key" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzc0MzQ0NjIzODA3OTA2NTA4NDUvMjY1NjU3MTU4NzI2NDg1NzM1Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC0" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBt" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAi" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="LanguageElement" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTc2MTY" />
      <ref role="2RzPfO" node="2chztJeOtAg" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAj" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTgwODU" />
      <ref role="2RzPfO" node="2chztJeOtAg" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="2chztJeOtAk" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTgwODUvMjY1NjU3MTU4NzI2NDg1ODUyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBY" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAl" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTg3Mzg" />
      <ref role="2RzPfO" node="2chztJeOtAj" resolve="Feature" />
      <node concept="2RzOpR" id="2chztJeOtAm" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTg3MzgvMjY1NjU3MTU4NzI2NTQ2NzE2NQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAH" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAn" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTE" />
      <ref role="2RzPfO" node="2chztJeOtAj" resolve="Feature" />
      <node concept="2RzOeU" id="2chztJeOtAo" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTEvMjY1NjU3MTU4NzI2NDg1OTU3Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBY" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="2chztJeOtAp" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTkwNTEvMjY1NjU3MTU4NzI2NDg2Nzg5NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAs" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAq" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NTk3ODI" />
      <ref role="2RzPfO" node="2chztJeOtAn" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAr" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjAwOTU" />
      <ref role="2RzPfO" node="2chztJeOtAn" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAs" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjA0MzQ" />
      <ref role="2RzPfO" node="2chztJeOtAi" resolve="LanguageElement" />
      <node concept="2RzOte" id="2chztJeOtAt" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjA0MzQvMjY1NjU3MTU4NzI2NDg2MTM3MQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtAj" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC1" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtAM" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAu" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTk" />
      <ref role="2RzPfO" node="2chztJeOtAs" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="2chztJeOtAv" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2MjQxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBY" resolve="Boolean" />
      </node>
      <node concept="2RzOte" id="2chztJeOtAw" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2NjUzOQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtA$" resolve="ConceptInterfaceReference" />
      </node>
      <node concept="2RzOpR" id="2chztJeOtAx" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjE5MTkvMjY1NjU3MTU4NzI2NDg2Mjc4MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAu" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAy" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterface" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjMwOTQ" />
      <ref role="2RzPfO" node="2chztJeOtAs" resolve="FeaturesContainer" />
      <node concept="2RzOte" id="2chztJeOtAz" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjMwOTQvMjY1NjU3MTU4NzI2NDg2NTY1Mw" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtA$" resolve="ConceptInterfaceReference" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtA$" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterfaceReference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjU0OTE" />
      <node concept="2RzOpR" id="2chztJeOtA_" role="2RzPPN">
        <property role="TrG5h" value="conceptInterface" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NjU0OTEvMjY1NjU3MTU4NzI2NDg2NTQ5Mg" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAy" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAA" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Language" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTE" />
      <ref role="2RzPfO" node="2chztJeOtAP" resolve="BaseConcept" />
      <node concept="2RzOeU" id="2chztJeOtAB" role="2RzPPN">
        <property role="TrG5h" value="key" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDM1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtAC" role="2RzPPN">
        <property role="TrG5h" value="version" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjUyNjk1Njg0MTEzNTg5ODYwMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBX" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="2chztJeOtAD" role="2RzPPN">
        <property role="TrG5h" value="elements" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MDUxMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtAi" resolve="LanguageElement" />
      </node>
      <node concept="2RzOte" id="2chztJeOtAE" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njk0MTEvMjY1NjU3MTU4NzI2NDg3MTE2Mw" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtAF" resolve="LanguageReference" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC2" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtAM" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC3" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBt" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAF" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LanguageReference" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzE2MzQ" />
      <node concept="2RzOpR" id="2chztJeOtAG" role="2RzPPN">
        <property role="TrG5h" value="language" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzE2MzQvMjY1NjU3MTU4NzI2NDg3MTYzNQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAA" resolve="Language" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAH" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzI0OTg" />
      <ref role="2RzPfO" node="2chztJeOtAi" resolve="LanguageElement" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAI" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzI5Njc" />
      <ref role="2RzPfO" node="2chztJeOtAH" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzMyODA" />
      <ref role="2RzPfO" node="2chztJeOtAH" resolve="DataType" />
      <node concept="2RzOte" id="2chztJeOtAK" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzMyODAvMjY1NjU3MTU4NzI2NDg3NDI0NA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtAL" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC4" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtAM" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAL" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4NzM2MTk" />
      <ref role="2RzPfO" node="2chztJeOtAg" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtAM" role="2RzR6B">
      <property role="TrG5h" value="NamespaceProvider" />
      <property role="2RzON1" value="MDFjZjBkODItOGQyOS00ZmM0LWJlOTYtMjhhYmFmNGFkMzNkLzI2NTY1NzE1ODcyNjQ4Njg0MTY" />
    </node>
    <node concept="2RzSJf" id="2chztJeOtAN" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_JSON" />
      <property role="TrG5h" value="JSON" />
    </node>
    <node concept="2RzRkq" id="2chztJeOtBZ" role="2RzRcN">
      <ref role="2RzRkr" node="2chztJeOtAO" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="2chztJeOtAO">
    <property role="2RzRSo" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <property role="3HH78N" value="2" />
    <node concept="2RzPWn" id="2chztJeOtAP" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjY" />
      <node concept="2RzOeU" id="2chztJeOtAQ" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE1NjIzNDk2NjM4OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtAR" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE5MzY3NjM5NjQ0Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOte" id="2chztJeOtAS" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvNTE2OTk5NTU4MzE4NDU5MTE3MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2chztJeOtAT" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAT" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUxNjk5OTU1ODMxODQ1OTExNjE" />
      <ref role="2RzPfO" node="2chztJeOtAP" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDU" />
      <ref role="2RzPfO" node="2chztJeOtAT" resolve="Attribute" />
      <node concept="2RzOeU" id="2chztJeOtAV" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTc1NzY5OTQ3NjY5MTIzNjExNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtAW" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTM0MTg2MDkwMDQ4ODAxOTAzNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtAX" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDg" />
      <ref role="2RzPfO" node="2chztJeOtAT" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="2chztJeOtAY" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTA" />
      <ref role="2RzPfO" node="2chztJeOtAT" resolve="Attribute" />
      <node concept="2RzOeU" id="2chztJeOtAZ" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTc1NzY5OTQ3NjY5MTIzNjExNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtB0" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTM0MTg2MDkwMDQ4NzY0ODYyMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtB1" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTE4OTQyNDQ1NTI1NDYzMzAwNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBY" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtB2" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTg" />
      <ref role="2RzPfO" node="2chztJeOtAX" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2chztJeOtB3" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvMjQyMzQxNzM0NTY2OTc1NTYyOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtB4" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtB5" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM3MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC5" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBD" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtB6" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NQ" />
      <ref role="2RzPfO" node="2chztJeOtAX" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2chztJeOtB7" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM2OTkzNjE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBT" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtB8" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzQ1MjM" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtB9" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzU5NjA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBa" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDc" />
      <ref role="2RzPfO" node="2chztJeOtBc" resolve="ChildAttribute" />
      <node concept="2RzOte" id="2chztJeOtBb" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDcvMzA3ODY2NjY5OTA0MzAzOTM4OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAP" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC6" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBL" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC7" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBM" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC8" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBD" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NA" />
      <ref role="2RzPfO" node="2chztJeOtAT" resolve="Attribute" />
      <node concept="2RzOeU" id="2chztJeOtBd" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMjk" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtBe" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMzE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBf" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjU" />
      <ref role="2RzPfO" node="2chztJeOtAX" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2chztJeOtBg" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtBh" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtBi" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NzE2OTUxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtC9" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBP" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBj" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzk" />
      <ref role="2RzPfO" node="2chztJeOtBc" resolve="ChildAttribute" />
      <node concept="2RzOte" id="2chztJeOtBk" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzkvMzcxNzMwMTE1NjE5NzYyNjMwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtBQ" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBl" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDU" />
      <ref role="2RzPfO" node="2chztJeOtAX" resolve="NodeAttribute" />
      <node concept="2RzOte" id="2chztJeOtBm" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDUvNjgwNzkzMzQ0ODQ3MDMzMDU3NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAP" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtCa" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBR" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBn" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzg" />
      <ref role="2RzPfO" node="2chztJeOtAX" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2chztJeOtBo" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTIzOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtBp" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2chztJeOtBq" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtCb" role="2RzQ4z">
        <ref role="2RzQOs" node="2chztJeOtBR" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="2chztJeOtBr" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjU" />
      <ref role="2RzPfO" node="2chztJeOtAP" resolve="BaseConcept" />
      <node concept="2RzOte" id="2chztJeOtBs" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjUvNTI1OTYzMDkyMzUwNTc3MDY2Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2chztJeOtAP" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="2chztJeOtBt" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0Njg" />
      <node concept="2RzOeU" id="2chztJeOtBu" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0NjgvMTE2OTE5NDY2NDAwMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="2chztJeOtBv" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQ" />
      <node concept="2RzOeU" id="2chztJeOtBw" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQvMTE5Njk3ODY1NjI3Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="2chztJeOtBx" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjE2NDcwOTM4MTI" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBy" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjQ2MDg4MzQ0NDU" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBz" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzMxNjAyOTY1OTc" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtB$" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzQ5NzEzNTg0NTA" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtB_" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIwMTUzNzM2Nzg4MTA3MTkzMA" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBA" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MzQxMTYyMTMxMjk3OTI0OTk" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBB" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwNDc0MDg4MjI0MDk2MDE2NDc" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBC" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODY" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBD" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODc" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBE" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE4MzU2MjEwNjIxOTA2NjM4MTk" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBF" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjE0NzUzNzUxNTc0NjY1NTg" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBG" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMwNzc3MTk" />
      <node concept="2RzQOr" id="2chztJeOtCc" role="2RzQMX">
        <ref role="2RzQOs" node="2chztJeOtBF" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="2chztJeOtBH" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMxNTE0Nzk" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBI" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODQ5NzMwOTY" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBJ" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzY5OTk3MzgyODg3Mzg0MjcxOTA" />
      <node concept="2RzQOr" id="2chztJeOtCd" role="2RzQMX">
        <ref role="2RzQOs" node="2chztJeOtBG" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="2chztJeOtBK" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE1NTA4NzU0MjAyNzQ0NzYyMQ" />
      <node concept="2RzQOr" id="2chztJeOtCe" role="2RzQMX">
        <ref role="2RzQOs" node="2chztJeOtBI" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="2chztJeOtBL" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzU4MzE4ODc2MTUyOTk0NTcwOTE" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBM" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIyMTY3NjA0NjQxOTk1MDI0MjI" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBN" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQxMjMxMjA3MzA5MzU0ODg0MzI" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBO" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTQ5MjYxOTIyMzQwMzYxODQ" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBP" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDc2MTQ5MjA" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBQ" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQwNTgxNzc1NjkzNzUxNTAwMzg" />
    </node>
    <node concept="2RzPaY" id="2chztJeOtBR" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTE" />
      <node concept="2RzOeU" id="2chztJeOtBS" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTEvODcwMzE3OTQzNjk3OTM1OTI1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="2chztJeOtBW" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2chztJeOtCf" role="2RzQMX">
        <ref role="2RzQOs" node="2chztJeOtBP" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="2chztJeOtBT" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ng" />
      <node concept="2RzSPr" id="2chztJeOtBU" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDAwNzc" />
      </node>
      <node concept="2RzSPr" id="2chztJeOtBV" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDIyMjM" />
      </node>
    </node>
    <node concept="2RzSJf" id="2chztJeOtBW" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_String" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2RzSJf" id="2chztJeOtBX" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_Integer" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2RzSJf" id="2chztJeOtBY" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_Boolean" />
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2RzRRF" id="2qVVyx12ASX">
    <property role="2RzRSo" value="063e44a6-f2f8-4e6e-8ca0-b31c22830ebc" />
    <property role="TrG5h" value="DependingLang" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="2qVVyx12AT0" role="2RzR6B">
      <property role="2RzON1" value="4333b9ed-904b-4957-bf2c-216d157905e7" />
      <property role="TrG5h" value="Bla" />
    </node>
  </node>
</model>

