<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5d0f5c1-8d8b-4099-81fa-1cdf8bea4411(com.github.fxlex.ui.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="bb5de538-6af5-426c-88ce-a2d9bf1d51d1" name="com.github.fxlex.ui" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ak0r" ref="r:92159100-108a-452d-99e1-ec4f1e420fb9(com.github.fxlex.ui.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="bb5de538-6af5-426c-88ce-a2d9bf1d51d1" name="com.github.fxlex.ui">
      <concept id="1941915606460125594" name="com.github.fxlex.ui.structure.CheckBox" flags="ng" index="289c1I">
        <property id="1941915606460136769" name="identifier" index="289eMP" />
        <child id="1941915606460134264" name="uncheckedHandler" index="289eac" />
        <child id="1941915606460134809" name="checkedHandler" index="289ehH" />
      </concept>
      <concept id="1941915606460126675" name="com.github.fxlex.ui.structure.CheckBoxCheckedHandler" flags="ig" index="289cgB" />
      <concept id="1941915606460127162" name="com.github.fxlex.ui.structure.CheckBoxUncheckedHandler" flags="ig" index="289cpe" />
    </language>
  </registry>
  <node concept="24kQdi" id="1FN4viiRc_N">
    <ref role="1XX52x" to="ak0r:1FN4viiRc_F" resolve="Test" />
    <node concept="3EZMnI" id="1FN4viiRhCm" role="2wV5jI">
      <node concept="3EZMnI" id="1FN4viiRhWz" role="3EZMnx">
        <node concept="2iRfu4" id="1FN4viiRhW$" role="2iSdaV" />
        <node concept="3F0ifn" id="1FN4viiRhYX" role="3EZMnx">
          <property role="3F0ifm" value="CheckBox 1" />
        </node>
        <node concept="289c1I" id="yfG9tCeQIG" role="3EZMnx">
          <property role="289eMP" value="checkbox1" />
          <node concept="289cpe" id="yfG9tCeQIY" role="289eac">
            <node concept="3clFbS" id="yfG9tCeQJg" role="2VODD2">
              <node concept="3clFbF" id="yfG9tCeRZ6" role="3cqZAp">
                <node concept="37vLTI" id="yfG9tCeRZ7" role="3clFbG">
                  <node concept="Xl_RD" id="yfG9tCeRZ8" role="37vLTx">
                    <property role="Xl_RC" value="CheckBox 1 is unchecked" />
                  </node>
                  <node concept="2OqwBi" id="yfG9tCeRZ9" role="37vLTJ">
                    <node concept="pncrf" id="yfG9tCeRZa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yfG9tCeRZb" role="2OqNvi">
                      <ref role="3TsBF5" to="ak0r:1FN4viiRc_G" resolve="text1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="289cgB" id="yfG9tCeQJy" role="289ehH">
            <node concept="3clFbS" id="yfG9tCeQJO" role="2VODD2">
              <node concept="3clFbF" id="yfG9tCeRKJ" role="3cqZAp">
                <node concept="37vLTI" id="yfG9tCeRU4" role="3clFbG">
                  <node concept="Xl_RD" id="yfG9tCeRUS" role="37vLTx">
                    <property role="Xl_RC" value="CheckBox 1 is checked" />
                  </node>
                  <node concept="2OqwBi" id="yfG9tCeRLW" role="37vLTJ">
                    <node concept="pncrf" id="yfG9tCeRKI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yfG9tCeROX" role="2OqNvi">
                      <ref role="3TsBF5" to="ak0r:1FN4viiRc_G" resolve="text1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1FN4viiRi18" role="3EZMnx">
        <node concept="2iRfu4" id="1FN4viiRi19" role="2iSdaV" />
        <node concept="3F0ifn" id="1FN4viiRhZN" role="3EZMnx">
          <property role="3F0ifm" value="CheckBox 2" />
        </node>
        <node concept="289c1I" id="yfG9tCeQKc" role="3EZMnx">
          <property role="289eMP" value="checkbox1" />
          <node concept="289cpe" id="yfG9tCeQKu" role="289eac">
            <node concept="3clFbS" id="yfG9tCeQKK" role="2VODD2">
              <node concept="3clFbF" id="yfG9tCeS3n" role="3cqZAp">
                <node concept="37vLTI" id="yfG9tCeS3o" role="3clFbG">
                  <node concept="Xl_RD" id="yfG9tCeS3p" role="37vLTx">
                    <property role="Xl_RC" value="CheckBox 2 is unchecked" />
                  </node>
                  <node concept="2OqwBi" id="yfG9tCeS3q" role="37vLTJ">
                    <node concept="pncrf" id="yfG9tCeS3r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yfG9tCeSwz" role="2OqNvi">
                      <ref role="3TsBF5" to="ak0r:1FN4viiRhIC" resolve="text2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="289cgB" id="yfG9tCeQL2" role="289ehH">
            <node concept="3clFbS" id="yfG9tCeQLk" role="2VODD2">
              <node concept="3clFbF" id="yfG9tCeS1M" role="3cqZAp">
                <node concept="37vLTI" id="yfG9tCeS1N" role="3clFbG">
                  <node concept="Xl_RD" id="yfG9tCeS1O" role="37vLTx">
                    <property role="Xl_RC" value="CheckBox 2 is checked" />
                  </node>
                  <node concept="2OqwBi" id="yfG9tCeS1P" role="37vLTJ">
                    <node concept="pncrf" id="yfG9tCeS1Q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yfG9tCeSt5" role="2OqNvi">
                      <ref role="3TsBF5" to="ak0r:1FN4viiRhIC" resolve="text2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1FN4viiRhCn" role="2iSdaV" />
      <node concept="3F0A7n" id="1FN4viiRhCj" role="3EZMnx">
        <ref role="1NtTu8" to="ak0r:1FN4viiRc_G" resolve="text1" />
      </node>
      <node concept="3F0A7n" id="1FN4viiRi7x" role="3EZMnx">
        <ref role="1NtTu8" to="ak0r:1FN4viiRhIC" resolve="text2" />
      </node>
    </node>
  </node>
</model>

