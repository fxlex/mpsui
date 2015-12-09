<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73ffa9a0-94fa-48bd-b9ed-09121ef256bb(com.github.fxlex.ui.editor)">
  <persistence version="9" />
  <languages>
    <use id="bb5de538-6af5-426c-88ce-a2d9bf1d51d1" name="com.github.fxlex.ui" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vl93" ref="r:1c8e76de-6bf0-4cf8-b4c7-66f2efb0c883(com.github.fxlex.ui.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1FN4viiNzSZ">
    <ref role="1XX52x" to="vl93:1FN4viiNg7P" resolve="SelectionAttribute" />
    <node concept="2SsqMj" id="1FN4viiNzWp" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1FN4viiPZua">
    <ref role="1XX52x" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
    <node concept="3EZMnI" id="1FN4viiPZU7" role="2wV5jI">
      <node concept="2iRfu4" id="1FN4viiPZU8" role="2iSdaV" />
      <node concept="3F0ifn" id="1FN4viiPZv2" role="3EZMnx">
        <property role="3F0ifm" value="checkbox" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
    <node concept="3EZMnI" id="1FN4viiQ5A2" role="6VMZX">
      <node concept="2iRkQZ" id="1FN4viiQ5A3" role="2iSdaV" />
      <node concept="3EZMnI" id="1FN4viiQ06b" role="3EZMnx">
        <node concept="2iRfu4" id="1FN4viiQ06c" role="2iSdaV" />
        <node concept="3F0ifn" id="1FN4viiQ05j" role="3EZMnx">
          <property role="3F0ifm" value="indentifier" />
        </node>
        <node concept="3F0A7n" id="1FN4viiQ08Q" role="3EZMnx">
          <ref role="1NtTu8" to="vl93:1FN4viiPZP1" resolve="identifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="1FN4viiQ5Fo" role="3EZMnx">
        <node concept="2iRfu4" id="1FN4viiQ5Fp" role="2iSdaV" />
        <node concept="3F0ifn" id="1FN4viiQ5B4" role="3EZMnx">
          <property role="3F0ifm" value="on checked" />
        </node>
        <node concept="3F1sOY" id="1FN4viiQ5Gr" role="3EZMnx">
          <ref role="1NtTu8" to="vl93:1FN4viiPZmp" />
        </node>
      </node>
      <node concept="3EZMnI" id="1FN4viiQ5K1" role="3EZMnx">
        <node concept="2iRfu4" id="1FN4viiQ5K2" role="2iSdaV" />
        <node concept="3F0ifn" id="1FN4viiQ5Hl" role="3EZMnx">
          <property role="3F0ifm" value="on unchecked" />
        </node>
        <node concept="3F1sOY" id="1FN4viiQ5L8" role="3EZMnx">
          <ref role="1NtTu8" to="vl93:1FN4viiPZdS" />
        </node>
      </node>
    </node>
  </node>
</model>

