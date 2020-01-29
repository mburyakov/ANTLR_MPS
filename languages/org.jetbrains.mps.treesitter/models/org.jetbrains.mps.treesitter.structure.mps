<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:287483a1-6fe5-427a-836d-8ca6e108b360(org.jetbrains.mps.treesitter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ak6RTbZAW5">
    <property role="EcuMT" value="4797489732311215877" />
    <property role="TrG5h" value="TSGrammar" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ak6RTcAqYv" role="1TKVEl">
      <property role="IQ2nx" value="4797489732321390495" />
      <property role="TrG5h" value="generate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4ak6RTces3e" role="1TKVEi">
      <property role="IQ2ns" value="4797489732315103438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="include" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ak6RTces3h" resolve="TSInclude" />
    </node>
    <node concept="1TJgyj" id="4ak6RTbZAWc" role="1TKVEi">
      <property role="IQ2ns" value="4797489732311215884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ak6RTbZAWe" resolve="TSRule" />
    </node>
    <node concept="PrWs8" id="4ak6RTbZAYj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTbZAWe">
    <property role="TrG5h" value="TSRule" />
    <property role="EcuMT" value="4797489732311215886" />
    <node concept="1TJgyj" id="4ak6RTbZAWn" role="1TKVEi">
      <property role="IQ2ns" value="4797489732311215895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ak6RTbZAWp" resolve="Consequence" />
    </node>
    <node concept="PrWs8" id="4ak6RTbZAWl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTbZAWp">
    <property role="TrG5h" value="Consequence" />
    <property role="EcuMT" value="4797489732311215897" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ak6RTbZCqJ">
    <property role="EcuMT" value="4797489732311221935" />
    <property role="TrG5h" value="Sequence" />
    <property role="34LRSv" value="seq" />
    <ref role="1TJDcQ" node="4ak6RTbZHM4" resolve="CallLikeConsequence" />
  </node>
  <node concept="1TIwiD" id="4ak6RTbZHLM">
    <property role="EcuMT" value="4797489732311243890" />
    <property role="TrG5h" value="Optional" />
    <property role="34LRSv" value="optional" />
    <ref role="1TJDcQ" node="4ak6RTbZHM4" resolve="CallLikeConsequence" />
  </node>
  <node concept="1TIwiD" id="4ak6RTbZHM4">
    <property role="EcuMT" value="4797489732311243908" />
    <property role="TrG5h" value="CallLikeConsequence" />
    <property role="34LRSv" value="seq" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4ak6RTbZAWp" resolve="Consequence" />
    <node concept="1TJgyj" id="4ak6RTbZHM5" role="1TKVEi">
      <property role="IQ2ns" value="4797489732311243909" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4ak6RTbZAWp" resolve="Consequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTbZHMc">
    <property role="EcuMT" value="4797489732311243916" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <ref role="1TJDcQ" node="4ak6RTbZHM4" resolve="CallLikeConsequence" />
  </node>
  <node concept="1TIwiD" id="4ak6RTbZHMj">
    <property role="EcuMT" value="4797489732311243923" />
    <property role="TrG5h" value="Repeat1" />
    <property role="34LRSv" value="repeat1" />
    <ref role="1TJDcQ" node="4ak6RTbZHM4" resolve="CallLikeConsequence" />
  </node>
  <node concept="1TIwiD" id="4ak6RTc00IZ">
    <property role="EcuMT" value="4797489732311321535" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="choice" />
    <ref role="1TJDcQ" node="4ak6RTbZHM4" resolve="CallLikeConsequence" />
  </node>
  <node concept="1TIwiD" id="4ak6RTc03gX">
    <property role="EcuMT" value="4797489732311331901" />
    <property role="TrG5h" value="RuleRef" />
    <ref role="1TJDcQ" node="4ak6RTbZAWp" resolve="Consequence" />
    <node concept="1TJgyj" id="4ak6RTc03h5" role="1TKVEi">
      <property role="IQ2ns" value="4797489732311331909" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ak6RTbZAWe" resolve="TSRule" />
    </node>
    <node concept="RPilO" id="4ak6RTc03h7" role="lGtFl">
      <ref role="RPilL" node="4ak6RTc03h5" resolve="declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTc8bXS">
    <property role="EcuMT" value="4797489732313464696" />
    <property role="TrG5h" value="ConvertedFromAntlrAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1TXtLlC8um0" role="1TKVEl">
      <property role="IQ2nx" value="2197043127051740544" />
      <property role="TrG5h" value="modified" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4ak6RTc8bY7" role="1TKVEi">
      <property role="IQ2ns" value="4797489732313464711" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="antlrRule" />
      <ref role="20lvS9" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
    </node>
    <node concept="M6xJ_" id="4ak6RTc8bXZ" role="lGtFl">
      <property role="Hh88m" value="convertedFrom" />
      <node concept="tn0Fv" id="4ak6RTc8bY3" role="HhnKV" />
      <node concept="trNpa" id="4ak6RTc8A5_" role="EQaZv">
        <ref role="trN6q" node="4ak6RTbZAWe" resolve="TSRule" />
      </node>
      <node concept="trNpa" id="4ak6RTc9X$c" role="EQaZv">
        <ref role="trN6q" node="4ak6RTc9_T6" resolve="NameRuleRef" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTc9_T6">
    <property role="EcuMT" value="4797489732313833030" />
    <property role="TrG5h" value="NameRuleRef" />
    <ref role="1TJDcQ" node="4ak6RTbZAWp" resolve="Consequence" />
    <node concept="1TJgyi" id="4ak6RTc9_Tf" role="1TKVEl">
      <property role="IQ2nx" value="4797489732313833039" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTces3h">
    <property role="TrG5h" value="TSInclude" />
    <property role="EcuMT" value="4797489732315103441" />
    <property role="34LRSv" value="include" />
    <node concept="1TJgyj" id="4ak6RTces3o" role="1TKVEi">
      <property role="IQ2ns" value="4797489732315103448" />
      <property role="20kJfa" value="toInclude" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ak6RTbZAW5" resolve="TSGrammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTcfY2K">
    <property role="EcuMT" value="4797489732315504816" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="4ak6RTbZAWp" resolve="Consequence" />
    <node concept="1TJgyi" id="4ak6RTcfY2L" role="1TKVEl">
      <property role="IQ2nx" value="4797489732315504817" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ak6RTcgi6G">
    <property role="EcuMT" value="4797489732315586988" />
    <property role="TrG5h" value="Token" />
    <property role="34LRSv" value="token" />
    <ref role="1TJDcQ" node="4ak6RTbZHM4" resolve="CallLikeConsequence" />
  </node>
  <node concept="1TIwiD" id="4ak6RTcx2yB">
    <property role="EcuMT" value="4797489732319979687" />
    <property role="TrG5h" value="RegExp" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="4ak6RTbZAWp" resolve="Consequence" />
    <node concept="1TJgyi" id="4ak6RTcx2yC" role="1TKVEl">
      <property role="IQ2nx" value="4797489732319979688" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

