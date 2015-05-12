package org.campagnelab.antlr.tomps.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAlternativeMapper = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.AlternativeMapper", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(558881339894394990L, "id"), new ConceptDescriptorBuilder.Prop(558881339894394992L, "fullText")).properties("id", "fullText").referenceDescriptors(new ConceptDescriptorBuilder.Ref(7645898506791953297L, "alternative", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL), false), new ConceptDescriptorBuilder.Ref(7008272901878105559L, "conceptMapper", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L), true), new ConceptDescriptorBuilder.Ref(558881339892900180L, "returns", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), true)).references("alternative", "conceptMapper", "returns").childDescriptors(new ConceptDescriptorBuilder.Link(558881339902982151L, "map", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL), true, true, false)).children(new String[]{"map"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptChildDestination = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ChildDestination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L)).super_("org.campagnelab.antlr.tomps.structure.Destination").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).parents("org.campagnelab.antlr.tomps.structure.Destination").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(5381624775493523154L, "to", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL), false)).references("to").create();
  /*package*/ final ConceptDescriptor myConceptConceptMapper = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ConceptMapper", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(7627187573639526917L, "rule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL), false), new ConceptDescriptorBuilder.Ref(7627187573639526915L, "concept", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), true)).references("rule", "concept").create();
  /*package*/ final ConceptDescriptor myConceptConvertToMPS = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ConvertToMPS", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(7627187573639936517L, "destinationLanguageName"), new ConceptDescriptorBuilder.Prop(2919715501613044585L, "parserCanonicalClassName")).properties("destinationLanguageName", "parserCanonicalClassName").referenceDescriptors(new ConceptDescriptorBuilder.Ref(7645898506791951337L, "grammar", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L), false)).references("grammar").childDescriptors(new ConceptDescriptorBuilder.Link(7645898506791953299L, "altMappers", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL), false, true, false), new ConceptDescriptorBuilder.Link(7627187573639526920L, "conceptMapper", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L), true, true, false), new ConceptDescriptorBuilder.Link(1826877622984490798L, "operators", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL), true, true, false)).children(new String[]{"altMappers", "conceptMapper", "operators"}, new boolean[]{true, true, true}).create();
  /*package*/ final ConceptDescriptor myConceptConverterName = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ConverterName", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e60092f2f79L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057022148474L, "name")).properties("name").referenceDescriptors(new ConceptDescriptorBuilder.Ref(411958952823565019L, "converter", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L), true)).references("converter").create();
  /*package*/ final ConceptDescriptor myConceptDestination = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.Destination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptExampleConcept = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ExampleConcept", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861a15c43L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5381624775491804253L, "aStringProperty"), new ConceptDescriptorBuilder.Prop(1229604057013029904L, "anIntProperty"), new ConceptDescriptorBuilder.Prop(1229604057013029997L, "aBooleanProperty")).properties("aStringProperty", "anIntProperty", "aBooleanProperty").childDescriptors(new ConceptDescriptorBuilder.Link(5381624775491804251L, "aChild", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861a15c43L), true, false, false), new ConceptDescriptorBuilder.Link(228211030964508852L, "listChild", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861a15c43L), true, true, false)).children(new String[]{"aChild", "listChild"}, new boolean[]{false, true}).create();
  /*package*/ final ConceptDescriptor myConceptIToConverter = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.IToConverter", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008bd1727L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptLabeledElementSource = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.LabeledElementSource", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861adfe77L)).super_("org.campagnelab.antlr.tomps.structure.Source").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).parents("org.campagnelab.antlr.tomps.structure.Source").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(5381624775492632953L, "labeled", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L), false)).references("labeled").create();
  /*package*/ final ConceptDescriptor myConceptLexerRuleSource = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.LexerRuleSource", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL)).super_("org.campagnelab.antlr.tomps.structure.Source").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).parents("org.campagnelab.antlr.tomps.structure.Source").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(7571208821975561180L, "rule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a890ef9eL), false)).references("rule").create();
  /*package*/ final ConceptDescriptor myConceptMapper = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.Mapper", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(4068410015138958301L, "source", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL), false, false, false), new ConceptDescriptorBuilder.Link(5381624775493521528L, "destination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), false, false, false)).children(new String[]{"source", "destination"}, new boolean[]{false, false}).create();
  /*package*/ final ConceptDescriptor myConceptNewVisitor = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.NewVisitor", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008e38ee7L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1229604057024290424L, "generatedClassName")).properties("generatedClassName").referenceDescriptors(new ConceptDescriptorBuilder.Ref(1229604057017242785L, "converter", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L), false)).references("converter").alias("new visitor", "").create();
  /*package*/ final ConceptDescriptor myConceptOperator = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.Operator", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1826877622984490942L, "name"), new ConceptDescriptorBuilder.Prop(1826877622984490944L, "priority"), new ConceptDescriptorBuilder.Prop(1826877622985793473L, "conceptName"), new ConceptDescriptorBuilder.Prop(489068675550358579L, "arity")).properties("name", "priority", "conceptName", "arity").referenceDescriptors(new ConceptDescriptorBuilder.Ref(1826877622985567178L, "concept", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), true), new ConceptDescriptorBuilder.Ref(489068675542365344L, "extends", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), true)).references("concept", "extends").create();
  /*package*/ final ConceptDescriptor myConceptParserRuleSource = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ParserRuleSource", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL)).super_("org.campagnelab.antlr.tomps.structure.Source").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).parents("org.campagnelab.antlr.tomps.structure.Source").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4068410015137840985L, "rule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d966L), false)).references("rule").create();
  /*package*/ final ConceptDescriptor myConceptPropertyDestination = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.PropertyDestination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x27b12e38d7577b90L)).super_("org.campagnelab.antlr.tomps.structure.Destination").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).parents("org.campagnelab.antlr.tomps.structure.Destination").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(2860118060022856593L, "to", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL), false)).references("to").create();
  /*package*/ final ConceptDescriptor myConceptSource = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.Source", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2919715501615800255L, "id"), new ConceptDescriptorBuilder.Prop(228211030963748552L, "cardinality")).properties("id", "cardinality").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptToBooleanDestination = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ToBooleanDestination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L)).super_("org.campagnelab.antlr.tomps.structure.Destination").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).parents("org.campagnelab.antlr.tomps.structure.Destination", "org.campagnelab.antlr.tomps.structure.IToConverter").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008bd1727L)).childDescriptors(new ConceptDescriptorBuilder.Link(4917522066817435145L, "toConvert", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), false, false, false)).children(new String[]{"toConvert"}, new boolean[]{false}).alias("boolean", "").create();
  /*package*/ final ConceptDescriptor myConceptToFloatDestination = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ToFloatDestination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L)).super_("org.campagnelab.antlr.tomps.structure.Destination").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).parents("org.campagnelab.antlr.tomps.structure.Destination", "org.campagnelab.antlr.tomps.structure.IToConverter").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008bd1727L)).childDescriptors(new ConceptDescriptorBuilder.Link(4917522066817640292L, "toConvert", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), false, false, false)).children(new String[]{"toConvert"}, new boolean[]{false}).alias("float", "").create();
  /*package*/ final ConceptDescriptor myConceptToIntDestination = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ToIntDestination", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL)).super_("org.campagnelab.antlr.tomps.structure.Destination").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).parents("org.campagnelab.antlr.tomps.structure.Destination", "org.campagnelab.antlr.tomps.structure.IToConverter").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008bd1727L)).childDescriptors(new ConceptDescriptorBuilder.Link(4917522066816691648L, "toConvert", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L), false, false, false)).children(new String[]{"toConvert"}, new boolean[]{false}).alias("int", "").create();
  /*package*/ final ConceptDescriptor myConceptToOperator = new ConceptDescriptorBuilder("org.campagnelab.antlr.tomps.structure.ToOperator", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L)).super_("org.campagnelab.antlr.tomps.structure.Destination").super_(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).parents("org.campagnelab.antlr.tomps.structure.Destination").parentIds(MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9098L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(489068675550364017L, "arity")).properties("arity").childDescriptors(new ConceptDescriptorBuilder.Link(489068675543471311L, "toConvert", MetaIdFactory.conceptId(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L), false, false, false)).children(new String[]{"toConvert"}, new boolean[]{false}).alias("operator", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAlternativeMapper, myConceptChildDestination, myConceptConceptMapper, myConceptConvertToMPS, myConceptConverterName, myConceptDestination, myConceptExampleConcept, myConceptIToConverter, myConceptLabeledElementSource, myConceptLexerRuleSource, myConceptMapper, myConceptNewVisitor, myConceptOperator, myConceptParserRuleSource, myConceptPropertyDestination, myConceptSource, myConceptToBooleanDestination, myConceptToFloatDestination, myConceptToIntDestination, myConceptToOperator);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0y, conceptFqName)) {
      case 0:
        return myConceptAlternativeMapper;
      case 1:
        return myConceptChildDestination;
      case 2:
        return myConceptConceptMapper;
      case 3:
        return myConceptConvertToMPS;
      case 4:
        return myConceptConverterName;
      case 5:
        return myConceptDestination;
      case 6:
        return myConceptExampleConcept;
      case 7:
        return myConceptIToConverter;
      case 8:
        return myConceptLabeledElementSource;
      case 9:
        return myConceptLexerRuleSource;
      case 10:
        return myConceptMapper;
      case 11:
        return myConceptNewVisitor;
      case 12:
        return myConceptOperator;
      case 13:
        return myConceptParserRuleSource;
      case 14:
        return myConceptPropertyDestination;
      case 15:
        return myConceptSource;
      case 16:
        return myConceptToBooleanDestination;
      case 17:
        return myConceptToFloatDestination;
      case 18:
        return myConceptToIntDestination;
      case 19:
        return myConceptToOperator;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0y = new String[]{"org.campagnelab.antlr.tomps.structure.AlternativeMapper", "org.campagnelab.antlr.tomps.structure.ChildDestination", "org.campagnelab.antlr.tomps.structure.ConceptMapper", "org.campagnelab.antlr.tomps.structure.ConvertToMPS", "org.campagnelab.antlr.tomps.structure.ConverterName", "org.campagnelab.antlr.tomps.structure.Destination", "org.campagnelab.antlr.tomps.structure.ExampleConcept", "org.campagnelab.antlr.tomps.structure.IToConverter", "org.campagnelab.antlr.tomps.structure.LabeledElementSource", "org.campagnelab.antlr.tomps.structure.LexerRuleSource", "org.campagnelab.antlr.tomps.structure.Mapper", "org.campagnelab.antlr.tomps.structure.NewVisitor", "org.campagnelab.antlr.tomps.structure.Operator", "org.campagnelab.antlr.tomps.structure.ParserRuleSource", "org.campagnelab.antlr.tomps.structure.PropertyDestination", "org.campagnelab.antlr.tomps.structure.Source", "org.campagnelab.antlr.tomps.structure.ToBooleanDestination", "org.campagnelab.antlr.tomps.structure.ToFloatDestination", "org.campagnelab.antlr.tomps.structure.ToIntDestination", "org.campagnelab.antlr.tomps.structure.ToOperator"};
}
