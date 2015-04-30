<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54b4b70b-9af5-414f-8d8d-548b74ba599c(org.campagnelab.antlr.tomps.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k4hm" ref="r:729f351e-4d44-4d02-b3d3-68b6e64e8810(org.campagnelab.antlr.tomps.behavior)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" implicit="true" />
    <import index="ijbl" ref="r:324aeb27-9266-4ede-aeba-c7d35018807b(org.campagnelab.ANTLR.behavior)" implicit="true" />
    <import index="3elq" ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="24kQdi" id="6CrG2UA1xJK">
    <ref role="1XX52x" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
    <node concept="3EZMnI" id="6CrG2UA1yaR" role="2wV5jI">
      <node concept="3F0ifn" id="6CrG2UA1yaY" role="3EZMnx">
        <property role="3F0ifm" value="Convert " />
      </node>
      <node concept="1iCGBv" id="6CrG2UA1yb4" role="3EZMnx">
        <ref role="1NtTu8" to="3elq:6CrG2UA1xJD" />
        <node concept="1sVBvm" id="6CrG2UA1yb6" role="1sWHZn">
          <node concept="3F0A7n" id="6CrG2UA1ybe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CrG2UA1ybn" role="3EZMnx">
        <property role="3F0ifm" value="to MPS Language:" />
      </node>
      <node concept="3F0A7n" id="6BpdF0a6mQD" role="3EZMnx">
        <ref role="1NtTu8" to="3elq:6BpdF0a5fC5" resolve="destinationLanguageName" />
      </node>
      <node concept="3F0ifn" id="6BpdF0a3Ot7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6BpdF0a3Otz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BpdF0a3O26" role="3EZMnx">
        <node concept="2iRfu4" id="6BpdF0a3O27" role="2iSdaV" />
        <node concept="3F0ifn" id="6BpdF0a3H3O" role="3EZMnx">
          <property role="3F0ifm" value="Concepts:" />
          <node concept="pVoyu" id="6BpdF0a3H3P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="37jFXN" id="6BpdF0a4dDe" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="6BpdF0a4jBJ" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="pVoyu" id="6BpdF0a3O2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="6BpdF0a3O4e" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BpdF0a3H3Q" role="3EZMnx">
        <node concept="VPM3Z" id="6BpdF0a3H3R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6BpdF0a3H3S" role="3EZMnx">
          <ref role="1NtTu8" to="3elq:6BpdF0a3FC8" />
          <node concept="2iRkQZ" id="6BpdF0a3H3T" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6BpdF0a3H3U" role="2iSdaV" />
        <node concept="pVoyu" id="6BpdF0a3H3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BpdF0a4j_q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6BpdF0a4j_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BpdF0a4dAU" role="3EZMnx">
        <node concept="VPM3Z" id="6BpdF0a4dAW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6BpdF0a4dBw" role="3EZMnx">
          <property role="3F0ifm" value="Alternatives:" />
          <node concept="37jFXN" id="6BpdF0a4dDm" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="6BpdF0a4jC4" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="2iRfu4" id="6BpdF0a4dAZ" role="2iSdaV" />
        <node concept="pVoyu" id="6BpdF0a4dBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CrG2UA1yck" role="3EZMnx">
        <node concept="VPM3Z" id="6CrG2UA1ycm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6CrG2UA1yem" role="3EZMnx">
          <ref role="1NtTu8" to="3elq:6CrG2UA1yej" />
          <node concept="2iRkQZ" id="6CrG2UA1yeo" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6CrG2UA1ycp" role="2iSdaV" />
        <node concept="pVoyu" id="6CrG2UA1ycA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CrG2UA1yaU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CrG2UA1yew">
    <ref role="1XX52x" to="3elq:6CrG2UA1ycF" resolve="AlternativeMapper" />
    <node concept="3EZMnI" id="6CrG2UA1yey" role="2wV5jI">
      <node concept="1HlG4h" id="6CrG2UA1yeG" role="3EZMnx">
        <node concept="1HfYo3" id="6CrG2UA1yeI" role="1HlULh">
          <node concept="3TQlhw" id="6CrG2UA1yeK" role="1Hhtcw">
            <node concept="3clFbS" id="6CrG2UA1yeM" role="2VODD2">
              <node concept="3clFbJ" id="6CrG2UA3tp2" role="3cqZAp">
                <node concept="3clFbS" id="6CrG2UA3tp4" role="3clFbx">
                  <node concept="3cpWs6" id="6CrG2UA3wvE" role="3cqZAp">
                    <node concept="Xl_RD" id="6CrG2UA3uDe" role="3cqZAk">
                      <property role="Xl_RC" value="auto-complete for alternative" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6CrG2UA3ukd" role="3clFbw">
                  <node concept="10Nm6u" id="6CrG2UA3uuO" role="3uHU7w" />
                  <node concept="2OqwBi" id="6CrG2UA3tA0" role="3uHU7B">
                    <node concept="pncrf" id="6CrG2UA3tv4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6CrG2UA3u0b" role="2OqNvi">
                      <ref role="3Tt5mk" to="3elq:6CrG2UA1yeh" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CrG2UA1yug" role="3cqZAp">
                <node concept="3cpWs3" id="6CrG2UA1_G0" role="3clFbG">
                  <node concept="2OqwBi" id="6CrG2UA1A$G" role="3uHU7w">
                    <node concept="2OqwBi" id="6CrG2UA1_WB" role="2Oq$k0">
                      <node concept="pncrf" id="6CrG2UA1_Q4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6CrG2UA1AlG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3elq:6CrG2UA1yeh" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6CrG2UA1Bv1" role="2OqNvi">
                      <ref role="37wK5l" to="ijbl:4UG6ID2UsRv" resolve="toText" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6CrG2UA1$ZP" role="3uHU7B">
                    <node concept="2OqwBi" id="6CrG2UA1zz5" role="3uHU7B">
                      <node concept="2OqwBi" id="6CrG2UA1yVV" role="2Oq$k0">
                        <node concept="2OqwBi" id="6CrG2UA1yye" role="2Oq$k0">
                          <node concept="pncrf" id="6CrG2UA1yuf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6CrG2UA1yJr" role="2OqNvi">
                            <ref role="3Tt5mk" to="3elq:6CrG2UA1yeh" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6CrG2UA1zlb" role="2OqNvi">
                          <node concept="1xMEDy" id="6CrG2UA1zld" role="1xVPHs">
                            <node concept="chp4Y" id="6CrG2UA1zrc" role="ri$Ld">
                              <ref role="cht4Q" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6CrG2UA1$xE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6CrG2UA1_3B" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6CrG2UA1BPG" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="OXEIz" id="6CrG2UA30Bk" role="P5bDN">
          <node concept="1ou48o" id="6CrG2UA30J5" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="6CrG2UA30J6" role="1ou48m">
              <node concept="3clFbS" id="6CrG2UA30J7" role="2VODD2">
                <node concept="3clFbF" id="6CrG2UA30J8" role="3cqZAp">
                  <node concept="37vLTI" id="6CrG2UA30J9" role="3clFbG">
                    <node concept="3GLrbK" id="6CrG2UA30Ja" role="37vLTx" />
                    <node concept="2OqwBi" id="6CrG2UA30Jb" role="37vLTJ">
                      <node concept="3GMtW1" id="6CrG2UA30Jc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6CrG2UA30Jd" role="2OqNvi">
                        <ref role="3Tt5mk" to="3elq:6CrG2UA1yeh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="6CrG2UA30Je" role="1ou48n">
              <node concept="3clFbS" id="6CrG2UA30Jf" role="2VODD2">
                <node concept="3clFbF" id="6CrG2UA30Jg" role="3cqZAp">
                  <node concept="2OqwBi" id="6CrG2UA30Jh" role="3clFbG">
                    <node concept="2OqwBi" id="6CrG2UA30Ji" role="2Oq$k0">
                      <node concept="2OqwBi" id="6CrG2UA30Jj" role="2Oq$k0">
                        <node concept="2OqwBi" id="6CrG2UA30Jk" role="2Oq$k0">
                          <node concept="2OqwBi" id="6CrG2UA30Jl" role="2Oq$k0">
                            <node concept="3GMtW1" id="6CrG2UA30Jm" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6CrG2UA30Jn" role="2OqNvi">
                              <node concept="1xMEDy" id="6CrG2UA30Jo" role="1xVPHs">
                                <node concept="chp4Y" id="6CrG2UA30Jp" role="ri$Ld">
                                  <ref role="cht4Q" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6CrG2UA30Jq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3elq:6CrG2UA1xJD" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6CrG2UA30Jr" role="2OqNvi">
                          <ref role="3TtcxE" to="ubjp:6cuUYchcHwV" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="6CrG2UA30Js" role="2OqNvi">
                        <node concept="1bVj0M" id="6CrG2UA30Jt" role="23t8la">
                          <node concept="3clFbS" id="6CrG2UA30Ju" role="1bW5cS">
                            <node concept="3clFbF" id="6CrG2UA30Jv" role="3cqZAp">
                              <node concept="2OqwBi" id="6CrG2UA30Jw" role="3clFbG">
                                <node concept="37vLTw" id="6CrG2UA30Jx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CrG2UA30J_" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="6CrG2UA30Jy" role="2OqNvi">
                                  <node concept="1xMEDy" id="6CrG2UA30Jz" role="1xVPHs">
                                    <node concept="chp4Y" id="6CrG2UA30J$" role="ri$Ld">
                                      <ref role="cht4Q" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6CrG2UA30J_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6CrG2UA30JA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6CrG2UA30JB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6CrG2UA30JC" role="1eyP2E">
              <ref role="ehGHo" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
            </node>
            <node concept="6WeAF" id="6CrG2UA30JD" role="1ezVZE">
              <node concept="3clFbS" id="6CrG2UA30JE" role="2VODD2">
                <node concept="3clFbF" id="6CrG2UA30JF" role="3cqZAp">
                  <node concept="3cpWs3" id="6CrG2UA30JG" role="3clFbG">
                    <node concept="2OqwBi" id="6CrG2UA30JH" role="3uHU7w">
                      <node concept="3GLrbK" id="6CrG2UA30JI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6CrG2UA30JJ" role="2OqNvi">
                        <ref role="37wK5l" to="ijbl:4UG6ID2UsRv" resolve="toText" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6CrG2UA30JK" role="3uHU7B">
                      <node concept="2OqwBi" id="6CrG2UA30JL" role="3uHU7B">
                        <node concept="2OqwBi" id="6CrG2UA3bvN" role="2Oq$k0">
                          <node concept="3GLrbK" id="6CrG2UA30JM" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6CrG2UA3bW8" role="2OqNvi">
                            <node concept="1xMEDy" id="6CrG2UA3bWa" role="1xVPHs">
                              <node concept="chp4Y" id="6CrG2UA3c5v" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6CrG2UA3k_n" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6CrG2UA30JO" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6CrG2UA1ye_" role="2iSdaV" />
      <node concept="3F0ifn" id="6CrG2UA1yml" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="6CrG2UA1yoY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="6CrG2UA1yrD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BpdF0a3SeI">
    <ref role="1XX52x" to="3elq:6BpdF0a3FC2" resolve="ConceptMapper" />
    <node concept="3EZMnI" id="6BpdF0a3SeN" role="2wV5jI">
      <node concept="1HlG4h" id="6BpdF0a3SeU" role="3EZMnx">
        <node concept="1HfYo3" id="6BpdF0a3SeW" role="1HlULh">
          <node concept="3TQlhw" id="6BpdF0a3SeY" role="1Hhtcw">
            <node concept="3clFbS" id="6BpdF0a3Sf0" role="2VODD2">
              <node concept="3clFbF" id="6BpdF0a3Sw5" role="3cqZAp">
                <node concept="2OqwBi" id="6BpdF0a3TGO" role="3clFbG">
                  <node concept="2OqwBi" id="6BpdF0a3TkV" role="2Oq$k0">
                    <node concept="pncrf" id="6BpdF0a3Sw4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BpdF0a3TvA" role="2OqNvi">
                      <ref role="3Tt5mk" to="3elq:6BpdF0a3FC5" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BpdF0a3TVm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6BpdF0a3U1G" role="P5bDN">
          <node concept="1ou48o" id="6BpdF0a3Uaf" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="6BpdF0a3Uag" role="1ou48m">
              <node concept="3clFbS" id="6BpdF0a3Uah" role="2VODD2">
                <node concept="3clFbF" id="6BpdF0a3Uai" role="3cqZAp">
                  <node concept="37vLTI" id="6BpdF0a3Uaj" role="3clFbG">
                    <node concept="3GLrbK" id="6BpdF0a3Uak" role="37vLTx" />
                    <node concept="2OqwBi" id="6BpdF0a3Ual" role="37vLTJ">
                      <node concept="3GMtW1" id="6BpdF0a3Uam" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BpdF0a3XSp" role="2OqNvi">
                        <ref role="3Tt5mk" to="3elq:6BpdF0a3FC5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="6BpdF0a3Uao" role="1ou48n">
              <node concept="3clFbS" id="6BpdF0a3Uap" role="2VODD2">
                <node concept="3clFbF" id="6BpdF0a3Uaq" role="3cqZAp">
                  <node concept="2OqwBi" id="6BpdF0a3Uar" role="3clFbG">
                    <node concept="2OqwBi" id="6BpdF0a3Uat" role="2Oq$k0">
                      <node concept="2OqwBi" id="6BpdF0a3Uau" role="2Oq$k0">
                        <node concept="2OqwBi" id="6BpdF0a3Uav" role="2Oq$k0">
                          <node concept="3GMtW1" id="6BpdF0a3Uaw" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6BpdF0a3Uax" role="2OqNvi">
                            <node concept="1xMEDy" id="6BpdF0a3Uay" role="1xVPHs">
                              <node concept="chp4Y" id="6BpdF0a3Uaz" role="ri$Ld">
                                <ref role="cht4Q" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BpdF0a3Ua$" role="2OqNvi">
                          <ref role="3Tt5mk" to="3elq:6CrG2UA1xJD" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6BpdF0a3Ua_" role="2OqNvi">
                        <ref role="3TtcxE" to="ubjp:6cuUYchcHwV" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="6BpdF0a3UaL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6BpdF0a3UaM" role="1eyP2E">
              <ref role="ehGHo" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
            </node>
            <node concept="6WeAF" id="6BpdF0a3UaN" role="1ezVZE">
              <node concept="3clFbS" id="6BpdF0a3UaO" role="2VODD2">
                <node concept="3clFbF" id="6BpdF0a3UaP" role="3cqZAp">
                  <node concept="2OqwBi" id="6BpdF0a3UaV" role="3clFbG">
                    <node concept="3GLrbK" id="6BpdF0a3UaX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6BpdF0a3Ub1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6BpdF0a44pF" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="6BpdF0a3SeQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6BpdF0a459F" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="6BpdF0a46ax" role="3EZMnx">
        <property role="3F0ifm" value="concept&lt;" />
        <node concept="Vb9p2" id="6BpdF0a7sji" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="1iCGBv" id="6BpdF0a3Spg" role="3EZMnx">
        <ref role="1NtTu8" to="3elq:6BpdF0a3FC3" />
        <node concept="1sVBvm" id="6BpdF0a3Spi" role="1sWHZn">
          <node concept="3F0A7n" id="6BpdF0a3SrS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6BpdF0a7sVR" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6BpdF0a6$sQ" role="P5bDN">
          <node concept="1ou48o" id="6BpdF0a6$sY" role="OY2wv">
            <node concept="1ouSdP" id="6BpdF0a6$sZ" role="1ou48m">
              <node concept="3clFbS" id="6BpdF0a6$t0" role="2VODD2">
                <node concept="3clFbF" id="6BpdF0a7mNi" role="3cqZAp">
                  <node concept="37vLTI" id="6BpdF0a7mPR" role="3clFbG">
                    <node concept="3GLrbK" id="6BpdF0a7nsb" role="37vLTx" />
                    <node concept="2OqwBi" id="6BpdF0a7nvj" role="37vLTJ">
                      <node concept="3GMtW1" id="6BpdF0a7mNh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BpdF0a7nBI" role="2OqNvi">
                        <ref role="3Tt5mk" to="3elq:6BpdF0a3FC3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="6BpdF0a6$t1" role="1ou48n">
              <node concept="3clFbS" id="6BpdF0a6$t2" role="2VODD2">
                <node concept="3cpWs8" id="6BpdF0a6IU4" role="3cqZAp">
                  <node concept="3cpWsn" id="6BpdF0a6IU7" role="3cpWs9">
                    <property role="TrG5h" value="decls" />
                    <node concept="_YKpA" id="6BpdF0a6IU0" role="1tU5fm">
                      <node concept="3Tqbb2" id="6BpdF0a6K$1" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6BpdF0a6N0R" role="33vP2m">
                      <node concept="Tc6Ow" id="6BpdF0a6MJl" role="2ShVmc">
                        <node concept="3Tqbb2" id="6BpdF0a6MJm" role="HW$YZ">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6BpdF0a78oz" role="3cqZAp">
                  <node concept="2GrKxI" id="6BpdF0a78o_" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3clFbS" id="6BpdF0a78oB" role="2LFqv$">
                    <node concept="3clFbF" id="6BpdF0a79Sd" role="3cqZAp">
                      <node concept="2OqwBi" id="6BpdF0a7b1h" role="3clFbG">
                        <node concept="37vLTw" id="6BpdF0a79Sc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BpdF0a6IU7" resolve="decls" />
                        </node>
                        <node concept="TSZUe" id="6BpdF0a7hC$" role="2OqNvi">
                          <node concept="10QFUN" id="6BpdF0a7knh" role="25WWJ7">
                            <node concept="3Tqbb2" id="6BpdF0a7kZ0" role="10QFUM">
                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                            <node concept="2GrUjf" id="6BpdF0a7ig0" role="10QFUP">
                              <ref role="2Gs0qQ" node="6BpdF0a78o_" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BpdF0a6CuG" role="2GsD0m">
                    <node concept="2OqwBi" id="6BpdF0a6Bse" role="2Oq$k0">
                      <node concept="2OqwBi" id="6BpdF0a6__s" role="2Oq$k0">
                        <node concept="3GMtW1" id="6BpdF0a6_je" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6BpdF0a6AmK" role="2OqNvi">
                          <node concept="1xMEDy" id="6BpdF0a6AmM" role="1xVPHs">
                            <node concept="chp4Y" id="6BpdF0a6ASB" role="ri$Ld">
                              <ref role="cht4Q" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6BpdF0a6C8r" role="2OqNvi">
                        <ref role="37wK5l" to="k4hm:6BpdF0a6pgu" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6BpdF0a6E2G" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6BpdF0a71iI" role="3cqZAp">
                  <node concept="37vLTw" id="6BpdF0a71iG" role="3clFbG">
                    <ref role="3cqZAo" node="6BpdF0a6IU7" resolve="decls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6BpdF0a6$Ah" role="1eyP2E">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6BpdF0a7sl2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6BpdF0a46Vi" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="Vb9p2" id="6BpdF0a7z$H" role="3F10Kt" />
      </node>
    </node>
  </node>
</model>

