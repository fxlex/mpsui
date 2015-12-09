<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d57a1023-1a53-4f5d-8f47-c531247b9b41(com.github.fxlex.ui.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="bb5de538-6af5-426c-88ce-a2d9bf1d51d1" name="com.github.fxlex.ui" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxoi" ref="r:3f6b5526-c579-430d-9acc-8b9f4f423f36(Test.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="vl93" ref="r:1c8e76de-6bf0-4cf8-b4c7-66f2efb0c883(com.github.fxlex.ui.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1FN4viiMpbh">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1FN4viiQ1wH" role="3acgRq">
      <ref role="30HIoZ" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
      <node concept="j$656" id="1FN4viiQ1zl" role="1lVwrX">
        <ref role="v9R2y" node="1FN4viiQ1zj" resolve="reduce_CheckBox" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1FN4viiQ1zj">
    <property role="TrG5h" value="reduce_CheckBox" />
    <ref role="3gUMe" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
    <node concept="3gTLQM" id="1FN4viiQ1G$" role="13RCb5">
      <node concept="3Fmcul" id="1FN4viiQ1GA" role="3FoqZy">
        <node concept="3clFbS" id="1FN4viiQ1GC" role="2VODD2">
          <node concept="3cpWs8" id="1FN4viiQezC" role="3cqZAp">
            <node concept="3cpWsn" id="1FN4viiQezD" role="3cpWs9">
              <property role="TrG5h" value="checkedCallBack" />
              <node concept="3uibUv" id="1FN4viiQezE" role="1tU5fm">
                <ref role="3uigEE" to="kxoi:1FN4viiQ63K" resolve="CheckBoxCallBack" />
              </node>
              <node concept="2ShNRf" id="1FN4viiQeOB" role="33vP2m">
                <node concept="YeOm9" id="1FN4viiQfds" role="2ShVmc">
                  <node concept="1Y3b0j" id="1FN4viiQfdv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="kxoi:1FN4viiQ63K" resolve="CheckBoxCallBack" />
                    <ref role="37wK5l" to="kxoi:1FN4viiQ63Y" resolve="CheckBoxCallBack" />
                    <node concept="3Tm1VV" id="1FN4viiQfdw" role="1B3o_S" />
                    <node concept="3clFb_" id="1FN4viiQfdx" role="jymVt">
                      <property role="TrG5h" value="process" />
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="1FN4viiQfdy" role="3clF46">
                        <property role="TrG5h" value="n" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tqbb2" id="1FN4viiQfdz" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1FN4viiQfd$" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1FN4viiRd2B" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1FN4viiQfdB" role="1B3o_S" />
                      <node concept="3cqZAl" id="1FN4viiQfdC" role="3clF45" />
                      <node concept="3clFbS" id="1FN4viiQfdD" role="3clF47">
                        <node concept="3cpWs8" id="1FN4viiQftT" role="3cqZAp">
                          <node concept="3cpWsn" id="1FN4viiQftR" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="1FN4viiQfud" role="1tU5fm">
                              <ref role="ehGHo" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
                            </node>
                            <node concept="10QFUN" id="1FN4viiQfIp" role="33vP2m">
                              <node concept="3Tqbb2" id="1FN4viiQfK3" role="10QFUM">
                                <ref role="ehGHo" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
                              </node>
                              <node concept="37vLTw" id="1FN4viiQfGr" role="10QFUP">
                                <ref role="3cqZAo" node="1FN4viiQfdy" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1FN4viiQgFH" role="3cqZAp">
                          <node concept="2b32R4" id="1FN4viiQrDS" role="lGtFl">
                            <node concept="3JmXsc" id="1FN4viiQrE4" role="2P8S$">
                              <node concept="3clFbS" id="1FN4viiQrEg" role="2VODD2">
                                <node concept="3clFbF" id="1FN4viiQt0u" role="3cqZAp">
                                  <node concept="2OqwBi" id="1FN4viiQtN6" role="3clFbG">
                                    <node concept="2OqwBi" id="1FN4viiQtmG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1FN4viiQt47" role="2Oq$k0">
                                        <node concept="30H73N" id="1FN4viiQt0t" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1FN4viiQtbq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vl93:1FN4viiPZmp" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1FN4viiQtzh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1FN4viiQu1e" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="1FN4viiQjCn" role="37wK5m" />
                    <node concept="1Q80Hx" id="1FN4viiQjVZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1FN4viiQgc6" role="3cqZAp">
            <node concept="3cpWsn" id="1FN4viiQgc7" role="3cpWs9">
              <property role="TrG5h" value="uncheckedCallBack" />
              <node concept="3uibUv" id="1FN4viiQgc8" role="1tU5fm">
                <ref role="3uigEE" to="kxoi:1FN4viiQ63K" resolve="CheckBoxCallBack" />
              </node>
              <node concept="2ShNRf" id="1FN4viiQgc9" role="33vP2m">
                <node concept="YeOm9" id="1FN4viiQgca" role="2ShVmc">
                  <node concept="1Y3b0j" id="1FN4viiQgcb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="kxoi:1FN4viiQ63K" resolve="CheckBoxCallBack" />
                    <ref role="37wK5l" to="kxoi:1FN4viiQ63Y" resolve="CheckBoxCallBack" />
                    <node concept="3Tm1VV" id="1FN4viiQgcc" role="1B3o_S" />
                    <node concept="3clFb_" id="1FN4viiQgcd" role="jymVt">
                      <property role="TrG5h" value="process" />
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="1FN4viiQgce" role="3clF46">
                        <property role="TrG5h" value="n" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tqbb2" id="1FN4viiQgcf" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1FN4viiQgcg" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1FN4viiQgch" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1FN4viiQgci" role="1B3o_S" />
                      <node concept="3cqZAl" id="1FN4viiQgcj" role="3clF45" />
                      <node concept="3clFbS" id="1FN4viiQgck" role="3clF47">
                        <node concept="3cpWs8" id="1FN4viiQgcl" role="3cqZAp">
                          <node concept="3cpWsn" id="1FN4viiQgcm" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="1FN4viiQgcn" role="1tU5fm">
                              <ref role="ehGHo" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
                            </node>
                            <node concept="10QFUN" id="1FN4viiQgco" role="33vP2m">
                              <node concept="3Tqbb2" id="1FN4viiQgcp" role="10QFUM">
                                <ref role="ehGHo" to="vl93:1FN4viiPX6q" resolve="CheckBox" />
                              </node>
                              <node concept="37vLTw" id="1FN4viiQgcq" role="10QFUP">
                                <ref role="3cqZAo" node="1FN4viiQgce" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1FN4viiQgJp" role="3cqZAp">
                          <node concept="2b32R4" id="1FN4viiQrFW" role="lGtFl">
                            <node concept="3JmXsc" id="1FN4viiQrG8" role="2P8S$">
                              <node concept="3clFbS" id="1FN4viiQrGk" role="2VODD2">
                                <node concept="3clFbF" id="1FN4viiQrIi" role="3cqZAp">
                                  <node concept="2OqwBi" id="1FN4viiQszj" role="3clFbG">
                                    <node concept="2OqwBi" id="1FN4viiQs4w" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1FN4viiQrLV" role="2Oq$k0">
                                        <node concept="30H73N" id="1FN4viiQrIh" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1FN4viiQrTe" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vl93:1FN4viiPZdS" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1FN4viiQsh5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1FN4viiQsLr" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="1FN4viiQk57" role="37wK5m" />
                    <node concept="1Q80Hx" id="1FN4viiQko0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1FN4viiQHYX" role="3cqZAp">
            <node concept="3cpWsn" id="1FN4viiQHZ0" role="3cpWs9">
              <property role="TrG5h" value="strIdentifier" />
              <node concept="17QB3L" id="1FN4viiQHYV" role="1tU5fm" />
              <node concept="Xl_RD" id="1FN4viiQILE" role="33vP2m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="1FN4viiQIYR" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1FN4viiQIYU" role="3zH0cK">
                    <node concept="3clFbS" id="1FN4viiQIYV" role="2VODD2">
                      <node concept="3clFbF" id="1FN4viiQIZ1" role="3cqZAp">
                        <node concept="2OqwBi" id="1FN4viiQIYW" role="3clFbG">
                          <node concept="3TrcHB" id="1FN4viiQIYZ" role="2OqNvi">
                            <ref role="3TsBF5" to="vl93:1FN4viiPZP1" resolve="identifier" />
                          </node>
                          <node concept="30H73N" id="1FN4viiQIZ0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1FN4viiQFLh" role="3cqZAp">
            <node concept="2ShNRf" id="1FN4viiQAaa" role="3cqZAk">
              <node concept="1pGfFk" id="1FN4viiQAs$" role="2ShVmc">
                <ref role="37wK5l" to="kxoi:1FN4viiMFQR" resolve="CheckBox" />
                <node concept="pncrf" id="1FN4viiQADJ" role="37wK5m" />
                <node concept="37vLTw" id="1FN4viiQJBa" role="37wK5m">
                  <ref role="3cqZAo" node="1FN4viiQHZ0" resolve="strIdentifier" />
                </node>
                <node concept="1Q80Hx" id="1FN4viiQDqx" role="37wK5m" />
                <node concept="37vLTw" id="1FN4viiQDIx" role="37wK5m">
                  <ref role="3cqZAo" node="1FN4viiQezD" resolve="checkedCallBack" />
                </node>
                <node concept="37vLTw" id="1FN4viiQE2D" role="37wK5m">
                  <ref role="3cqZAo" node="1FN4viiQgc7" resolve="uncheckedCallBack" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1FN4viiQ1Mb" role="lGtFl" />
    </node>
  </node>
</model>

