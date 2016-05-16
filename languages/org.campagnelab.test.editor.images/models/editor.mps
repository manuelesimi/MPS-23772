<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a7309ca-5afc-4e68-8c3a-84c72ce77a6f(org.campagnelab.test.editor.images.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="a60f536b-19c3-48f3-a662-0aa30b245913" name="org.campagnelab.editor.images" version="0" />
    <use id="43809d33-d5e3-4390-917e-3944cb211ee3" name="org.campagnelab.icons" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="d11s" ref="r:d74f2f7e-2816-4fd7-af86-7bd21e33c1eb(org.campagnelab.icons.swing)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="tmju" ref="r:9c4819a0-6cf0-44ed-8064-b52297060d05(org.campagnelab.test.editor.images.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="43809d33-d5e3-4390-917e-3944cb211ee3" name="org.campagnelab.icons">
      <concept id="2792722825445484721" name="org.campagnelab.icons.structure.EditorCell_Icon" flags="ng" index="3o31oH">
        <property id="2792722825445855536" name="iconPath" index="3o4IYG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="24kQdi" id="5Er1cLptf_x">
    <ref role="1XX52x" to="tmju:5Er1cLptfts" resolve="NodeWithJComponentCell" />
    <node concept="3EZMnI" id="5Er1cLptf_N" role="2wV5jI">
      <node concept="3F0ifn" id="5Er1cLptf_U" role="3EZMnx">
        <property role="3F0ifm" value="CellModel_JComponent -&gt; " />
      </node>
      <node concept="l2Vlx" id="5Er1cLptf_Q" role="2iSdaV" />
      <node concept="3gTLQM" id="38hB4YRTKDp" role="3EZMnx">
        <node concept="3Fmcul" id="38hB4YRTKDr" role="3FoqZy">
          <node concept="3clFbS" id="38hB4YRTKDt" role="2VODD2">
            <node concept="3cpWs8" id="38hB4YRTKI$" role="3cqZAp">
              <node concept="3cpWsn" id="38hB4YRTKI_" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="10QFUN" id="38hB4YRTKIA" role="33vP2m">
                  <node concept="3uibUv" id="38hB4YRTKIB" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="38hB4YRTKIC" role="10QFUP">
                    <node concept="liA8E" id="38hB4YRTKID" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                    </node>
                    <node concept="2OqwBi" id="38hB4YRTKIE" role="2Oq$k0">
                      <node concept="liA8E" id="38hB4YRTKIF" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                      <node concept="2OqwBi" id="38hB4YRTKIG" role="2Oq$k0">
                        <node concept="liA8E" id="38hB4YRTKIH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                        <node concept="2JrnkZ" id="38hB4YRTKII" role="2Oq$k0">
                          <node concept="pncrf" id="38hB4YRTKIJ" role="2JrQYb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="38hB4YRTKIK" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38hB4YRTKRv" role="3cqZAp" />
            <node concept="3cpWs8" id="37EhXvtDTxa" role="3cqZAp">
              <node concept="3cpWsn" id="37EhXvtDTx9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="37EhXvtDTxb" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="10Nm6u" id="37EhXvtDTxc" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="37EhXvtGOyC" role="3cqZAp">
              <node concept="3cpWsn" id="37EhXvtGOyD" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="17QB3L" id="37EhXvtGTTE" role="1tU5fm" />
                <node concept="2OqwBi" id="38hB4YRTKIM" role="33vP2m">
                  <node concept="2YIFZM" id="38hB4YRTKIN" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <node concept="1eOMI4" id="38hB4YRTKIO" role="37wK5m">
                      <node concept="10QFUN" id="38hB4YRTKIP" role="1eOMHV">
                        <node concept="3uibUv" id="38hB4YRTKIQ" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="38hB4YRTKIR" role="10QFUP">
                          <ref role="3cqZAo" node="38hB4YRTKI_" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="38hB4YRTKIS" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="Xl_RD" id="38hB4YRTKIT" role="37wK5m">
                      <property role="Xl_RC" value="${module}/icons/ProcessIcon-5.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="37EhXvtDTxv" role="3cqZAp">
              <node concept="TDmWw" id="37EhXvtDTxw" role="TEbGg">
                <node concept="3clFbS" id="37EhXvtDTxp" role="TDEfX">
                  <node concept="3cpWs6" id="2m2Y6fMPVpc" role="3cqZAp">
                    <node concept="2ShNRf" id="2m2Y6fMPVpd" role="3cqZAk">
                      <node concept="1pGfFk" id="2m2Y6fMPVpe" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                        <node concept="3cpWs3" id="2m2Y6fMPVpf" role="37wK5m">
                          <node concept="37vLTw" id="2m2Y6fMPVpg" role="3uHU7w">
                            <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                          </node>
                          <node concept="Xl_RD" id="2m2Y6fMPVph" role="3uHU7B">
                            <property role="Xl_RC" value="Image not available: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="37EhXvtDTxl" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="37EhXvtDTxn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="37EhXvtDTxe" role="SfCbr">
                <node concept="3cpWs8" id="2m2Y6fMPoBO" role="3cqZAp">
                  <node concept="3cpWsn" id="2m2Y6fMPoBP" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="2m2Y6fMPoBQ" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="2m2Y6fMPpj5" role="33vP2m">
                      <node concept="1pGfFk" id="2m2Y6fMPpj6" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2m2Y6fMPpj7" role="37wK5m">
                          <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2m2Y6fMPkWf" role="3cqZAp">
                  <node concept="3clFbS" id="2m2Y6fMPkWh" role="3clFbx">
                    <node concept="3cpWs6" id="2m2Y6fMPwbz" role="3cqZAp">
                      <node concept="2ShNRf" id="2m2Y6fMPwsK" role="3cqZAk">
                        <node concept="1pGfFk" id="2m2Y6fMPBmm" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                          <node concept="3cpWs3" id="2m2Y6fMPDFr" role="37wK5m">
                            <node concept="37vLTw" id="2m2Y6fMPDXk" role="3uHU7w">
                              <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                            </node>
                            <node concept="Xl_RD" id="2m2Y6fMPBF2" role="3uHU7B">
                              <property role="Xl_RC" value="Image not available: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2m2Y6fMPsZQ" role="3clFbw">
                    <node concept="2OqwBi" id="2m2Y6fMPsZS" role="3fr31v">
                      <node concept="37vLTw" id="2m2Y6fMPsZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m2Y6fMPoBP" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2m2Y6fMPsZU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37EhXvtDTxf" role="3cqZAp">
                  <node concept="37vLTI" id="37EhXvtDTxg" role="3clFbG">
                    <node concept="37vLTw" id="2m2Y6fMPFfn" role="37vLTJ">
                      <ref role="3cqZAo" node="37EhXvtDTx9" resolve="image" />
                    </node>
                    <node concept="2YIFZM" id="37EhXvtEYU8" role="37vLTx">
                      <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                      <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                      <node concept="2ShNRf" id="37EhXvtEYU9" role="37wK5m">
                        <node concept="1pGfFk" id="37EhXvtEYUa" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="2m2Y6fMPFfv" role="37wK5m">
                            <ref role="3cqZAo" node="37EhXvtGOyD" resolve="filename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="37EhXvtDTxy" role="3cqZAp">
              <node concept="3cpWsn" id="37EhXvtDTxx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="imageIcon" />
                <node concept="3uibUv" id="37EhXvtDTxz" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2ShNRf" id="37EhXvtEMet" role="33vP2m">
                  <node concept="1pGfFk" id="37EhXvtEMfZ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="37vLTw" id="37EhXvtEMg0" role="37wK5m">
                      <ref role="3cqZAo" node="37EhXvtDTx9" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="37EhXvtDTxB" role="3cqZAp">
              <node concept="3cpWsn" id="37EhXvtDTxA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="jLabel" />
                <node concept="3uibUv" id="37EhXvtDTxC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="37EhXvtELT8" role="33vP2m">
                  <node concept="1pGfFk" id="37EhXvtELT9" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37EhXvtDTxE" role="3cqZAp">
              <node concept="2OqwBi" id="37EhXvtDUgv" role="3clFbG">
                <node concept="37vLTw" id="37EhXvtDUgu" role="2Oq$k0">
                  <ref role="3cqZAo" node="37EhXvtDTxA" resolve="jLabel" />
                </node>
                <node concept="liA8E" id="37EhXvtDUgw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="37vLTw" id="37EhXvtDUgx" role="37wK5m">
                    <ref role="3cqZAo" node="37EhXvtDTxx" resolve="imageIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37EhXvtFbMD" role="3cqZAp">
              <node concept="37vLTw" id="37EhXvtFbMB" role="3clFbG">
                <ref role="3cqZAo" node="37EhXvtDTxA" resolve="jLabel" />
              </node>
            </node>
            <node concept="3clFbH" id="38hB4YRTKUl" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tX5nBTaKMI">
    <ref role="1XX52x" to="tmju:6tX5nBTatyL" resolve="NodeWithIcon" />
    <node concept="3EZMnI" id="6tX5nBTaKMK" role="2wV5jI">
      <node concept="3F0ifn" id="6tX5nBTaKMR" role="3EZMnx">
        <property role="3F0ifm" value="EditorCell_Icon -&gt; " />
      </node>
      <node concept="3o31oH" id="2SlbsWQtOVV" role="3EZMnx">
        <property role="3o4IYG" value="${module}/icons/ProcessIcon-5.png" />
      </node>
      <node concept="l2Vlx" id="6tX5nBTaKMN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38hB4YRTH3b">
    <ref role="1XX52x" to="tmju:38hB4YRTH12" resolve="NodeWithImageCell" />
    <node concept="3EZMnI" id="38hB4YRTH3K" role="2wV5jI">
      <node concept="3F0ifn" id="38hB4YRTH3M" role="3EZMnx">
        <property role="3F0ifm" value="CellModel_Image -&gt; " />
      </node>
      <node concept="1u4HXA" id="38hB4YRTH45" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/ProcessIcon-5.png" />
      </node>
      <node concept="l2Vlx" id="38hB4YRTH3N" role="2iSdaV" />
    </node>
  </node>
</model>

