<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3004ba3-f795-44da-a2ff-816518221552(org.jetbrains.mps.treesitter.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="53x9" ref="r:287483a1-6fe5-427a-836d-8ca6e108b360(org.jetbrains.mps.treesitter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ear7" ref="r:9b5214b3-b469-4cd1-8509-99ed0265807c(org.jetbrains.mps.treesitter.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4ak6RTcAqAv">
    <ref role="WuzLi" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
    <node concept="9MYSb" id="4ak6RTcAqCK" role="33IsuW">
      <node concept="3clFbS" id="4ak6RTcAqCL" role="2VODD2">
        <node concept="3clFbF" id="4ak6RTcAqHq" role="3cqZAp">
          <node concept="Xl_RD" id="4ak6RTcAqHp" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4ak6RTcAs2_" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcAs2A" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcAsbC" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcAsbY" role="lcghm">
            <property role="lacIc" value="module.exports = grammar" />
          </node>
          <node concept="la8eA" id="4ak6RTcAsi6" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4ak6RTcAsj1" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1TXtLlC9w0E" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4ak6RTcCzCu" role="3cqZAp">
          <node concept="3clFbS" id="4ak6RTcCzCw" role="3izTki">
            <node concept="1bpajm" id="4ak6RTcCBNz" role="3cqZAp" />
            <node concept="lc7rE" id="4ak6RTcAsga" role="3cqZAp">
              <node concept="la8eA" id="4ak6RTcAshb" role="lcghm">
                <property role="lacIc" value="name: " />
              </node>
              <node concept="la8eA" id="4ak6RTcAslC" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="4ak6RTcAsnk" role="lcghm">
                <node concept="2OqwBi" id="4ak6RTcAsAF" role="lb14g">
                  <node concept="117lpO" id="4ak6RTcAsxt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4ak6RTcAsUo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4ak6RTcAskF" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="la8eA" id="4ak6RTcAsjW" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="1TXtLlC9vW_" role="lcghm" />
            </node>
            <node concept="1bpajm" id="6V$vfBuj0f1" role="3cqZAp" />
            <node concept="lc7rE" id="6V$vfBuj0eR" role="3cqZAp">
              <node concept="la8eA" id="6V$vfBuj0eS" role="lcghm">
                <property role="lacIc" value="extras: " />
              </node>
              <node concept="la8eA" id="6V$vfBuj0eT" role="lcghm">
                <property role="lacIc" value="$" />
              </node>
              <node concept="la8eA" id="6V$vfBuj0eY" role="lcghm">
                <property role="lacIc" value=" =&gt; " />
              </node>
              <node concept="la8eA" id="6V$vfBuj0eZ" role="lcghm">
                <property role="lacIc" value="[]" />
              </node>
              <node concept="la8eA" id="6V$vfBuj0jF" role="lcghm">
                <property role="lacIc" value="," />
              </node>
              <node concept="l8MVK" id="6V$vfBuj0f0" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4ak6RTcDqhM" role="3cqZAp" />
            <node concept="lc7rE" id="4ak6RTcDqmd" role="3cqZAp">
              <node concept="la8eA" id="4ak6RTcDqow" role="lcghm">
                <property role="lacIc" value="rules: " />
              </node>
              <node concept="la8eA" id="4ak6RTcDqps" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="1TXtLlC9vTw" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ak6RTcDvQJ" role="3cqZAp">
              <node concept="3clFbS" id="4ak6RTcDvQL" role="3izTki">
                <node concept="2Gpval" id="4ak6RTcCI15" role="3cqZAp">
                  <node concept="2GrKxI" id="4ak6RTcCI17" role="2Gsz3X">
                    <property role="TrG5h" value="rule" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTcCIaO" role="2GsD0m">
                    <node concept="117lpO" id="4ak6RTcCI2D" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4ak6RTcCM$l" role="2OqNvi">
                      <ref role="37wK5l" to="ear7:4ak6RTczNK$" resolve="getRulesIncludingImported" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ak6RTcCI1b" role="2LFqv$">
                    <node concept="1bpajm" id="4ak6RTcCIjL" role="3cqZAp" />
                    <node concept="lc7rE" id="4ak6RTcCIkn" role="3cqZAp">
                      <node concept="l9hG8" id="4ak6RTcCIkK" role="lcghm">
                        <node concept="2GrUjf" id="4ak6RTcCIlC" role="lb14g">
                          <ref role="2Gs0qQ" node="4ak6RTcCI17" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4ak6RTcDr5G" role="3cqZAp" />
                <node concept="lc7rE" id="4ak6RTcDqHD" role="3cqZAp">
                  <node concept="la8eA" id="4ak6RTcDqHE" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4ak6RTcAsWU" role="3cqZAp">
              <node concept="l8MVK" id="4ak6RTcAsWV" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="4ak6RTcDtvY" role="3cqZAp" />
        <node concept="lc7rE" id="4ak6RTcAuvf" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcAuwv" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="la8eA" id="4ak6RTcAuxB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="4ak6RTcAuyy" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1TXtLlCaHWo" role="29tGrW">
      <node concept="3clFbS" id="1TXtLlCaHWp" role="2VODD2">
        <node concept="3clFbF" id="1TXtLlCaHYB" role="3cqZAp">
          <node concept="3K4zz7" id="1TXtLlCaIIZ" role="3clFbG">
            <node concept="Xl_RD" id="1TXtLlCaIQ2" role="3K4E3e">
              <property role="Xl_RC" value="grammar" />
            </node>
            <node concept="2OqwBi" id="1TXtLlCaIj4" role="3K4Cdx">
              <node concept="117lpO" id="1TXtLlCaIi_" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TXtLlCaIk1" role="2OqNvi">
                <ref role="3TsBF5" to="53x9:4ak6RTcAqYv" resolve="generate" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TXtLlCaI9b" role="3K4GZi">
              <node concept="117lpO" id="1TXtLlCaHYA" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TXtLlCaIhu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ak6RTcC4Wj">
    <ref role="WuzLi" to="53x9:4ak6RTbZAWe" resolve="TSRule" />
    <node concept="11bSqf" id="4ak6RTcC4Wk" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcC4Wl" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcC4WL" role="3cqZAp">
          <node concept="l9hG8" id="4ak6RTcC4X7" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcC56o" role="lb14g">
              <node concept="117lpO" id="4ak6RTcC4XZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ak6RTcC5f6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ak6RTcC5gx" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="la8eA" id="4ak6RTcC5ig" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="la8eA" id="4ak6RTcC5m0" role="lcghm">
            <property role="lacIc" value=" =&gt; " />
          </node>
          <node concept="l9hG8" id="4ak6RTcC5nT" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcC5z$" role="lb14g">
              <node concept="117lpO" id="4ak6RTcC5rb" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ak6RTcC5Gi" role="2OqNvi">
                <ref role="3Tt5mk" to="53x9:4ak6RTbZAWn" resolve="rhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ak6RTcC5Vh" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="4ak6RTcC5Ol" role="lcghm" />
          <node concept="l8MVK" id="4ak6RTcC5XY" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ak6RTcC607">
    <ref role="WuzLi" to="53x9:4ak6RTbZHM4" resolve="CallLikeConsequence" />
    <node concept="11bSqf" id="4ak6RTcC608" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcC609" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcC6aY" role="3cqZAp">
          <node concept="l9hG8" id="4ak6RTcC6bk" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcC6Fv" role="lb14g">
              <node concept="2OqwBi" id="4ak6RTcC6jx" role="2Oq$k0">
                <node concept="117lpO" id="4ak6RTcC6cc" role="2Oq$k0" />
                <node concept="2yIwOk" id="4ak6RTcC6sf" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4ak6RTcC6W4" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4ak6RTcC74a" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ak6RTcC7pV" role="3cqZAp">
          <node concept="3clFbS" id="4ak6RTcC7pX" role="3clFbx">
            <node concept="lc7rE" id="4ak6RTcCbUe" role="3cqZAp">
              <node concept="l8MVK" id="4ak6RTcCbU$" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ak6RTcCtab" role="3cqZAp">
              <node concept="3clFbS" id="4ak6RTcCtad" role="3izTki">
                <node concept="2Gpval" id="4ak6RTcCfmO" role="3cqZAp">
                  <node concept="2GrKxI" id="4ak6RTcCfmQ" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTcCfzp" role="2GsD0m">
                    <node concept="117lpO" id="4ak6RTcCfrd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4ak6RTcCfF$" role="2OqNvi">
                      <ref role="3TtcxE" to="53x9:4ak6RTbZHM5" resolve="member" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ak6RTcCfmU" role="2LFqv$">
                    <node concept="1bpajm" id="4ak6RTcCDVO" role="3cqZAp" />
                    <node concept="lc7rE" id="4ak6RTcCfGm" role="3cqZAp">
                      <node concept="l9hG8" id="4ak6RTcCfGG" role="lcghm">
                        <node concept="2GrUjf" id="4ak6RTcCfH$" role="lb14g">
                          <ref role="2Gs0qQ" node="4ak6RTcCfmQ" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ak6RTcCg1F" role="3cqZAp">
                      <node concept="3clFbS" id="4ak6RTcCg1H" role="3clFbx">
                        <node concept="lc7rE" id="4ak6RTcCg_M" role="3cqZAp">
                          <node concept="la8eA" id="4ak6RTcCgAa" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                          <node concept="l8MVK" id="4ak6RTcCgAO" role="lcghm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4ak6RTcCgrO" role="3clFbw">
                        <node concept="2OqwBi" id="4ak6RTcCg9H" role="2Oq$k0">
                          <node concept="2GrUjf" id="4ak6RTcCg2c" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4ak6RTcCfmQ" resolve="member" />
                          </node>
                          <node concept="YCak7" id="4ak6RTcCgkH" role="2OqNvi" />
                        </node>
                        <node concept="3x8VRR" id="4ak6RTcCgyh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4ak6RTcCbVY" role="3cqZAp">
              <node concept="l8MVK" id="4ak6RTcCbVZ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4ak6RTcCFU1" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4ak6RTcCbMG" role="3clFbw">
            <node concept="3cmrfG" id="4ak6RTcCbMM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4ak6RTcC9bb" role="3uHU7B">
              <node concept="2OqwBi" id="4ak6RTcC7z6" role="2Oq$k0">
                <node concept="117lpO" id="4ak6RTcC7r6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4ak6RTcC7Fh" role="2OqNvi">
                  <ref role="3TtcxE" to="53x9:4ak6RTbZHM5" resolve="member" />
                </node>
              </node>
              <node concept="34oBXx" id="4ak6RTcCaqs" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4ak6RTcCtwd" role="9aQIa">
            <node concept="3clFbS" id="4ak6RTcCtwe" role="9aQI4">
              <node concept="lc7rE" id="4ak6RTcCtA8" role="3cqZAp">
                <node concept="l9hG8" id="4ak6RTcCtA9" role="lcghm">
                  <node concept="2OqwBi" id="4ak6RTcCv_r" role="lb14g">
                    <node concept="2OqwBi" id="4ak6RTcCu6o" role="2Oq$k0">
                      <node concept="117lpO" id="4ak6RTcCtZw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ak6RTcCueG" role="2OqNvi">
                        <ref role="3TtcxE" to="53x9:4ak6RTbZHM5" resolve="member" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4ak6RTcCwQb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ak6RTcCgBa" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcCgOw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ak6RTcCiRt">
    <ref role="WuzLi" to="53x9:4ak6RTc9_T6" resolve="NameRuleRef" />
    <node concept="11bSqf" id="4ak6RTcCiRu" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcCiRv" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcCiRV" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcCiSh" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="la8eA" id="4ak6RTcCiSY" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="4ak6RTcCiTH" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcCj1W" role="lb14g">
              <node concept="117lpO" id="4ak6RTcCiUB" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ak6RTcCjaE" role="2OqNvi">
                <ref role="3TsBF5" to="53x9:4ak6RTc9_Tf" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ak6RTcCjdG">
    <ref role="WuzLi" to="53x9:4ak6RTcx2yB" resolve="RegExp" />
    <node concept="11bSqf" id="4ak6RTcCjdH" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcCjdI" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcCjea" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcCjew" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
          <node concept="l9hG8" id="4ak6RTcCjfa" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcCjqD" role="lb14g">
              <node concept="117lpO" id="4ak6RTcCjjk" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ak6RTcCjzn" role="2OqNvi">
                <ref role="3TsBF5" to="53x9:4ak6RTcx2yC" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ak6RTcCjCe" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ak6RTcCjEj">
    <ref role="WuzLi" to="53x9:4ak6RTc03gX" resolve="RuleRef" />
    <node concept="11bSqf" id="4ak6RTcCjEk" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcCjEl" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcCjEL" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcCjF7" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="la8eA" id="4ak6RTcCjG0" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="4ak6RTcCjGw" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcCk79" role="lb14g">
              <node concept="2OqwBi" id="4ak6RTcCjQH" role="2Oq$k0">
                <node concept="117lpO" id="4ak6RTcCjHq" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ak6RTcCjZr" role="2OqNvi">
                  <ref role="3Tt5mk" to="53x9:4ak6RTc03h5" resolve="declaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="4ak6RTcCkj$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ak6RTcCkmF">
    <ref role="WuzLi" to="53x9:4ak6RTcfY2K" resolve="StringLiteral" />
    <node concept="11bSqf" id="4ak6RTcCkmG" role="11c4hB">
      <node concept="3clFbS" id="4ak6RTcCkmH" role="2VODD2">
        <node concept="lc7rE" id="4ak6RTcCkpB" role="3cqZAp">
          <node concept="la8eA" id="4ak6RTcCkr4" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="4ak6RTcCksR" role="lcghm">
            <node concept="2OqwBi" id="4ak6RTcCk_5" role="lb14g">
              <node concept="117lpO" id="4ak6RTcCktL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ak6RTcCkHN" role="2OqNvi">
                <ref role="3TsBF5" to="53x9:4ak6RTcfY2L" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ak6RTcCkrW" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

