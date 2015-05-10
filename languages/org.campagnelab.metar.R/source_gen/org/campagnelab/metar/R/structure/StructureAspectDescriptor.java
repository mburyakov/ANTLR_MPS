package org.campagnelab.metar.R.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAdditionExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.AdditionExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a3L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptAndExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.AndExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a6L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptAssignmentOperatorExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.AssignmentOperatorExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptBinaryOperator = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.BinaryOperator", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3737166271522356547L, "operator")).properties("operator").childDescriptors(new ConceptDescriptorBuilder.Link(6247096756517946182L, "left", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false), new ConceptDescriptorBuilder.Link(6247096756517946184L, "right", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false)).children(new String[]{"left", "right"}, new boolean[]{false, false}).create();
  /*package*/ final ConceptDescriptor myConceptBodyExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.BodyExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52adL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).childDescriptors(new ConceptDescriptorBuilder.Link(3737166271522071657L, "list", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x33dd14ec70a501d6L), false, false, false)).children(new String[]{"list"}, new boolean[]{false}).alias("{", "").create();
  /*package*/ final ConceptDescriptor myConceptBooleanLiteral = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.BooleanLiteral", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x11106e60089e8dcdL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057012669902L, "value")).properties("value").create();
  /*package*/ final ConceptDescriptor myConceptBreakExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.BreakExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b5L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptCaretExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.CaretExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529eL)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptColonExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ColonExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a0L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptColonsExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ColonsExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529cL)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptComparisonExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ComparisonExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a4L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptComplexLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ComplexLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52bcL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptDollarExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.DollarExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529dL)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptElementAccessExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ElementAccessExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529aL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptEmptyExprlist = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.EmptyExprlist", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x5b7927c25044173L)).super_("org.campagnelab.metar.R.structure.Sublist").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x33dd14ec70cfd7cbL)).parents("org.campagnelab.metar.R.structure.Sublist").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x33dd14ec70cfd7cbL)).create();
  /*package*/ final ConceptDescriptor myConceptEmptyLine = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.EmptyLine", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x195a5f84d5b214ebL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Expr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptExprlist = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Exprlist", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x33dd14ec70a501d6L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1849555336891609656L, "separator")).properties("separator").childDescriptors(new ConceptDescriptorBuilder.Link(3737166271522079191L, "expressions", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), true, true, false)).children(new String[]{"expressions"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptFalseLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.FalseLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52c2L)).super_("org.campagnelab.metar.R.structure.BooleanLiteral").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x11106e60089e8dcdL)).parents("org.campagnelab.metar.R.structure.BooleanLiteral").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x11106e60089e8dcdL)).alias("FALSE", "").create();
  /*package*/ final ConceptDescriptor myConceptFloatLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.FloatLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52bbL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057012663941L, "value")).properties("value").create();
  /*package*/ final ConceptDescriptor myConceptForExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ForExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b0L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3737166271524146371L, "id")).properties("id").childDescriptors(new ConceptDescriptorBuilder.Link(3737166271524034493L, "list", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false), new ConceptDescriptorBuilder.Link(3737166271524034477L, "body", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false)).children(new String[]{"list", "body"}, new boolean[]{false, false}).create();
  /*package*/ final ConceptDescriptor myConceptFunctionCallExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.FunctionCallExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52acL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).childDescriptors(new ConceptDescriptorBuilder.Link(3737166271524886450L, "parameters", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x33dd14ec70cfd7cbL), true, false, false), new ConceptDescriptorBuilder.Link(3737166271524886452L, "id", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false)).children(new String[]{"parameters", "id"}, new boolean[]{false, false}).create();
  /*package*/ final ConceptDescriptor myConceptFunctionExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.FunctionExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52abL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptHelpExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.HelpExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b3L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptHexLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.HexLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b9L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057012663634L, "value")).properties("value").create();
  /*package*/ final ConceptDescriptor myConceptIdentifier = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Identifier", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b7L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).create();
  /*package*/ final ConceptDescriptor myConceptIfElseExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.IfElseExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52afL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).childDescriptors(new ConceptDescriptorBuilder.Link(1849555336890240582L, "condition", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false), new ConceptDescriptorBuilder.Link(1849555336890240583L, "body", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false), new ConceptDescriptorBuilder.Link(1849555336890240657L, "else", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false)).children(new String[]{"condition", "body", "else"}, new boolean[]{false, false, false}).alias("if else", "").create();
  /*package*/ final ConceptDescriptor myConceptIfExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.IfExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aeL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).childDescriptors(new ConceptDescriptorBuilder.Link(1229604057031924987L, "condition", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false), new ConceptDescriptorBuilder.Link(1229604057031925044L, "body", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false)).children(new String[]{"condition", "body"}, new boolean[]{false, false}).alias("if", "").create();
  /*package*/ final ConceptDescriptor myConceptInfExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.InfExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52bfL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptIntLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.IntLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057012663654L, "value")).properties("value").create();
  /*package*/ final ConceptDescriptor myConceptListAccessExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ListAccessExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529bL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptMultiplicationExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.MultiplicationExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a2L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptNAExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.NAExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52beL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptNaNExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.NaNExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52c0L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptNextExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.NextExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b4L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptNotExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.NotExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a5L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).childDescriptors(new ConceptDescriptorBuilder.Link(1849555336877107648L, "expr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), false, false, false)).children(new String[]{"expr"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptNullExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.NullExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52bdL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptOrExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.OrExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a7L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptParenthesizedExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ParenthesizedExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b6L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptProg = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Prog", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afacdL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(1229604057017832866L, "expressions", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), true, true, false)).children(new String[]{"expressions"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptProgramProg = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.ProgramProg", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL)).super_("org.campagnelab.metar.R.structure.Prog").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afacdL)).parents("org.campagnelab.metar.R.structure.Prog").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afacdL)).create();
  /*package*/ final ConceptDescriptor myConceptRepeatExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.RepeatExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b2L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptStringLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.StringLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057012663630L, "value")).properties("value").create();
  /*package*/ final ConceptDescriptor myConceptSublist = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Sublist", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x33dd14ec70cfd7cbL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).childDescriptors(new ConceptDescriptorBuilder.Link(3737166271524953313L, "expressions", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L), true, true, false)).children(new String[]{"expressions"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptTildeExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.TildeExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a9L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptTrueLiteralExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.TrueLiteralExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52c1L)).super_("org.campagnelab.metar.R.structure.BooleanLiteral").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x11106e60089e8dcdL)).parents("org.campagnelab.metar.R.structure.BooleanLiteral").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x11106e60089e8dcdL)).alias("TRUE", "").create();
  /*package*/ final ConceptDescriptor myConceptUSER_OPExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.USER_OPExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a1L)).super_("org.campagnelab.metar.R.structure.BinaryOperator").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).parents("org.campagnelab.metar.R.structure.BinaryOperator").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x56b22566c9bf4345L)).create();
  /*package*/ final ConceptDescriptor myConceptUnaryOperatorExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.UnaryOperatorExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b529fL)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(8857532130895051952L, "operator")).properties("operator").create();
  /*package*/ final ConceptDescriptor myConceptUnaryTildeExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.UnaryTildeExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52a8L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();
  /*package*/ final ConceptDescriptor myConceptWhileExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.WhileExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b1L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b5299L)).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAdditionExpr, myConceptAndExpr, myConceptAssignmentOperatorExpr, myConceptBinaryOperator, myConceptBodyExpr, myConceptBooleanLiteral, myConceptBreakExpr, myConceptCaretExpr, myConceptColonExpr, myConceptColonsExpr, myConceptComparisonExpr, myConceptComplexLiteralExpr, myConceptDollarExpr, myConceptElementAccessExpr, myConceptEmptyExprlist, myConceptEmptyLine, myConceptExpr, myConceptExprlist, myConceptFalseLiteralExpr, myConceptFloatLiteralExpr, myConceptForExpr, myConceptFunctionCallExpr, myConceptFunctionExpr, myConceptHelpExpr, myConceptHexLiteralExpr, myConceptIdentifier, myConceptIfElseExpr, myConceptIfExpr, myConceptInfExpr, myConceptIntLiteralExpr, myConceptListAccessExpr, myConceptMultiplicationExpr, myConceptNAExpr, myConceptNaNExpr, myConceptNextExpr, myConceptNotExpr, myConceptNullExpr, myConceptOrExpr, myConceptParenthesizedExpr, myConceptProg, myConceptProgramProg, myConceptRepeatExpr, myConceptStringLiteralExpr, myConceptSublist, myConceptTildeExpr, myConceptTrueLiteralExpr, myConceptUSER_OPExpr, myConceptUnaryOperatorExpr, myConceptUnaryTildeExpr, myConceptWhileExpr);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0cc, conceptFqName)) {
      case 0:
        return myConceptAdditionExpr;
      case 1:
        return myConceptAndExpr;
      case 2:
        return myConceptAssignmentOperatorExpr;
      case 3:
        return myConceptBinaryOperator;
      case 4:
        return myConceptBodyExpr;
      case 5:
        return myConceptBooleanLiteral;
      case 6:
        return myConceptBreakExpr;
      case 7:
        return myConceptCaretExpr;
      case 8:
        return myConceptColonExpr;
      case 9:
        return myConceptColonsExpr;
      case 10:
        return myConceptComparisonExpr;
      case 11:
        return myConceptComplexLiteralExpr;
      case 12:
        return myConceptDollarExpr;
      case 13:
        return myConceptElementAccessExpr;
      case 14:
        return myConceptEmptyExprlist;
      case 15:
        return myConceptEmptyLine;
      case 16:
        return myConceptExpr;
      case 17:
        return myConceptExprlist;
      case 18:
        return myConceptFalseLiteralExpr;
      case 19:
        return myConceptFloatLiteralExpr;
      case 20:
        return myConceptForExpr;
      case 21:
        return myConceptFunctionCallExpr;
      case 22:
        return myConceptFunctionExpr;
      case 23:
        return myConceptHelpExpr;
      case 24:
        return myConceptHexLiteralExpr;
      case 25:
        return myConceptIdentifier;
      case 26:
        return myConceptIfElseExpr;
      case 27:
        return myConceptIfExpr;
      case 28:
        return myConceptInfExpr;
      case 29:
        return myConceptIntLiteralExpr;
      case 30:
        return myConceptListAccessExpr;
      case 31:
        return myConceptMultiplicationExpr;
      case 32:
        return myConceptNAExpr;
      case 33:
        return myConceptNaNExpr;
      case 34:
        return myConceptNextExpr;
      case 35:
        return myConceptNotExpr;
      case 36:
        return myConceptNullExpr;
      case 37:
        return myConceptOrExpr;
      case 38:
        return myConceptParenthesizedExpr;
      case 39:
        return myConceptProg;
      case 40:
        return myConceptProgramProg;
      case 41:
        return myConceptRepeatExpr;
      case 42:
        return myConceptStringLiteralExpr;
      case 43:
        return myConceptSublist;
      case 44:
        return myConceptTildeExpr;
      case 45:
        return myConceptTrueLiteralExpr;
      case 46:
        return myConceptUSER_OPExpr;
      case 47:
        return myConceptUnaryOperatorExpr;
      case 48:
        return myConceptUnaryTildeExpr;
      case 49:
        return myConceptWhileExpr;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0cc = new String[]{"org.campagnelab.metar.R.structure.AdditionExpr", "org.campagnelab.metar.R.structure.AndExpr", "org.campagnelab.metar.R.structure.AssignmentOperatorExpr", "org.campagnelab.metar.R.structure.BinaryOperator", "org.campagnelab.metar.R.structure.BodyExpr", "org.campagnelab.metar.R.structure.BooleanLiteral", "org.campagnelab.metar.R.structure.BreakExpr", "org.campagnelab.metar.R.structure.CaretExpr", "org.campagnelab.metar.R.structure.ColonExpr", "org.campagnelab.metar.R.structure.ColonsExpr", "org.campagnelab.metar.R.structure.ComparisonExpr", "org.campagnelab.metar.R.structure.ComplexLiteralExpr", "org.campagnelab.metar.R.structure.DollarExpr", "org.campagnelab.metar.R.structure.ElementAccessExpr", "org.campagnelab.metar.R.structure.EmptyExprlist", "org.campagnelab.metar.R.structure.EmptyLine", "org.campagnelab.metar.R.structure.Expr", "org.campagnelab.metar.R.structure.Exprlist", "org.campagnelab.metar.R.structure.FalseLiteralExpr", "org.campagnelab.metar.R.structure.FloatLiteralExpr", "org.campagnelab.metar.R.structure.ForExpr", "org.campagnelab.metar.R.structure.FunctionCallExpr", "org.campagnelab.metar.R.structure.FunctionExpr", "org.campagnelab.metar.R.structure.HelpExpr", "org.campagnelab.metar.R.structure.HexLiteralExpr", "org.campagnelab.metar.R.structure.Identifier", "org.campagnelab.metar.R.structure.IfElseExpr", "org.campagnelab.metar.R.structure.IfExpr", "org.campagnelab.metar.R.structure.InfExpr", "org.campagnelab.metar.R.structure.IntLiteralExpr", "org.campagnelab.metar.R.structure.ListAccessExpr", "org.campagnelab.metar.R.structure.MultiplicationExpr", "org.campagnelab.metar.R.structure.NAExpr", "org.campagnelab.metar.R.structure.NaNExpr", "org.campagnelab.metar.R.structure.NextExpr", "org.campagnelab.metar.R.structure.NotExpr", "org.campagnelab.metar.R.structure.NullExpr", "org.campagnelab.metar.R.structure.OrExpr", "org.campagnelab.metar.R.structure.ParenthesizedExpr", "org.campagnelab.metar.R.structure.Prog", "org.campagnelab.metar.R.structure.ProgramProg", "org.campagnelab.metar.R.structure.RepeatExpr", "org.campagnelab.metar.R.structure.StringLiteralExpr", "org.campagnelab.metar.R.structure.Sublist", "org.campagnelab.metar.R.structure.TildeExpr", "org.campagnelab.metar.R.structure.TrueLiteralExpr", "org.campagnelab.metar.R.structure.USER_OPExpr", "org.campagnelab.metar.R.structure.UnaryOperatorExpr", "org.campagnelab.metar.R.structure.UnaryTildeExpr", "org.campagnelab.metar.R.structure.WhileExpr"};
}
