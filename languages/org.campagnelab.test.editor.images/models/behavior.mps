<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc1fbd62-8aa5-477c-98de-dbc9a2776fd5(org.campagnelab.test.editor.images.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2tvo" ref="r:09b2376a-577f-4208-ad6f-2b55604095f3(org.campagnelab.icons.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="d11s" ref="r:d74f2f7e-2816-4fd7-af86-7bd21e33c1eb(org.campagnelab.icons.swing)" />
    <import index="tmju" ref="r:9c4819a0-6cf0-44ed-8064-b52297060d05(org.campagnelab.test.editor.images.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
    </language>
  </registry>
  <node concept="13h7C7" id="4KCLE$01SWS">
    <ref role="13h7C2" to="tmju:5Er1cLptfts" resolve="NodeWithJComponentCell" />
    <node concept="13hLZK" id="4KCLE$01SWT" role="13h7CW">
      <node concept="3clFbS" id="4KCLE$01SWU" role="2VODD2">
        <node concept="3clFbF" id="4KCLE$01Tbg" role="3cqZAp">
          <node concept="37vLTI" id="4KCLE$01Txg" role="3clFbG">
            <node concept="Xl_RD" id="4KCLE$01Txy" role="37vLTx">
              <property role="Xl_RC" value="NodeWithJComponentCell" />
            </node>
            <node concept="2OqwBi" id="4KCLE$01Td1" role="37vLTJ">
              <node concept="13iPFW" id="4KCLE$01Tbr" role="2Oq$k0" />
              <node concept="3TrcHB" id="4KCLE$01TnP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="581iXpuZ4y0">
    <ref role="13h7C2" to="tmju:6tX5nBTatyL" resolve="NodeWithIcon" />
    <node concept="13hLZK" id="581iXpuZ4y1" role="13h7CW">
      <node concept="3clFbS" id="581iXpuZ4y2" role="2VODD2">
        <node concept="3clFbF" id="581iXpuZ4y8" role="3cqZAp">
          <node concept="37vLTI" id="581iXpuZ4T$" role="3clFbG">
            <node concept="Xl_RD" id="581iXpuZ4Uy" role="37vLTx">
              <property role="Xl_RC" value="NodeWithIcon" />
            </node>
            <node concept="2OqwBi" id="581iXpuZ4zK" role="37vLTJ">
              <node concept="13iPFW" id="581iXpuZ4y6" role="2Oq$k0" />
              <node concept="3TrcHB" id="581iXpuZ4IM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7npQjEnTqmd">
    <ref role="13h7C2" to="tmju:57KPvgX1iqg" resolve="NodeWith" />
    <node concept="13i0hz" id="7npQjEnTqmg" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7npQjEnTqm$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7npQjEnTqQh" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7npQjEnTqmh" role="1B3o_S" />
      <node concept="3cqZAl" id="7npQjEnTqmo" role="3clF45" />
      <node concept="3clFbS" id="7npQjEnTqmj" role="3clF47">
        <node concept="3clFbJ" id="7OORWOm63tn" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm63tq" role="3clFbx">
            <node concept="3clFbF" id="7OORWOm63I7" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm63I6" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZWwA" resolve="visit" />
                <node concept="1eOMI4" id="7OORWOm65Ey" role="37wK5m">
                  <node concept="10QFUN" id="7OORWOm65Ev" role="1eOMHV">
                    <node concept="3uibUv" id="7OORWOm65Lf" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="7OORWOm63In" role="10QFUP">
                      <ref role="3cqZAo" node="7npQjEnTqm$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7OORWOm63Ap" role="3clFbw">
            <node concept="3uibUv" id="7OORWOm63Hm" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7OORWOm63uV" role="2ZW6bz">
              <ref role="3cqZAo" node="7npQjEnTqm$" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="7OORWOm6SKV" role="9aQIa">
            <node concept="3clFbS" id="7OORWOm6SKW" role="9aQI4">
              <node concept="3clFbJ" id="38hB4YRTYkS" role="3cqZAp">
                <node concept="2ZW3vV" id="38hB4YRTYnJ" role="3clFbw">
                  <node concept="3uibUv" id="38hB4YRU0CW" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                  </node>
                  <node concept="37vLTw" id="38hB4YRTYl7" role="2ZW6bz">
                    <ref role="3cqZAo" node="7npQjEnTqm$" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbS" id="38hB4YRTYkU" role="3clFbx">
                  <node concept="34ab3g" id="38hB4YRU0Db" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="38hB4YRU0Dd" role="34bqiv">
                      <property role="Xl_RC" value="Image cell found" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="38hB4YRUbcR" role="3eNLev">
                  <node concept="3clFbS" id="38hB4YRUbcT" role="3eOfB_">
                    <node concept="34ab3g" id="38hB4YRUs4a" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="38hB4YRUs4b" role="34bqiv">
                        <property role="Xl_RC" value="Component cell found" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="38hB4YRUzsV" role="3cqZAp">
                      <node concept="3cpWsn" id="38hB4YRUzsW" role="3cpWs9">
                        <property role="TrG5h" value="cellComponent" />
                        <node concept="3uibUv" id="38hB4YRUzsX" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                        </node>
                        <node concept="10QFUN" id="38hB4YRUzeN" role="33vP2m">
                          <node concept="3uibUv" id="38hB4YRUzeY" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                          </node>
                          <node concept="37vLTw" id="38hB4YRUzeu" role="10QFUP">
                            <ref role="3cqZAo" node="7npQjEnTqm$" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="38hB4YRUze7" role="3cqZAp">
                      <node concept="3clFbS" id="38hB4YRUze9" role="3clFbx">
                        <node concept="34ab3g" id="38hB4YRU_ut" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="Xl_RD" id="38hB4YRU_uu" role="34bqiv">
                            <property role="Xl_RC" value="Icon cell found" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="38hB4YRUze8" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="38hB4YRU$dJ" role="3clFbw">
                        <node concept="3uibUv" id="38hB4YRU$fr" role="2ZW6by">
                          <ref role="3uigEE" to="d11s:1X0yGobXERO" resolve="IconAdapter" />
                        </node>
                        <node concept="2OqwBi" id="38hB4YRUzvX" role="2ZW6bz">
                          <node concept="37vLTw" id="38hB4YRUztU" role="2Oq$k0">
                            <ref role="3cqZAo" node="38hB4YRUzsW" resolve="cellComponent" />
                          </node>
                          <node concept="liA8E" id="38hB4YRU$6V" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent():javax.swing.JComponent" resolve="getComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="38hB4YRUrDM" role="3eO9$A">
                    <node concept="3uibUv" id="38hB4YRUrDX" role="2ZW6by">
                      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                    </node>
                    <node concept="37vLTw" id="38hB4YRUrnJ" role="2ZW6bz">
                      <ref role="3cqZAo" node="7npQjEnTqm$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38hB4YRTYSb" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZWwA" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZWwB" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7OORWOm6o79" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZWwD" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZWwE" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZWwF" role="3clF47">
        <node concept="1X3_iC" id="46q0f$Biez3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7OORWOm2hAl" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7OORWOm2hM3" role="34bqiv">
              <node concept="37vLTw" id="7OORWOm2hNO" role="3uHU7w">
                <ref role="3cqZAo" node="7OORWOlZWwB" resolve="collection" />
              </node>
              <node concept="Xl_RD" id="7OORWOm2hAn" role="3uHU7B">
                <property role="Xl_RC" value="Visiting collection: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OORWOm0g5I" role="3cqZAp">
          <node concept="3cpWsn" id="7OORWOm0g5L" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="7OORWOm0g5E" role="1tU5fm">
              <node concept="3uibUv" id="7OORWOm0hcB" role="uOL27">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OORWOm0grI" role="33vP2m">
              <node concept="37vLTw" id="7OORWOm0gae" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZWwB" resolve="collection" />
              </node>
              <node concept="liA8E" id="7OORWOm0h51" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7OORWOm0hQ8" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm0hQa" role="2LFqv$">
            <node concept="3clFbF" id="38hB4YRU6a_" role="3cqZAp">
              <node concept="BsUDl" id="38hB4YRU6az" role="3clFbG">
                <ref role="37wK5l" node="7npQjEnTqmg" resolve="visit" />
                <node concept="2OqwBi" id="38hB4YRU6cL" role="37wK5m">
                  <node concept="37vLTw" id="38hB4YRU6aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOm0g5L" resolve="it" />
                  </node>
                  <node concept="v1n4t" id="38hB4YRU6ei" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7OORWOm0hYh" role="2$JKZa">
            <node concept="37vLTw" id="7OORWOm0hVr" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm0g5L" resolve="it" />
            </node>
            <node concept="v0PNk" id="7OORWOm0i9s" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7npQjEnTqme" role="13h7CW">
      <node concept="3clFbS" id="7npQjEnTqmf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38hB4YRTQGT">
    <ref role="13h7C2" to="tmju:38hB4YRTH12" resolve="NodeWithImageCell" />
    <node concept="13hLZK" id="38hB4YRTQGU" role="13h7CW">
      <node concept="3clFbS" id="38hB4YRTQGV" role="2VODD2">
        <node concept="3clFbF" id="38hB4YRTQHs" role="3cqZAp">
          <node concept="37vLTI" id="38hB4YRTR5P" role="3clFbG">
            <node concept="Xl_RD" id="38hB4YRTR7k" role="37vLTx">
              <property role="Xl_RC" value="NodeWithImageCell" />
            </node>
            <node concept="2OqwBi" id="38hB4YRTQIH" role="37vLTJ">
              <node concept="13iPFW" id="38hB4YRTQHr" role="2Oq$k0" />
              <node concept="3TrcHB" id="38hB4YRTQX5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

