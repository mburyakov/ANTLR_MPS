<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b2ed8ef-ff6d-42e2-a0d0-af2e4560539b(org.jetbrains.mps.treesitter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="53x9" ref="r:287483a1-6fe5-427a-836d-8ca6e108b360(org.jetbrains.mps.treesitter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="ear7" ref="r:9b5214b3-b469-4cd1-8509-99ed0265807c(org.jetbrains.mps.treesitter.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="4ak6RTbZAWV">
    <ref role="1XX52x" to="53x9:4ak6RTbZAWe" resolve="TSRule" />
    <node concept="3EZMnI" id="4ak6RTbZAX3" role="2wV5jI">
      <node concept="3F0A7n" id="4ak6RTbZAXd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3k4GqR" id="4ak6RTccwOz" role="3F10Kt">
          <node concept="3k4GqP" id="4ak6RTccwO$" role="3k4GqO">
            <node concept="3clFbS" id="4ak6RTccwO_" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTccxHw" role="3cqZAp">
                <node concept="2OqwBi" id="4ak6RTccxuX" role="3clFbG">
                  <node concept="2OqwBi" id="4ak6RTccx2r" role="2Oq$k0">
                    <node concept="pncrf" id="4ak6RTccwR1" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4ak6RTccxey" role="2OqNvi">
                      <node concept="3CFYIy" id="4ak6RTccxkm" role="3CFYIz">
                        <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4ak6RTccxH3" role="2OqNvi">
                    <ref role="3Tt5mk" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ak6RTbZAXj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ak6RTcbZqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ak6RTbZAXr" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0ifn" id="4ak6RTbZAX_" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="4ak6RTbZAXL" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTbZAWn" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="4ak6RTbZAX6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTbZAYK">
    <ref role="1XX52x" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
    <node concept="3EZMnI" id="4ak6RTbZAZ8" role="2wV5jI">
      <node concept="l2Vlx" id="4ak6RTbZAZ9" role="2iSdaV" />
      <node concept="3F0ifn" id="4ak6RTbZAZc" role="3EZMnx">
        <property role="3F0ifm" value="Grammar" />
      </node>
      <node concept="3F0A7n" id="4ak6RTbZAZh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ak6RTbZAZp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4ak6RTces4m" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTces3e" resolve="include" />
        <node concept="lj46D" id="4ak6RTces4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4ak6RTces4o" role="2czzBx" />
        <node concept="pVoyu" id="4ak6RTces4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4ak6RTces4D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4ak6RTbZAYW" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTbZAWc" resolve="rule" />
        <node concept="lj46D" id="4ak6RTc0hOL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4ak6RTbZAZ1" role="2czzBx" />
        <node concept="pj6Ft" id="4ak6RTbZAZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4ak6RTbZB01" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ak6RTbZAZL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="3EZMnI" id="1TXtLlCaLbl" role="6VMZX">
      <node concept="3F0ifn" id="1TXtLlCaLbs" role="3EZMnx">
        <property role="3F0ifm" value="generate:" />
      </node>
      <node concept="3F0A7n" id="1TXtLlCaLby" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTcAqYv" resolve="generate" />
      </node>
      <node concept="l2Vlx" id="1TXtLlCaLbo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTbZCrj">
    <ref role="1XX52x" to="53x9:4ak6RTbZHM4" resolve="CallLikeConsequence" />
    <node concept="3EZMnI" id="4ak6RTbZCrr" role="2wV5jI">
      <node concept="PMmxH" id="4ak6RTbZHLU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="4ak6RTcc2sO" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4ak6RTbZCrC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ak6RTbZGoi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ak6RTccsXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ak6RTc0fTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ak6RTcc5v_" role="3n$kyP">
            <node concept="3clFbS" id="4ak6RTcc5vA" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTcc5zy" role="3cqZAp">
                <node concept="3eOSWO" id="4ak6RTcccp_" role="3clFbG">
                  <node concept="3cmrfG" id="4ak6RTcccpF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTcc7Iv" role="3uHU7B">
                    <node concept="2OqwBi" id="4ak6RTcc5KC" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTcc5zx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ak6RTcc5Vi" role="2OqNvi">
                        <ref role="3TtcxE" to="53x9:4ak6RTbZHM5" resolve="member" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4ak6RTcc9hl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4ak6RTbZCrU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="53x9:4ak6RTbZHM5" resolve="member" />
        <node concept="lj46D" id="4ak6RTbZEON" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ak6RTccgQh" role="3n$kyP">
            <node concept="3clFbS" id="4ak6RTccgQi" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTccgQo" role="3cqZAp">
                <node concept="3eOSWO" id="4ak6RTccgQp" role="3clFbG">
                  <node concept="3cmrfG" id="4ak6RTccgQq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTccgQr" role="3uHU7B">
                    <node concept="2OqwBi" id="4ak6RTccgQs" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTccgQt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ak6RTccgQu" role="2OqNvi">
                        <ref role="3TtcxE" to="53x9:4ak6RTbZHM5" resolve="member" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4ak6RTccgQv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4ak6RTbZCrW" role="2czzBx" />
        <node concept="tppnM" id="4ak6RTc0dUd" role="sWeuL">
          <node concept="ljvvj" id="4ak6RTc0dUf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ak6RTbZCrK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pVoyu" id="4ak6RTc0fTp" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ak6RTcccIL" role="3n$kyP">
            <node concept="3clFbS" id="4ak6RTcccIM" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTcccIS" role="3cqZAp">
                <node concept="3eOSWO" id="4ak6RTcccIT" role="3clFbG">
                  <node concept="3cmrfG" id="4ak6RTcccIU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTcccIV" role="3uHU7B">
                    <node concept="2OqwBi" id="4ak6RTcccIW" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTcccIX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ak6RTcccIY" role="2OqNvi">
                        <ref role="3TtcxE" to="53x9:4ak6RTbZHM5" resolve="member" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4ak6RTcccIZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="4ak6RTcct1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ak6RTbZCru" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTc03H7">
    <ref role="1XX52x" to="53x9:4ak6RTc03gX" resolve="RuleRef" />
    <node concept="3EZMnI" id="4ak6RTc0a4B" role="2wV5jI">
      <node concept="3F0ifn" id="4ak6RTc0bYI" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0ifn" id="4ak6RTc0bYU" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4ak6RTc0bZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ak6RTc0bZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ak6RTc03Hf" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTc03h5" resolve="declaration" />
        <node concept="1sVBvm" id="4ak6RTc03Hh" role="1sWHZn">
          <node concept="3F0A7n" id="4ak6RTcCjDP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ak6RTc0a4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTc8SIM">
    <ref role="1XX52x" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
    <node concept="2SsqMj" id="4ak6RTc8SJ5" role="2wV5jI" />
    <node concept="3EZMnI" id="4ak6RTc8SJ8" role="6VMZX">
      <node concept="l2Vlx" id="4ak6RTc8SJ9" role="2iSdaV" />
      <node concept="3F0ifn" id="4ak6RTc8SJc" role="3EZMnx">
        <property role="3F0ifm" value="converted from" />
      </node>
      <node concept="1iCGBv" id="4ak6RTc8SJh" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
        <node concept="1sVBvm" id="4ak6RTc8SJj" role="1sWHZn">
          <node concept="3F0A7n" id="4ak6RTc8SJr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1TXtLlC8umb" role="3EZMnx">
        <property role="3F0ifm" value="modified:" />
        <node concept="pVoyu" id="1TXtLlC8umx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1TXtLlC8ump" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:1TXtLlC8um0" resolve="modified" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTc9_TG">
    <ref role="1XX52x" to="53x9:4ak6RTc9_T6" resolve="NameRuleRef" />
    <node concept="3EZMnI" id="4ak6RTc9_TR" role="2wV5jI">
      <node concept="3F0ifn" id="4ak6RTc9_TS" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="4ak6RTc9_UA" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
          <node concept="3ZlJ5R" id="4ak6RTcdYPj" role="VblUZ">
            <node concept="3clFbS" id="4ak6RTcdYPk" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTce05g" role="3cqZAp">
                <node concept="3K4zz7" id="4ak6RTce1rH" role="3clFbG">
                  <node concept="10M0yZ" id="4ak6RTce8xO" role="3K4E3e">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTce0Nq" role="3K4Cdx">
                    <node concept="2OqwBi" id="4ak6RTce0iD" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTce05f" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4ak6RTce0wL" role="2OqNvi">
                        <node concept="3CFYIy" id="4ak6RTce0_5" role="3CFYIz">
                          <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4ak6RTce11x" role="2OqNvi" />
                  </node>
                  <node concept="10M0yZ" id="4ak6RTce8L3" role="3K4GZi">
                    <ref role="3cqZAo" to="exr9:~MPSColors.RED" resolve="RED" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ak6RTc9_TT" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VechU" id="4ak6RTce9oC" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
          <node concept="3ZlJ5R" id="4ak6RTce9oD" role="VblUZ">
            <node concept="3clFbS" id="4ak6RTce9oE" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTce9oF" role="3cqZAp">
                <node concept="3K4zz7" id="4ak6RTce9oG" role="3clFbG">
                  <node concept="10M0yZ" id="4ak6RTce9oH" role="3K4E3e">
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTce9oI" role="3K4Cdx">
                    <node concept="2OqwBi" id="4ak6RTce9oJ" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTce9oK" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4ak6RTce9oL" role="2OqNvi">
                        <node concept="3CFYIy" id="4ak6RTce9oM" role="3CFYIz">
                          <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4ak6RTce9oN" role="2OqNvi" />
                  </node>
                  <node concept="10M0yZ" id="4ak6RTce9oO" role="3K4GZi">
                    <ref role="3cqZAo" to="exr9:~MPSColors.RED" resolve="RED" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="4ak6RTc9_TU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ak6RTc9_TV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ak6RTc9_Up" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTc9_Tf" resolve="name" />
        <node concept="VechU" id="4ak6RTce9vc" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
          <node concept="3ZlJ5R" id="4ak6RTce9vd" role="VblUZ">
            <node concept="3clFbS" id="4ak6RTce9ve" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTce9vf" role="3cqZAp">
                <node concept="3K4zz7" id="4ak6RTce9vg" role="3clFbG">
                  <node concept="10M0yZ" id="4ak6RTce9vh" role="3K4E3e">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTce9vi" role="3K4Cdx">
                    <node concept="2OqwBi" id="4ak6RTce9vj" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTce9vk" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4ak6RTce9vl" role="2OqNvi">
                        <node concept="3CFYIy" id="4ak6RTce9vm" role="3CFYIz">
                          <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4ak6RTce9vn" role="2OqNvi" />
                  </node>
                  <node concept="10M0yZ" id="4ak6RTce9vo" role="3K4GZi">
                    <ref role="3cqZAo" to="exr9:~MPSColors.RED" resolve="RED" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="4ak6RTcc_A8" role="3F10Kt">
          <node concept="3k4GqP" id="4ak6RTcc_Aa" role="3k4GqO">
            <node concept="3clFbS" id="4ak6RTcc_Ac" role="2VODD2">
              <node concept="3clFbF" id="4ak6RTc$E$z" role="3cqZAp">
                <node concept="3K4zz7" id="4ak6RTc$E$$" role="3clFbG">
                  <node concept="2OqwBi" id="4ak6RTc$E$A" role="3K4Cdx">
                    <node concept="2OqwBi" id="4ak6RTc$E$B" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTc$E$C" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4ak6RTc$E$D" role="2OqNvi">
                        <node concept="3CFYIy" id="4ak6RTc$E$E" role="3CFYIz">
                          <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4ak6RTc$E$F" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTc$MVi" role="3K4GZi">
                    <node concept="2OqwBi" id="4ak6RTc$JKj" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ak6RTc$GFj" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ak6RTc$FYR" role="2Oq$k0">
                          <node concept="pncrf" id="4ak6RTc$FGl" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4ak6RTc$G9U" role="2OqNvi">
                            <node concept="1xMEDy" id="4ak6RTc$G9W" role="1xVPHs">
                              <node concept="chp4Y" id="4ak6RTc$GcY" role="ri$Ld">
                                <ref role="cht4Q" to="53x9:4ak6RTbZAW5" resolve="TSGrammar" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4ak6RTc$Jgv" role="2OqNvi">
                          <ref role="37wK5l" to="ear7:4ak6RTczNK$" resolve="getRulesIncludingImported" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4ak6RTc$JY0" role="2OqNvi">
                        <node concept="1bVj0M" id="4ak6RTc$JY2" role="23t8la">
                          <node concept="3clFbS" id="4ak6RTc$JY3" role="1bW5cS">
                            <node concept="3clFbF" id="4ak6RTc$KhB" role="3cqZAp">
                              <node concept="17R0WA" id="4ak6RTc$Lbl" role="3clFbG">
                                <node concept="2OqwBi" id="4ak6RTc$M7I" role="3uHU7w">
                                  <node concept="pncrf" id="4ak6RTc$Lm0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4ak6RTc$MEY" role="2OqNvi">
                                    <ref role="3TsBF5" to="53x9:4ak6RTc9_Tf" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4ak6RTc$KwI" role="3uHU7B">
                                  <node concept="37vLTw" id="4ak6RTc$KhA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ak6RTc$JY4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4ak6RTc$KJY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4ak6RTc$JY4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4ak6RTc$JY5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4ak6RTc$NbD" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4ak6RTccAhk" role="3K4E3e">
                    <node concept="2OqwBi" id="4ak6RTcc_MK" role="2Oq$k0">
                      <node concept="pncrf" id="4ak6RTcc_C9" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4ak6RTcc_Xq" role="2OqNvi">
                        <node concept="3CFYIy" id="4ak6RTccA5Y" role="3CFYIz">
                          <ref role="3CFYIx" to="53x9:4ak6RTc8bXS" resolve="ConvertedFromAntlrAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4ak6RTccAyQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="53x9:4ak6RTc8bY7" resolve="antlrRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ak6RTc9_TZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTces3R">
    <ref role="1XX52x" to="53x9:4ak6RTces3h" resolve="TSInclude" />
    <node concept="3EZMnI" id="4ak6RTczHht" role="2wV5jI">
      <node concept="l2Vlx" id="4ak6RTczHhu" role="2iSdaV" />
      <node concept="PMmxH" id="4ak6RTczHhz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4ak6RTces3Z" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTces3o" resolve="toInclude" />
        <node concept="1sVBvm" id="4ak6RTces41" role="1sWHZn">
          <node concept="3F0A7n" id="4ak6RTces48" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTcfY3j">
    <ref role="1XX52x" to="53x9:4ak6RTcfY2K" resolve="StringLiteral" />
    <node concept="3EZMnI" id="4ak6RTcfY3u" role="2wV5jI">
      <node concept="3F0ifn" id="4ak6RTcfY3w" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4ak6RTc$5Ms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ak6RTcfY3G" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTcfY2L" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4ak6RTcfY3O" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4ak6RTc$5Mu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ak6RTcfY3x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ak6RTcxy1v">
    <ref role="1XX52x" to="53x9:4ak6RTcx2yB" resolve="RegExp" />
    <node concept="3EZMnI" id="4ak6RTcxy1E" role="2wV5jI">
      <node concept="3F0ifn" id="4ak6RTcxy1G" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="4ak6RTc$bk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ak6RTcxy1W" role="3EZMnx">
        <ref role="1NtTu8" to="53x9:4ak6RTcx2yC" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4ak6RTcxy1O" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4ak6RTc$bk9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ak6RTcxy1H" role="2iSdaV" />
    </node>
  </node>
</model>

