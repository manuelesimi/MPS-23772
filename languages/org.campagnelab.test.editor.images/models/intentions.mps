<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd05d886-75a7-41ee-b0f3-71ea863300f2(org.campagnelab.test.editor.images.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tmju" ref="r:9c4819a0-6cf0-44ed-8064-b52297060d05(org.campagnelab.test.editor.images.structure)" implicit="true" />
    <import index="w9aa" ref="r:fc1fbd62-8aa5-477c-98de-dbc9a2776fd5(org.campagnelab.test.editor.images.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="581iXpuZ7O8">
    <property role="TrG5h" value="RenderNode" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tmju:57KPvgX1iqg" resolve="NodeWith" />
    <node concept="2S6ZIM" id="581iXpuZ7O9" role="2ZfVej">
      <node concept="3clFbS" id="581iXpuZ7Oa" role="2VODD2">
        <node concept="3clFbF" id="581iXpuZ7Ob" role="3cqZAp">
          <node concept="Xl_RD" id="581iXpuZ7Oc" role="3clFbG">
            <property role="Xl_RC" value="Render with HeadlessEditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="581iXpuZ7Od" role="2ZfgGD">
      <node concept="3clFbS" id="581iXpuZ7Oe" role="2VODD2">
        <node concept="3cpWs8" id="57KPvgX0DFR" role="3cqZAp">
          <node concept="3cpWsn" id="57KPvgX0DFS" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="57KPvgX0DFT" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="37vLTI" id="57KPvgX0DFU" role="33vP2m">
              <node concept="2ShNRf" id="57KPvgX0DFV" role="37vLTx">
                <node concept="1pGfFk" id="57KPvgX0DFW" role="2ShVmc">
                  <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                  <node concept="10Nm6u" id="7npQjEnTgEe" role="37wK5m" />
                  <node concept="2OqwBi" id="57KPvgX0DFY" role="37wK5m">
                    <node concept="2JrnkZ" id="57KPvgX0DFZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="57KPvgX0DG0" role="2JrQYb">
                        <node concept="2Sf5sV" id="57KPvgX0DG1" role="2Oq$k0" />
                        <node concept="I4A8Y" id="57KPvgX0DG2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="57KPvgX0DG3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="57KPvgX0DG4" role="37vLTJ">
                <ref role="3cqZAo" node="57KPvgX0DFS" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7npQjEnTlzo" role="3cqZAp">
          <node concept="2OqwBi" id="7npQjEnTlDz" role="3clFbG">
            <node concept="37vLTw" id="7npQjEnTlzm" role="2Oq$k0">
              <ref role="3cqZAo" node="57KPvgX0DFS" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7npQjEnTpAt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2ShNRf" id="7npQjEnSH5u" role="37wK5m">
                <node concept="1pGfFk" id="7npQjEnSPg0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="7npQjEnSPw7" role="37wK5m">
                    <property role="Xl_RC" value="Courier New" />
                  </node>
                  <node concept="10M0yZ" id="7npQjEnSQ2t" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="3cmrfG" id="7npQjEnSQoA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7npQjEnTgJn" role="3cqZAp">
          <node concept="2OqwBi" id="7npQjEnTgP8" role="3clFbG">
            <node concept="37vLTw" id="7npQjEnTgJl" role="2Oq$k0">
              <ref role="3cqZAo" node="57KPvgX0DFS" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7npQjEnTkLH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="2Sf5sV" id="7npQjEnTkQW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7npQjEnT_4Y" role="3cqZAp">
          <node concept="3cpWsn" id="7npQjEnT_4Z" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7npQjEnT_50" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7npQjEnT_af" role="33vP2m">
              <node concept="37vLTw" id="7npQjEnT_ag" role="2Oq$k0">
                <ref role="3cqZAo" node="57KPvgX0DFS" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7npQjEnT_ah" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="2Sf5sV" id="7npQjEnT_ai" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="581iXpuZ7ON" role="3cqZAp">
          <node concept="3clFbS" id="581iXpuZ7OO" role="3clFbx">
            <node concept="34ab3g" id="581iXpuZ7OP" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="581iXpuZ7OQ" role="34bqiv">
                <property role="Xl_RC" value="Editor cell is null" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="581iXpuZ7OR" role="3clFbw">
            <node concept="10Nm6u" id="581iXpuZ7OS" role="3uHU7w" />
            <node concept="37vLTw" id="581iXpuZ7OT" role="3uHU7B">
              <ref role="3cqZAo" node="7npQjEnT_4Z" resolve="editorCell" />
            </node>
          </node>
          <node concept="9aQIb" id="7npQjEnTqVv" role="9aQIa">
            <node concept="3clFbS" id="7npQjEnTqVw" role="9aQI4">
              <node concept="3clFbF" id="7npQjEnTqZr" role="3cqZAp">
                <node concept="2OqwBi" id="7npQjEnTr1r" role="3clFbG">
                  <node concept="2Sf5sV" id="7npQjEnTqZq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7npQjEnTr8B" role="2OqNvi">
                    <ref role="37wK5l" to="w9aa:7npQjEnTqmg" resolve="visit" />
                    <node concept="37vLTw" id="7npQjEnTr9P" role="37wK5m">
                      <ref role="3cqZAo" node="7npQjEnT_4Z" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="581iXpuZ7OU" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="581iXpuZ7OV" role="34bqiv">
            <property role="Xl_RC" value="Done" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="581iXpuZ7OW" role="2ZfVeh">
      <node concept="3clFbS" id="581iXpuZ7OX" role="2VODD2">
        <node concept="3clFbF" id="581iXpuZ7OY" role="3cqZAp">
          <node concept="3clFbT" id="581iXpuZ7OZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

