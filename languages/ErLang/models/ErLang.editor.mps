<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba6aa195-2fec-4cfd-b94b-fddf0321d99c(ErLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qp7" ref="r:409a3cf6-29a4-46ef-8aee-750161962173(ErLang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2jIKOX6l704">
    <ref role="1XX52x" to="5qp7:2jIKOX6kUKf" resolve="Block" />
    <node concept="3EZMnI" id="2jIKOX6l706" role="2wV5jI">
      <node concept="3F0ifn" id="2jIKOX6l7i8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2jIKOX6l70i" role="3EZMnx">
        <ref role="1NtTu8" to="5qp7:2jIKOX6kULQ" resolve="statements" />
        <node concept="2iRkQZ" id="2jIKOX6l70k" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2jIKOX6l7ic" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2jIKOX6l7$1" role="2iSdaV" />
      <node concept="pj6Ft" id="2jIKOX6l7$4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2jIKOX6l7Rp">
    <ref role="1XX52x" to="5qp7:2jIKOX6kU5J" resolve="PlusExpression" />
    <node concept="3EZMnI" id="2jIKOX6l7Rr" role="2wV5jI">
      <node concept="2iRfu4" id="2jIKOX6l7Rs" role="2iSdaV" />
      <node concept="3F1sOY" id="2jIKOX6l7Rx" role="3EZMnx">
        <ref role="1NtTu8" to="5qp7:2jIKOX6kU7m" resolve="lhs" />
      </node>
      <node concept="PMmxH" id="2jIKOX6l7RB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2jIKOX6l7RI" role="3EZMnx">
        <ref role="1NtTu8" to="5qp7:2jIKOX6kU7o" resolve="rhs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2jIKOX6l8l9">
    <ref role="1XX52x" to="5qp7:2jIKOX6kUIA" resolve="Statement" />
    <node concept="3EZMnI" id="2jIKOX6l8lb" role="2wV5jI">
      <node concept="2iRfu4" id="2jIKOX6l8lc" role="2iSdaV" />
      <node concept="3F1sOY" id="2jIKOX6l8lh" role="3EZMnx">
        <ref role="1NtTu8" to="5qp7:2jIKOX6kUJq" resolve="statement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2jIKOX6lazI">
    <ref role="1XX52x" to="5qp7:2jIKOX6l6tI" resolve="LongLiteral" />
    <node concept="3F0A7n" id="2jIKOX6lazK" role="2wV5jI">
      <ref role="1NtTu8" to="5qp7:2jIKOX6l6uy" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2jIKOX6la$H">
    <ref role="1XX52x" to="5qp7:2jIKOX6l6qu" resolve="StringLiteral" />
    <node concept="3F0A7n" id="2jIKOX6la$J" role="2wV5jI">
      <ref role="1NtTu8" to="5qp7:2jIKOX6l6ri" resolve="value" />
    </node>
  </node>
</model>

