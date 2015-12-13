<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f6b5526-c579-430d-9acc-8b9f4f423f36(Test.runtime)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vl93" ref="r:1c8e76de-6bf0-4cf8-b4c7-66f2efb0c883(com.github.fxlex.ui.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1FN4viiMFQN">
    <property role="TrG5h" value="CheckBox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1FN4viiMFQP" role="1B3o_S" />
    <node concept="3uibUv" id="1FN4viiMGb_" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
    </node>
    <node concept="3clFbW" id="1FN4viiMFQR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1FN4viiMFQS" role="3clF45" />
      <node concept="37vLTG" id="1FN4viiMFQT" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1FN4viiMNht" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FN4viiNCIW" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1FN4viiNDMF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FN4viiOfXU" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1FN4viiReuC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4ySBHzRPq1T" role="3clF46">
        <property role="TrG5h" value="initValueQuery" />
        <node concept="3uibUv" id="4ySBHzRPqGK" role="1tU5fm">
          <ref role="3uigEE" node="4ySBHzRP5mO" resolve="CheckBoxQuery" />
          <node concept="3uibUv" id="4ySBHzRPr4R" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FN4viiQ95Z" role="3clF46">
        <property role="TrG5h" value="checkedCallBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1FN4viiQ9_6" role="1tU5fm">
          <ref role="3uigEE" node="1FN4viiQ63K" resolve="CheckBoxCallBack" />
        </node>
      </node>
      <node concept="37vLTG" id="1FN4viiQ9_R" role="3clF46">
        <property role="TrG5h" value="unCheckBoxCallBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1FN4viiQa4Y" role="1tU5fm">
          <ref role="3uigEE" node="1FN4viiQ63K" resolve="CheckBoxCallBack" />
        </node>
      </node>
      <node concept="3clFbS" id="1FN4viiMFQY" role="3clF47">
        <node concept="3clFbF" id="1FN4viiMFQZ" role="3cqZAp">
          <node concept="2OqwBi" id="1FN4viiMFR0" role="3clFbG">
            <node concept="Xjq3P" id="1FN4viiMFR1" role="2Oq$k0" />
            <node concept="liA8E" id="1FN4viiMFR2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1FN4viiMFR3" role="37wK5m">
                <node concept="YeOm9" id="1FN4viiMFR4" role="2ShVmc">
                  <node concept="1Y3b0j" id="1FN4viiMFR5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="1FN4viiMFR6" role="1B3o_S" />
                    <node concept="3clFb_" id="1FN4viiMFR7" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="1FN4viiMFR8" role="3clF46">
                        <property role="TrG5h" value="actionEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1FN4viiMM3C" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1FN4viiMFRa" role="3clF47">
                        <node concept="3cpWs8" id="1FN4viiMFRc" role="3cqZAp">
                          <node concept="3cpWsn" id="1FN4viiMFRb" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="cbx" />
                            <node concept="3uibUv" id="1FN4viiMFRd" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                            </node>
                            <node concept="0kSF2" id="1FN4viiMLBu" role="33vP2m">
                              <node concept="3uibUv" id="1FN4viiMLBx" role="0kSFW">
                                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                              </node>
                              <node concept="2OqwBi" id="1FN4viiMFSh" role="0kSFX">
                                <node concept="37vLTw" id="1FN4viiMFSg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1FN4viiMFR8" resolve="actionEvent" />
                                </node>
                                <node concept="liA8E" id="1FN4viiMFSi" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEM" id="1FN4viiN__T" role="3cqZAp">
                          <node concept="1QHqEC" id="1FN4viiN__V" role="1QHqEI">
                            <node concept="3clFbS" id="1FN4viiN__X" role="1bW5cS">
                              <node concept="3clFbJ" id="1FN4viiN_Xn" role="3cqZAp">
                                <node concept="2OqwBi" id="1FN4viiN_Xo" role="3clFbw">
                                  <node concept="37vLTw" id="1FN4viiN_Xp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FN4viiMFRb" resolve="cbx" />
                                  </node>
                                  <node concept="liA8E" id="1FN4viiN_Xq" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1FN4viiN_Xr" role="9aQIa">
                                  <node concept="3clFbS" id="1FN4viiN_Xs" role="9aQI4">
                                    <node concept="1QHqEO" id="1FN4viiR5Qb" role="3cqZAp">
                                      <node concept="1QHqEC" id="1FN4viiR5Qc" role="1QHqEI">
                                        <node concept="3clFbS" id="1FN4viiR5Qd" role="1bW5cS">
                                          <node concept="3clFbF" id="1FN4viiR5Qe" role="3cqZAp">
                                            <node concept="2OqwBi" id="1FN4viiR5Qf" role="3clFbG">
                                              <node concept="37vLTw" id="1FN4viiR69H" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1FN4viiQ9_R" resolve="unCheckBoxCallBack" />
                                              </node>
                                              <node concept="liA8E" id="1FN4viiR5Qh" role="2OqNvi">
                                                <ref role="37wK5l" node="1FN4viiQ64q" resolve="run" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1FN4viiR5Qi" role="ukAjM">
                                        <node concept="37vLTw" id="1FN4viiR5Qj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1FN4viiOfXU" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="1FN4viiR5Qk" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1FN4viiR5NU" role="3cqZAp" />
                                    <node concept="3clFbF" id="1FN4viiNM5j" role="3cqZAp">
                                      <node concept="2OqwBi" id="1FN4viiOaLI" role="3clFbG">
                                        <node concept="2OqwBi" id="1FN4viiNMyG" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1FN4viiNM6x" role="2Oq$k0">
                                            <node concept="37vLTw" id="1FN4viiNM5h" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1FN4viiMFQT" resolve="node" />
                                            </node>
                                            <node concept="3CFZ6_" id="1FN4viiNM9M" role="2OqNvi">
                                              <node concept="3CFYIy" id="1FN4viiNMc2" role="3CFYIz">
                                                <ref role="3CFYIx" to="vl93:1FN4viiNg7P" resolve="SelectionAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1z4cxt" id="1FN4viiO9la" role="2OqNvi">
                                            <node concept="1bVj0M" id="1FN4viiO9lc" role="23t8la">
                                              <node concept="3clFbS" id="1FN4viiO9ld" role="1bW5cS">
                                                <node concept="3clFbF" id="1FN4viiO9SZ" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1FN4viiOadk" role="3clFbG">
                                                    <node concept="2OqwBi" id="1FN4viiO9WX" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1FN4viiO9SY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1FN4viiO9le" resolve="it" />
                                                      </node>
                                                      <node concept="3TrcHB" id="1FN4viiOa5b" role="2OqNvi">
                                                        <ref role="3TsBF5" to="vl93:1FN4viiNDmQ" resolve="id" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1FN4viiOanN" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                      <node concept="37vLTw" id="1FN4viiOaAI" role="37wK5m">
                                                        <ref role="3cqZAo" node="1FN4viiNCIW" resolve="id" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="1FN4viiO9le" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="1FN4viiO9lf" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PgB_6" id="1FN4viiOb6l" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1FN4viiN_X$" role="3clFbx">
                                  <node concept="34ab3g" id="1FN4viiR9FP" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="1FN4viiR9FR" role="34bqiv">
                                      <property role="Xl_RC" value="selected" />
                                    </node>
                                  </node>
                                  <node concept="1QHqEO" id="1FN4viiR2qE" role="3cqZAp">
                                    <node concept="1QHqEC" id="1FN4viiR2qG" role="1QHqEI">
                                      <node concept="3clFbS" id="1FN4viiR2qI" role="1bW5cS">
                                        <node concept="3clFbF" id="1FN4viiR3T4" role="3cqZAp">
                                          <node concept="2OqwBi" id="1FN4viiR4b1" role="3clFbG">
                                            <node concept="37vLTw" id="1FN4viiR3T3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1FN4viiQ95Z" resolve="checkedCallBack" />
                                            </node>
                                            <node concept="liA8E" id="1FN4viiR4fN" role="2OqNvi">
                                              <ref role="37wK5l" node="1FN4viiQ64q" resolve="run" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1FN4viiR52W" role="ukAjM">
                                      <node concept="37vLTw" id="1FN4viiR4L9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1FN4viiOfXU" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="1FN4viiR56Y" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1FN4viiR8KY" role="3cqZAp" />
                                  <node concept="3cpWs8" id="1FN4viiNEQT" role="3cqZAp">
                                    <node concept="3cpWsn" id="1FN4viiNEQW" role="3cpWs9">
                                      <property role="TrG5h" value="selectionAttribute" />
                                      <node concept="3Tqbb2" id="1FN4viiNEQR" role="1tU5fm">
                                        <ref role="ehGHo" to="vl93:1FN4viiNg7P" resolve="SelectionAttribute" />
                                      </node>
                                      <node concept="2ShNRf" id="1FN4viiNFlw" role="33vP2m">
                                        <node concept="3zrR0B" id="1FN4viiNH2c" role="2ShVmc">
                                          <node concept="3Tqbb2" id="1FN4viiNH2e" role="3zrR0E">
                                            <ref role="ehGHo" to="vl93:1FN4viiNg7P" resolve="SelectionAttribute" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1FN4viiNHLT" role="3cqZAp">
                                    <node concept="37vLTI" id="1FN4viiNIe7" role="3clFbG">
                                      <node concept="37vLTw" id="1FN4viiNIr1" role="37vLTx">
                                        <ref role="3cqZAo" node="1FN4viiNCIW" resolve="id" />
                                      </node>
                                      <node concept="2OqwBi" id="1FN4viiNHZk" role="37vLTJ">
                                        <node concept="37vLTw" id="1FN4viiNHLR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1FN4viiNEQW" resolve="selectionAttribute" />
                                        </node>
                                        <node concept="3TrcHB" id="1FN4viiNI5Z" role="2OqNvi">
                                          <ref role="3TsBF5" to="vl93:1FN4viiNDmQ" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1FN4viiNJ8S" role="3cqZAp">
                                    <node concept="2OqwBi" id="1FN4viiNJLD" role="3clFbG">
                                      <node concept="2OqwBi" id="1FN4viiNJa6" role="2Oq$k0">
                                        <node concept="37vLTw" id="1FN4viiNJ8Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1FN4viiMFQT" resolve="node" />
                                        </node>
                                        <node concept="3CFZ6_" id="1FN4viiNJdy" role="2OqNvi">
                                          <node concept="3CFYIy" id="1FN4viiNJeF" role="3CFYIz">
                                            <ref role="3CFYIx" to="vl93:1FN4viiNg7P" resolve="SelectionAttribute" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="1FN4viiNKSB" role="2OqNvi">
                                        <node concept="37vLTw" id="1FN4viiNLd6" role="25WWJ7">
                                          <ref role="3cqZAo" node="1FN4viiNEQW" resolve="selectionAttribute" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1FN4viiOgUN" role="ukAjM">
                            <node concept="37vLTw" id="1FN4viiOgIh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1FN4viiOfXU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1FN4viiOinN" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1FN4viiMFS8" role="1B3o_S" />
                      <node concept="3cqZAl" id="1FN4viiMFS9" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FN4viiN6PI" role="3cqZAp">
          <node concept="1rXfSq" id="1FN4viiN6PG" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
            <node concept="2OqwBi" id="4ySBHzRPrXR" role="37wK5m">
              <node concept="37vLTw" id="4ySBHzRPrEM" role="2Oq$k0">
                <ref role="3cqZAo" node="4ySBHzRPq1T" resolve="initValueQuery" />
              </node>
              <node concept="liA8E" id="4ySBHzRPs3V" role="2OqNvi">
                <ref role="37wK5l" node="4ySBHzRP5tX" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FN4viiPDX4" role="3cqZAp">
          <node concept="3cpWsn" id="1FN4viiPDX5" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1FN4viiPDX6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="1rXfSq" id="1FN4viiPEom" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FN4viiPFaJ" role="3cqZAp">
          <node concept="d5anL" id="1FN4viiPI7z" role="3clFbG">
            <node concept="2OqwBi" id="1FN4viiPI7A" role="37vLTJ">
              <node concept="37vLTw" id="1FN4viiPI7B" role="2Oq$k0">
                <ref role="3cqZAo" node="1FN4viiPDX5" resolve="s" />
              </node>
              <node concept="2OwXpG" id="1FN4viiPI7C" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="1FN4viiPI7_" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FN4viiPCli" role="3cqZAp">
          <node concept="1rXfSq" id="1FN4viiPClg" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
            <node concept="37vLTw" id="1FN4viiPGzu" role="37wK5m">
              <ref role="3cqZAo" node="1FN4viiPDX5" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FN4viiMFSa" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1FN4viiQ63K">
    <property role="TrG5h" value="CheckBoxCallBack" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1FN4viiQ63M" role="1B3o_S" />
    <node concept="3uibUv" id="1FN4viiQ63N" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="312cEg" id="1FN4viiQ63O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="paths" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1FN4viiQ63Q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="17QB3L" id="1FN4viiQ6n4" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1FN4viiQ63S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="checkboxContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="1FN4viiQ6w8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1FN4viiQ63V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1FN4viiQ77s" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="1FN4viiQ63Y" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1FN4viiQ63Z" role="3clF45" />
      <node concept="37vLTG" id="1FN4viiQ640" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1FN4viiQ6TT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FN4viiQ642" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1FN4viiQ70j" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1FN4viiQ644" role="3clF47">
        <node concept="3clFbF" id="1FN4viiQ645" role="3cqZAp">
          <node concept="37vLTI" id="1FN4viiQ646" role="3clFbG">
            <node concept="2OqwBi" id="1FN4viiQ647" role="37vLTJ">
              <node concept="Xjq3P" id="1FN4viiQ648" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ649" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63V" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1FN4viiQ64a" role="37vLTx">
              <ref role="3cqZAo" node="1FN4viiQ642" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FN4viiQ64b" role="3cqZAp">
          <node concept="37vLTI" id="1FN4viiQ64c" role="3clFbG">
            <node concept="2OqwBi" id="1FN4viiQ64d" role="37vLTJ">
              <node concept="Xjq3P" id="1FN4viiQ64e" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ64f" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63S" resolve="checkboxContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="1FN4viiQ64g" role="37vLTx">
              <ref role="3cqZAo" node="1FN4viiQ640" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FN4viiQ64h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1FN4viiQ64i" role="jymVt">
      <property role="TrG5h" value="process" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1FN4viiQ64j" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1FN4viiQ7e7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FN4viiQ64l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1FN4viiQ7pZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1FN4viiQ64n" role="3clF47" />
      <node concept="3Tm1VV" id="1FN4viiQ64o" role="1B3o_S" />
      <node concept="3cqZAl" id="1FN4viiQ64p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1FN4viiQ64q" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1FN4viiQ64r" role="3clF47">
        <node concept="3clFbF" id="1FN4viiQ64s" role="3cqZAp">
          <node concept="1rXfSq" id="1FN4viiQ64t" role="3clFbG">
            <ref role="37wK5l" node="1FN4viiQ64i" resolve="process" />
            <node concept="2OqwBi" id="1FN4viiQ64u" role="37wK5m">
              <node concept="Xjq3P" id="1FN4viiQ64v" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ64w" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63S" resolve="checkboxContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="1FN4viiQ64x" role="37wK5m">
              <node concept="Xjq3P" id="1FN4viiQ64y" role="2Oq$k0" />
              <node concept="2OwXpG" id="1FN4viiQ64z" role="2OqNvi">
                <ref role="2Oxat5" node="1FN4viiQ63V" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FN4viiQ64$" role="1B3o_S" />
      <node concept="3cqZAl" id="1FN4viiQ64_" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4ySBHzRP5mO">
    <property role="TrG5h" value="CheckBoxQuery" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="4ySBHzRP5tX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ySBHzRP5u0" role="3clF47" />
      <node concept="3Tm1VV" id="4ySBHzRP5pt" role="1B3o_S" />
      <node concept="16syzq" id="4ySBHzRP5tP" role="3clF45">
        <ref role="16sUi3" node="4ySBHzRP5nu" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ySBHzRP5mP" role="1B3o_S" />
    <node concept="16euLQ" id="4ySBHzRP5nu" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

