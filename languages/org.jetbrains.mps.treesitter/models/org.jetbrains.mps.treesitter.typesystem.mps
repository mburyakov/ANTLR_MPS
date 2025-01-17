<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:414953c3-9081-4d21-bdf7-7bb8e70aafe0(org.jetbrains.mps.treesitter.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="53x9" ref="r:287483a1-6fe5-427a-836d-8ca6e108b360(org.jetbrains.mps.treesitter.structure)" />
    <import index="ear7" ref="r:9b5214b3-b469-4cd1-8509-99ed0265807c(org.jetbrains.mps.treesitter.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="4ak6RTcb$65">
    <property role="TrG5h" value="check_NameRuleRef" />
    <node concept="3clFbS" id="4ak6RTcb$66" role="18ibNy">
      <node concept="3clFbJ" id="4ak6RTcb$6l" role="3cqZAp">
        <node concept="2OqwBi" id="4ak6RTcb$_4" role="3clFbw">
          <node concept="2OqwBi" id="4ak6RTcb$j3" role="2Oq$k0">
            <node concept="1YBJjd" id="4ak6RTcb$8z" role="2Oq$k0">
              <ref role="1YBMHb" node="4ak6RTcb$68" resolve="ann" />
            </node>
            <node concept="1mfA1w" id="4ak6RTcb$sJ" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4ak6RTcb$EH" role="2OqNvi">
            <node concept="chp4Y" id="4ak6RTcb$G$" role="cj9EA">
              <ref role="cht4Q" to="53x9:4ak6RTc9_T6" resolve="NameRuleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4ak6RTcb$6n" role="3clFbx">
          <node concept="3cpWs8" id="4ak6RTcbGQy" role="3cqZAp">
            <node concept="3cpWsn" id="4ak6RTcbGQz" role="3cpWs9">
              <property role="TrG5h" value="targetsToResolve" />
              <node concept="A3Dl8" id="4ak6RTcbGLB" role="1tU5fm">
                <node concept="3Tqbb2" id="4ak6RTcbGLE" role="A3Ik2">
                  <ref role="ehGHo" to="53x9:4ak6RTbZAWe" resolve="TSRule" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ak6RTcbGQ$" role="33vP2m">
                <node concept="2OqwBi" id="4ak6RTcbGQ_" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ak6RTcbGQA" role="2Oq$k0">
                    <node concept="1YBJjd" id="4ak6RTcbGQB" role="2Oq$k0">
                      <ref role="1YBMHb" node="4ak6RTcb$68" resolve="ann" />
                    </node>
                    <node concept="2Xjw5R" id="4ak6RTcbGQC" role="2OqNvi">
                      <node concept="1xMEDy" id="4ak6RTcbGQD" role="1xVPHs">
                        <node concept="chp4Y" id="4ak6RTcbGQE" role="ri$Ld">
                          <ref role="cht4Q" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4ak6RTczVAN" role="2OqNvi">
                    <ref role="37wK5l" to="ear7:4ak6RTczNK$" resolve="getRulesIncludingImported" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4ak6RTcbGQG" role="2OqNvi">
                  <node concept="1bVj0M" id="4ak6RTcbGQH" role="23t8la">
                    <node concept="3clFbS" id="4ak6RTcbGQI" role="1bW5cS">
                      <node concept="3clFbF" id="4ak6RTcbGQJ" role="3cqZAp">
                        <node concept="3clFbC" id="4ak6RTcbGQK" role="3clFbG">
                          <node concept="2OqwBi" id="4ak6RTcbGQL" role="3uHU7w">
                            <node concept="1YBJjd" id="4ak6RTcbGQM" role="2Oq$k0">
                              <ref role="1YBMHb" node="4ak6RTcb$68" resolve="ann" />
                            </node>
                            <node concept="3TrEf2" id="4ak6RTcbGQN" role="2OqNvi">
                              <ref role="3Tt5mk" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4ak6RTcbGQO" role="3uHU7B">
                            <node concept="2OqwBi" id="4ak6RTcbGQP" role="2Oq$k0">
                              <node concept="37vLTw" id="4ak6RTcbGQQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ak6RTcbGQU" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="4ak6RTcbGQR" role="2OqNvi">
                                <node concept="3CFYIy" id="4ak6RTcbGQS" role="3CFYIz">
                                  <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4ak6RTcbGQT" role="2OqNvi">
                              <ref role="3Tt5mk" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ak6RTcbGQU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ak6RTcbGQV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ak6RTcbH08" role="3cqZAp">
            <node concept="3clFbS" id="4ak6RTcbH0a" role="3clFbx">
              <node concept="2MkqsV" id="4ak6RTcbJkm" role="3cqZAp">
                <node concept="Xl_RD" id="4ak6RTcbJk_" role="2MkJ7o">
                  <property role="Xl_RC" value="Name reference can be resolved" />
                </node>
                <node concept="2OqwBi" id="4ak6RTcbJvk" role="1urrMF">
                  <node concept="1YBJjd" id="4ak6RTcbJlJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="4ak6RTcb$68" resolve="ann" />
                  </node>
                  <node concept="1mfA1w" id="4ak6RTcbK$K" role="2OqNvi" />
                </node>
                <node concept="3Cnw8n" id="4ak6RTcbP2o" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="4ak6RTcbK$Z" resolve="ResolveNameRef" />
                  <node concept="3CnSsL" id="4ak6RTcbP34" role="3Coj4f">
                    <ref role="QkamJ" node="4ak6RTcbK_q" resolve="ref" />
                    <node concept="1PxgMI" id="4ak6RTcbUiU" role="3CoRuB">
                      <node concept="chp4Y" id="4ak6RTcbVf$" role="3oSUPX">
                        <ref role="cht4Q" to="53x9:4ak6RTc9_T6" resolve="NameRuleRef" />
                      </node>
                      <node concept="2OqwBi" id="4ak6RTcbPdF" role="1m5AlR">
                        <node concept="1YBJjd" id="4ak6RTcbP3x" role="2Oq$k0">
                          <ref role="1YBMHb" node="4ak6RTcb$68" resolve="ann" />
                        </node>
                        <node concept="1mfA1w" id="4ak6RTcbQaR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4ak6RTcDS2_" role="3clFbw">
              <node concept="2OqwBi" id="4ak6RTcbHeG" role="3uHU7B">
                <node concept="37vLTw" id="4ak6RTcbH0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ak6RTcbGQz" resolve="targetsToResolve" />
                </node>
                <node concept="34oBXx" id="4ak6RTcbHpv" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4ak6RTcbIG9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ak6RTcb$68" role="1YuTPh">
      <property role="TrG5h" value="ann" />
      <ref role="1YaFvo" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4ak6RTcbK$Z">
    <property role="TrG5h" value="ResolveNameRef" />
    <node concept="Q6JDH" id="4ak6RTcbK_q" role="Q6Id_">
      <property role="TrG5h" value="ref" />
      <node concept="3Tqbb2" id="4ak6RTcbK_w" role="Q6QK4">
        <ref role="ehGHo" to="53x9:4ak6RTc9_T6" resolve="NameRuleRef" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4ak6RTcbK_0" role="Q6x$H">
      <node concept="3clFbS" id="4ak6RTcbK_1" role="2VODD2">
        <node concept="3cpWs8" id="4ak6RTcbLJB" role="3cqZAp">
          <node concept="3cpWsn" id="4ak6RTcbLJC" role="3cpWs9">
            <property role="TrG5h" value="targetsToResolve" />
            <node concept="A3Dl8" id="4ak6RTcbLJD" role="1tU5fm">
              <node concept="3Tqbb2" id="4ak6RTcbLJE" role="A3Ik2">
                <ref role="ehGHo" to="53x9:4ak6RTbZAWe" resolve="TSRule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ak6RTcbLJF" role="33vP2m">
              <node concept="2OqwBi" id="4ak6RTcbLJG" role="2Oq$k0">
                <node concept="2OqwBi" id="4ak6RTcbLJH" role="2Oq$k0">
                  <node concept="2Xjw5R" id="4ak6RTcbLJJ" role="2OqNvi">
                    <node concept="1xMEDy" id="4ak6RTcbLJK" role="1xVPHs">
                      <node concept="chp4Y" id="4ak6RTcbLJL" role="ri$Ld">
                        <ref role="cht4Q" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
                      </node>
                    </node>
                  </node>
                  <node concept="QwW4i" id="4ak6RTcbMci" role="2Oq$k0">
                    <ref role="QwW4h" node="4ak6RTcbK_q" resolve="ref" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4ak6RTczWIM" role="2OqNvi">
                  <ref role="37wK5l" to="ear7:4ak6RTczNK$" resolve="getRulesIncludingImported" />
                </node>
              </node>
              <node concept="3zZkjj" id="4ak6RTcbLJN" role="2OqNvi">
                <node concept="1bVj0M" id="4ak6RTcbLJO" role="23t8la">
                  <node concept="3clFbS" id="4ak6RTcbLJP" role="1bW5cS">
                    <node concept="3clFbF" id="4ak6RTcbLJQ" role="3cqZAp">
                      <node concept="3clFbC" id="4ak6RTcbLJR" role="3clFbG">
                        <node concept="2OqwBi" id="4ak6RTcbLJS" role="3uHU7w">
                          <node concept="2OqwBi" id="4ak6RTcbM$E" role="2Oq$k0">
                            <node concept="QwW4i" id="4ak6RTcbMj$" role="2Oq$k0">
                              <ref role="QwW4h" node="4ak6RTcbK_q" resolve="ref" />
                            </node>
                            <node concept="3CFZ6_" id="4ak6RTcbMIV" role="2OqNvi">
                              <node concept="3CFYIy" id="4ak6RTcbMSa" role="3CFYIz">
                                <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4ak6RTcbNbt" role="2OqNvi">
                            <ref role="3Tt5mk" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4ak6RTcbLJV" role="3uHU7B">
                          <node concept="2OqwBi" id="4ak6RTcbLJW" role="2Oq$k0">
                            <node concept="37vLTw" id="4ak6RTcbLJX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ak6RTcbLK1" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4ak6RTcbLJY" role="2OqNvi">
                              <node concept="3CFYIy" id="4ak6RTcbLJZ" role="3CFYIz">
                                <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4ak6RTcbLK0" role="2OqNvi">
                            <ref role="3Tt5mk" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ak6RTcbLK1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ak6RTcbLK2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ak6RTcbOcT" role="3cqZAp">
          <node concept="2OqwBi" id="4ak6RTcbOkK" role="3clFbG">
            <node concept="Q6c8r" id="4ak6RTcbOcR" role="2Oq$k0" />
            <node concept="1P9Npp" id="4ak6RTcbOq_" role="2OqNvi">
              <node concept="2pJPEk" id="4ak6RTcbOsV" role="1P9ThW">
                <node concept="2pJPED" id="4ak6RTcbOvh" role="2pJPEn">
                  <ref role="2pJxaS" to="53x9:4ak6RTc03gX" resolve="RuleRef" />
                  <node concept="2pIpSj" id="4ak6RTcbOyw" role="2pJxcM">
                    <ref role="2pIpSl" to="53x9:4ak6RTc03h5" resolve="declaration" />
                    <node concept="36biLy" id="4ak6RTcbO_8" role="28nt2d">
                      <node concept="2OqwBi" id="4ak6RTcbOPr" role="36biLW">
                        <node concept="37vLTw" id="4ak6RTcbOBB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ak6RTcbLJC" resolve="targetsToResolve" />
                        </node>
                        <node concept="1uHKPH" id="4ak6RTcbOZA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

