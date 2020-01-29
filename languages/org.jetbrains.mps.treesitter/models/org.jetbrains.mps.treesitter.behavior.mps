<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b5214b3-b469-4cd1-8509-99ed0265807c(org.jetbrains.mps.treesitter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="53x9" ref="r:287483a1-6fe5-427a-836d-8ca6e108b360(org.jetbrains.mps.treesitter.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4ak6RTczNKj">
    <ref role="13h7C2" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
    <node concept="13i0hz" id="4ak6RTczNK$" role="13h7CS">
      <property role="TrG5h" value="getRulesIncludingImported" />
      <node concept="3Tm1VV" id="4ak6RTczNK_" role="1B3o_S" />
      <node concept="A3Dl8" id="4ak6RTczRw6" role="3clF45">
        <node concept="3Tqbb2" id="4ak6RTczRw8" role="A3Ik2">
          <ref role="ehGHo" to="53x9:4ak6RTbZAWe" resolve="TSRule" />
        </node>
      </node>
      <node concept="3clFbS" id="4ak6RTczNKB" role="3clF47">
        <node concept="3cpWs8" id="4ak6RTc$hoB" role="3cqZAp">
          <node concept="3cpWsn" id="4ak6RTc$hoE" role="3cpWs9">
            <property role="TrG5h" value="grammars" />
            <node concept="2hMVRd" id="4ak6RTc$hoz" role="1tU5fm">
              <node concept="3Tqbb2" id="4ak6RTc$hqT" role="2hN53Y">
                <ref role="ehGHo" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ak6RTc$hsL" role="33vP2m">
              <node concept="32HrFt" id="4ak6RTc$hsn" role="2ShVmc">
                <node concept="3Tqbb2" id="4ak6RTc$hso" role="HW$YZ">
                  <ref role="ehGHo" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
                </node>
                <node concept="13iPFW" id="4ak6RTc$hE8" role="HW$Y0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ak6RTc$Abk" role="3cqZAp">
          <node concept="3cpWsn" id="4ak6RTc$Abl" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="10P_77" id="4ak6RTc$A9o" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="4ak6RTc$hRM" role="3cqZAp">
          <node concept="3clFbS" id="4ak6RTc$hRO" role="2LFqv$">
            <node concept="3clFbF" id="4ak6RTc$ASK" role="3cqZAp">
              <node concept="37vLTI" id="4ak6RTc$ASM" role="3clFbG">
                <node concept="2OqwBi" id="4ak6RTc$Abm" role="37vLTx">
                  <node concept="3S9uib" id="4ak6RTc$Abn" role="2Oq$k0">
                    <node concept="37vLTw" id="4ak6RTc$Abo" role="3S9DZi">
                      <ref role="3cqZAo" node="4ak6RTc$hoE" resolve="grammars" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ak6RTc$Abp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                    <node concept="2ShNRf" id="4ak6RTc$Abq" role="37wK5m">
                      <node concept="Tc6Ow" id="4ak6RTc$Abr" role="2ShVmc">
                        <node concept="3Tqbb2" id="4ak6RTc$Abs" role="HW$YZ">
                          <ref role="ehGHo" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
                        </node>
                        <node concept="2OqwBi" id="4ak6RTc$Abt" role="I$8f6">
                          <node concept="2OqwBi" id="4ak6RTc$Abu" role="2Oq$k0">
                            <node concept="37vLTw" id="4ak6RTc$Abv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ak6RTc$hoE" resolve="grammars" />
                            </node>
                            <node concept="13MTOL" id="4ak6RTc$Abw" role="2OqNvi">
                              <ref role="13MTZf" to="53x9:4ak6RTces3e" resolve="include" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="4ak6RTc$Abx" role="2OqNvi">
                            <ref role="13MTZf" to="53x9:4ak6RTces3o" resolve="toInclude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4ak6RTc$ASQ" role="37vLTJ">
                  <ref role="3cqZAo" node="4ak6RTc$Abl" resolve="modified" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4ak6RTc$Bqr" role="MpTkK">
            <ref role="3cqZAo" node="4ak6RTc$Abl" resolve="modified" />
          </node>
        </node>
        <node concept="3cpWs6" id="4ak6RTczNMB" role="3cqZAp">
          <node concept="2OqwBi" id="4ak6RTc$CJC" role="3cqZAk">
            <node concept="37vLTw" id="4ak6RTc$BBe" role="2Oq$k0">
              <ref role="3cqZAo" node="4ak6RTc$hoE" resolve="grammars" />
            </node>
            <node concept="13MTOL" id="4ak6RTc$Dpf" role="2OqNvi">
              <ref role="13MTZf" to="53x9:4ak6RTbZAWc" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4ak6RTczNKk" role="13h7CW">
      <node concept="3clFbS" id="4ak6RTczNKl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ak6RTc$2QU">
    <ref role="13h7C2" to="53x9:4ak6RTc9_T6" resolve="NameRuleRef" />
    <node concept="13hLZK" id="4ak6RTc$2QV" role="13h7CW">
      <node concept="3clFbS" id="4ak6RTc$2QW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ak6RTc$2S3" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4ak6RTc$2Su" role="1B3o_S" />
      <node concept="3clFbS" id="4ak6RTc$2Sv" role="3clF47">
        <node concept="3clFbF" id="4ak6RTc$2WI" role="3cqZAp">
          <node concept="3cpWs3" id="4ak6RTc$3eH" role="3clFbG">
            <node concept="2OqwBi" id="4ak6RTc$3rl" role="3uHU7w">
              <node concept="13iPFW" id="4ak6RTc$3f5" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ak6RTc$3zH" role="2OqNvi">
                <ref role="3TsBF5" to="53x9:4ak6RTc9_Tf" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="4ak6RTc$2WH" role="3uHU7B">
              <property role="Xl_RC" value="$." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ak6RTc$2Sw" role="3clF45" />
    </node>
  </node>
</model>

