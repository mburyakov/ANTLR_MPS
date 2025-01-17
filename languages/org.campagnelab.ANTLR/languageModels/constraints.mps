<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ea820cb-552a-4e36-be62-2f72cccd6e1d(org.campagnelab.ANTLR.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1tv9AyCyfYO">
    <ref role="1M2myG" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
  </node>
  <node concept="1M2fIO" id="1tv9AyC$cL_">
    <ref role="1M2myG" to="ubjp:1tv9AyCxMoD" resolve="LexerAlt" />
    <node concept="9SQb8" id="1tv9AyC$cLA" role="9SGkC">
      <node concept="3clFbS" id="2VV0OICJXe4" role="2VODD2">
        <node concept="3clFbH" id="2VV0OICJXe5" role="3cqZAp" />
        <node concept="3cpWs8" id="2VV0OICJXe6" role="3cqZAp">
          <node concept="3cpWsn" id="2VV0OICJXe7" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="10Q1$e" id="2VV0OICJXe8" role="1tU5fm">
              <node concept="3bZ5Sz" id="2VV0OICJXe9" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2VV0OICJXea" role="33vP2m">
              <node concept="35c_gC" id="2VV0OICJXeb" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:6cuUYchfAlZ" resolve="StringLiteral" />
              </node>
              <node concept="35c_gC" id="2VV0OICJXec" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:6cuUYchcHx6" resolve="Sequence" />
              </node>
              <node concept="35c_gC" id="2VV0OICJXed" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
              </node>
              <node concept="35c_gC" id="2VV0OICJXee" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
              </node>
              <node concept="35c_gC" id="2VV0OICJXef" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:1tv9AyCw3fM" resolve="Dot" />
              </node>
              <node concept="35c_gC" id="2VV0OICJXeg" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:1tv9AyCxMoD" resolve="LexerAlt" />
              </node>
              <node concept="35c_gC" id="2VV0OICJXeh" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:4TgqxIxvddj" resolve="LexerAltList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VV0OICJXei" role="3cqZAp">
          <node concept="3clFbS" id="2VV0OICJXej" role="3clFbx">
            <node concept="3cpWs6" id="2VV0OICJXek" role="3cqZAp">
              <node concept="3clFbT" id="2VV0OICJXel" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VV0OICJXem" role="3clFbw">
            <node concept="2DD5aU" id="2VV0OICJXeD" role="2Oq$k0" />
            <node concept="2Zo12i" id="2VV0OICJXeo" role="2OqNvi">
              <node concept="chp4Y" id="2VV0OICJXep" role="2Zo12j">
                <ref role="cht4Q" to="ubjp:4TgqxIxnOE$" resolve="LexerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VV0OICJXeq" role="3cqZAp">
          <node concept="2GrKxI" id="2VV0OICJXer" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="2VV0OICJXes" role="2LFqv$">
            <node concept="3clFbJ" id="2VV0OICJXet" role="3cqZAp">
              <node concept="3clFbS" id="2VV0OICJXeu" role="3clFbx">
                <node concept="3cpWs6" id="2VV0OICJXev" role="3cqZAp">
                  <node concept="3clFbT" id="2VV0OICJXew" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6XBFSUNH4BT" role="3clFbw">
                <node concept="2DD5aU" id="2VV0OICK9jU" role="3uHU7B" />
                <node concept="2GrUjf" id="2VV0OICJXez" role="3uHU7w">
                  <ref role="2Gs0qQ" node="2VV0OICJXer" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2VV0OICJXeA" role="2GsD0m">
            <ref role="3cqZAo" node="2VV0OICJXe7" resolve="concepts" />
          </node>
        </node>
        <node concept="3cpWs6" id="2VV0OICJXeB" role="3cqZAp">
          <node concept="3clFbT" id="2VV0OICJXeC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

