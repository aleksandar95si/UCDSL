<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46073393-5f42-4c5e-a778-f1fb7357d32e(USDSL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyka" ref="r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)" implicit="true" />
    <import index="rxg1" ref="r:bfcdcf26-80cc-4a38-878a-ad06eef28909(USDSL.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6QV9fzVD_DM">
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="actionFieldFactories" />
    <node concept="37WvkG" id="6QV9fzVD_DN" role="37WGs$">
      <ref role="37XkoT" to="wyka:6F_JuF$6xB6" resolve="ActionField" />
      <node concept="37Y9Zx" id="6QV9fzVD_DO" role="37ZfLb">
        <node concept="3clFbS" id="6QV9fzVD_DP" role="2VODD2">
          <node concept="3cpWs8" id="6QV9fzVD_E1" role="3cqZAp">
            <node concept="3cpWsn" id="6QV9fzVD_E4" role="3cpWs9">
              <property role="TrG5h" value="useCaseNode" />
              <node concept="3Tqbb2" id="6QV9fzVD_E0" role="1tU5fm">
                <ref role="ehGHo" to="wyka:5hvGZnm71T0" resolve="UseCase" />
              </node>
              <node concept="10QFUN" id="6QV9fzVD_NX" role="33vP2m">
                <node concept="3Tqbb2" id="6QV9fzVD_PT" role="10QFUM">
                  <ref role="ehGHo" to="wyka:5hvGZnm71T0" resolve="UseCase" />
                </node>
                <node concept="1r4N1M" id="6QV9fzVD_ET" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QV9fzVD_VI" role="3cqZAp">
            <node concept="37vLTI" id="6QV9fzVDCLe" role="3clFbG">
              <node concept="3cpWs3" id="6QV9fzVDEo$" role="37vLTx">
                <node concept="1eOMI4" id="6QV9fzVEb8q" role="3uHU7B">
                  <node concept="3cpWs3" id="6QV9fzVEb9o" role="1eOMHV">
                    <node concept="3cmrfG" id="6QV9fzVEb9r" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6QV9fzVDD3B" role="3uHU7B">
                      <node concept="37vLTw" id="6QV9fzVDCUy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QV9fzVD_E4" resolve="useCaseNode" />
                      </node>
                      <node concept="2qgKlT" id="6QV9fzVDDjy" role="2OqNvi">
                        <ref role="37wK5l" to="rxg1:6QV9fzVDp7I" resolve="getNumberOfActionFields" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6QV9fzVDECq" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="6QV9fzVDA3b" role="37vLTJ">
                <node concept="1r4Lsj" id="6QV9fzVD_VH" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QV9fzVDAab" role="2OqNvi">
                  <ref role="3TsBF5" to="wyka:6QV9fzVD_DD" resolve="actionNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QV9fzVD_Nd" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6QV9fzVEZo2">
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="abstractActionFactories" />
    <node concept="37WvkG" id="6QV9fzVEZo3" role="37WGs$">
      <ref role="37XkoT" to="wyka:5hvGZnm7PVy" resolve="AbstractAction" />
      <node concept="37Y9Zx" id="6QV9fzVEZo4" role="37ZfLb">
        <node concept="3clFbS" id="6QV9fzVEZo5" role="2VODD2">
          <node concept="3cpWs8" id="6QV9fzVEZoh" role="3cqZAp">
            <node concept="3cpWsn" id="6QV9fzVEZok" role="3cpWs9">
              <property role="TrG5h" value="useCaseNode" />
              <node concept="3Tqbb2" id="6QV9fzVEZog" role="1tU5fm">
                <ref role="ehGHo" to="wyka:5hvGZnm71T0" resolve="UseCase" />
              </node>
              <node concept="10QFUN" id="6QV9fzVEZEu" role="33vP2m">
                <node concept="3Tqbb2" id="6QV9fzVEZGR" role="10QFUM">
                  <ref role="ehGHo" to="wyka:5hvGZnm71T0" resolve="UseCase" />
                </node>
                <node concept="2OqwBi" id="6QV9fzVEZxK" role="10QFUP">
                  <node concept="1r4N1M" id="6QV9fzVEZpt" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6QV9fzVEZBl" role="2OqNvi">
                    <node concept="1xMEDy" id="6QV9fzVEZBn" role="1xVPHs">
                      <node concept="chp4Y" id="6QV9fzVGqhS" role="ri$Ld">
                        <ref role="cht4Q" to="wyka:5hvGZnm71T0" resolve="UseCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QV9fzVEZIa" role="3cqZAp">
            <node concept="37vLTI" id="6QV9fzVF0Nk" role="3clFbG">
              <node concept="2OqwBi" id="6QV9fzVGGZL" role="37vLTx">
                <node concept="2OqwBi" id="6QV9fzVGGC6" role="2Oq$k0">
                  <node concept="37vLTw" id="6QV9fzVF0Wx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QV9fzVEZok" resolve="useCaseNode" />
                  </node>
                  <node concept="3TrEf2" id="6QV9fzVGGNw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wyka:1PzGsToV0pW" resolve="actor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QV9fzVGHep" role="2OqNvi">
                  <ref role="37wK5l" to="rxg1:6QV9fzVEGOe" resolve="getActorName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6QV9fzVGqTZ" role="37vLTJ">
                <node concept="1r4Lsj" id="6QV9fzVEZI9" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QV9fzVGr4$" role="2OqNvi">
                  <ref role="3TsBF5" to="wyka:6QV9fzVGqnQ" resolve="actorName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

