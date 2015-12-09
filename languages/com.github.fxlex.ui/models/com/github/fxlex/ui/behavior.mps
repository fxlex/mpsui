<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd620627-7aa1-4833-a0c8-1dbafdaec8f9(com.github.fxlex.ui.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vl93" ref="r:1c8e76de-6bf0-4cf8-b4c7-66f2efb0c883(com.github.fxlex.ui.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="yfG9tCeR6j">
    <ref role="13h7C2" to="vl93:1FN4viiPXnj" resolve="CheckBoxCheckedHandler" />
    <node concept="13i0hz" id="2D1PBM_bzQd" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2D1PBM_bzQe" role="1B3o_S" />
      <node concept="_YKpA" id="2D1PBM_bzQb" role="3clF45">
        <node concept="3Tqbb2" id="2D1PBM_bzQc" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2D1PBM_bzQf" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzQg" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzQh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzQl" role="1tU5fm">
              <node concept="3Tqbb2" id="2D1PBM_bzQm" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzQt" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzQp" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzQo" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzQv" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzQw" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzQx" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzQh" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzQy" role="2OqNvi">
              <node concept="3B5_sB" id="2D1PBM_bzQu" role="25WWJ7">
                <ref role="3B5MYn" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzQ$" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzQ_" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzQA" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzQh" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzQB" role="2OqNvi">
              <node concept="3B5_sB" id="2D1PBM_bzQz" role="25WWJ7">
                <ref role="3B5MYn" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzQC" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzQD" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzQh" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="yfG9tCeR6k" role="13h7CW">
      <node concept="3clFbS" id="yfG9tCeR6l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="yfG9tCeRbx">
    <ref role="13h7C2" to="vl93:1FN4viiPXuU" resolve="CheckBoxUncheckedHandler" />
    <node concept="13i0hz" id="yfG9tCeRb$" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="yfG9tCeRb_" role="1B3o_S" />
      <node concept="_YKpA" id="yfG9tCeRbA" role="3clF45">
        <node concept="3Tqbb2" id="yfG9tCeRbB" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="yfG9tCeRbC" role="3clF47">
        <node concept="3cpWs8" id="yfG9tCeRbD" role="3cqZAp">
          <node concept="3cpWsn" id="yfG9tCeRbE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="yfG9tCeRbF" role="1tU5fm">
              <node concept="3Tqbb2" id="yfG9tCeRbG" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="yfG9tCeRbH" role="33vP2m">
              <node concept="13iAh5" id="yfG9tCeRbI" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="yfG9tCeRbJ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yfG9tCeRbK" role="3cqZAp">
          <node concept="2OqwBi" id="yfG9tCeRbL" role="3clFbG">
            <node concept="37vLTw" id="yfG9tCeRbM" role="2Oq$k0">
              <ref role="3cqZAo" node="yfG9tCeRbE" resolve="result" />
            </node>
            <node concept="TSZUe" id="yfG9tCeRbN" role="2OqNvi">
              <node concept="3B5_sB" id="yfG9tCeRbO" role="25WWJ7">
                <ref role="3B5MYn" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yfG9tCeRbP" role="3cqZAp">
          <node concept="2OqwBi" id="yfG9tCeRbQ" role="3clFbG">
            <node concept="37vLTw" id="yfG9tCeRbR" role="2Oq$k0">
              <ref role="3cqZAo" node="yfG9tCeRbE" resolve="result" />
            </node>
            <node concept="TSZUe" id="yfG9tCeRbS" role="2OqNvi">
              <node concept="3B5_sB" id="yfG9tCeRbT" role="25WWJ7">
                <ref role="3B5MYn" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yfG9tCeRbU" role="3cqZAp">
          <node concept="37vLTw" id="yfG9tCeRbV" role="3cqZAk">
            <ref role="3cqZAo" node="yfG9tCeRbE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="yfG9tCeRby" role="13h7CW">
      <node concept="3clFbS" id="yfG9tCeRbz" role="2VODD2" />
    </node>
  </node>
</model>

