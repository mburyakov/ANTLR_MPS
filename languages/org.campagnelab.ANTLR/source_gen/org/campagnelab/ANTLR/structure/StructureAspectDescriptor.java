package org.campagnelab.ANTLR.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAlternative = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Alternative", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(7142405419535386000L, "rhs", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), true, false, false)).children(new String[]{"rhs"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptAlternatives = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Alternatives", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(7142405419534834025L, "oneOf", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL), false, true, false)).children(new String[]{"oneOf"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptDot = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Dot", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88033f2L)).super_("org.campagnelab.ANTLR.structure.LexerElement").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).parents("org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).alias(".", "").create();
  /*package*/ final ConceptDescriptor myConceptGrammar = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Grammar", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(7142405419534833723L, "rules", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL), false, true, false)).children(new String[]{"rules"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptHasOptionalParams = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.HasOptionalParams", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x797c10c6e517ac38L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(8753890222134505516L, "isOptional"), new ConceptDescriptorBuilder.Prop(8753890222134508499L, "acceptMultiple"), new ConceptDescriptorBuilder.Prop(8753890222134508762L, "plus")).properties("isOptional", "acceptMultiple", "plus").create();
  /*package*/ final ConceptDescriptor myConceptLexerAlt = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerAlt", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a8872629L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(1684107016605738538L, "elements", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), false, true, false)).children(new String[]{"elements"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptLexerAltList = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerAltList", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17cd353L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(5643127000001206105L, "alternatives", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a8872629L), false, true, false)).children(new String[]{"alternatives"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptLexerBlock = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerBlock", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x155bede063d71d12L)).super_("org.campagnelab.ANTLR.structure.LexerElement").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).parents("org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(1539085245680655635L, "elements", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17cd353L), false, true, false)).children(new String[]{"elements"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptLexerElement = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerElement", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).create();
  /*package*/ final ConceptDescriptor myConceptLexerRule = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerRule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648b1L)).super_("org.campagnelab.ANTLR.structure.Rule").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL)).parents("org.campagnelab.ANTLR.structure.Rule", "jetbrains.mps.lang.core.structure.INamedConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(1684107016605707389L, "rhs", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a886ac85L), false, false, false)).children(new String[]{"rhs"}, new boolean[]{false}).alias("lexerRule", "").create();
  /*package*/ final ConceptDescriptor myConceptLexerRuleBlock = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerRuleBlock", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a886ac85L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(1684107016605707430L, "alternatives", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17cd353L), false, false, false)).children(new String[]{"alternatives"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptLexerRuleRef = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerRuleRef", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a890ef9eL)).super_("org.campagnelab.ANTLR.structure.LexerElement").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).parents("org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(1684107016606379935L, "rule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648b1L), false)).references("rule").create();
  /*package*/ final ConceptDescriptor myConceptLexerRuleRefByName = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerRuleRefByName", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17206d3L)).super_("org.campagnelab.ANTLR.structure.LexerElement").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).parents("org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5643127000000499288L, "name")).properties("name").create();
  /*package*/ final ConceptDescriptor myConceptLexerToken = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.LexerToken", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e6560L)).super_("org.campagnelab.ANTLR.structure.LexerElement").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).parents("org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.ToTextOutput", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptNotSet = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.NotSet", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0xdb5f4ba9332cba7L)).super_("org.campagnelab.ANTLR.structure.LexerElement").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L)).parents("org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(987964775448366068L, "regexp", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113ea53bL), false, false, false)).children(new String[]{"regexp"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptParentheses = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Parentheses", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de529f8L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(2214335295231699471L, "content", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L), false, false, false)).children(new String[]{"content"}, new boolean[]{false}).alias("(", "").create();
  /*package*/ final ConceptDescriptor myConceptParserRule = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.ParserRule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L)).super_("org.campagnelab.ANTLR.structure.Rule").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL)).parents("org.campagnelab.ANTLR.structure.Rule", "jetbrains.mps.lang.core.structure.INamedConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(7142405419534833732L, "rhs", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), false, false, false)).children(new String[]{"rhs"}, new boolean[]{false}).alias("parserRule", "").create();
  /*package*/ final ConceptDescriptor myConceptParserRuleBlock = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.ParserRuleBlock", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).super_("org.campagnelab.ANTLR.structure.HasOptionalParams").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x797c10c6e517ac38L)).parents("org.campagnelab.ANTLR.structure.HasOptionalParams", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x797c10c6e517ac38L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(7142405419535450693L, "isOptional_old"), new ConceptDescriptorBuilder.Prop(7142405419535450695L, "acceptMultiple_old"), new ConceptDescriptorBuilder.Prop(8251289970134202837L, "plus_old")).properties("isOptional_old", "acceptMultiple_old", "plus_old").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptParserRuleRef = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.ParserRuleRef", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d966L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(7142405419534834023L, "rule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L), false)).references("rule").create();
  /*package*/ final ConceptDescriptor myConceptREGEXP = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.REGEXP", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113ea53bL)).super_("org.campagnelab.ANTLR.structure.LexerToken").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e6560L)).parents("org.campagnelab.ANTLR.structure.LexerToken", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e6560L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(7142405419535607417L, "regexp")).properties("regexp").alias("[", "").create();
  /*package*/ final ConceptDescriptor myConceptRule = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Rule", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648aaL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptRuleRefByName = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.RuleRefByName", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2214335295231823225L, "name")).properties("name").create();
  /*package*/ final ConceptDescriptor myConceptSequence = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.Sequence", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L)).super_("org.campagnelab.ANTLR.structure.ParserRuleBlock").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L)).parents("org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ToTextOutput").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).childDescriptors(new ConceptDescriptorBuilder.Link(7142405419534834027L, "of", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L), false, true, false)).children(new String[]{"of"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptStringLiteral = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.StringLiteral", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e657fL)).super_("org.campagnelab.ANTLR.structure.LexerToken").super_(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e6560L)).parents("org.campagnelab.ANTLR.structure.LexerToken").parentIds(MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e6560L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(7142405419535590784L, "literal")).properties("literal").alias("'", "").create();
  /*package*/ final ConceptDescriptor myConceptToTextOutput = new ConceptDescriptorBuilder("org.campagnelab.ANTLR.structure.ToTextOutput", MetaIdFactory.conceptId(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4eac1aea42e9c6e8L)).interface_().create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAlternative, myConceptAlternatives, myConceptDot, myConceptGrammar, myConceptHasOptionalParams, myConceptLexerAlt, myConceptLexerAltList, myConceptLexerBlock, myConceptLexerElement, myConceptLexerRule, myConceptLexerRuleBlock, myConceptLexerRuleRef, myConceptLexerRuleRefByName, myConceptLexerToken, myConceptNotSet, myConceptParentheses, myConceptParserRule, myConceptParserRuleBlock, myConceptParserRuleRef, myConceptREGEXP, myConceptRule, myConceptRuleRefByName, myConceptSequence, myConceptStringLiteral, myConceptToTextOutput);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0db, conceptFqName)) {
      case 0:
        return myConceptAlternative;
      case 1:
        return myConceptAlternatives;
      case 2:
        return myConceptDot;
      case 3:
        return myConceptGrammar;
      case 4:
        return myConceptHasOptionalParams;
      case 5:
        return myConceptLexerAlt;
      case 6:
        return myConceptLexerAltList;
      case 7:
        return myConceptLexerBlock;
      case 8:
        return myConceptLexerElement;
      case 9:
        return myConceptLexerRule;
      case 10:
        return myConceptLexerRuleBlock;
      case 11:
        return myConceptLexerRuleRef;
      case 12:
        return myConceptLexerRuleRefByName;
      case 13:
        return myConceptLexerToken;
      case 14:
        return myConceptNotSet;
      case 15:
        return myConceptParentheses;
      case 16:
        return myConceptParserRule;
      case 17:
        return myConceptParserRuleBlock;
      case 18:
        return myConceptParserRuleRef;
      case 19:
        return myConceptREGEXP;
      case 20:
        return myConceptRule;
      case 21:
        return myConceptRuleRefByName;
      case 22:
        return myConceptSequence;
      case 23:
        return myConceptStringLiteral;
      case 24:
        return myConceptToTextOutput;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0db = new String[]{"org.campagnelab.ANTLR.structure.Alternative", "org.campagnelab.ANTLR.structure.Alternatives", "org.campagnelab.ANTLR.structure.Dot", "org.campagnelab.ANTLR.structure.Grammar", "org.campagnelab.ANTLR.structure.HasOptionalParams", "org.campagnelab.ANTLR.structure.LexerAlt", "org.campagnelab.ANTLR.structure.LexerAltList", "org.campagnelab.ANTLR.structure.LexerBlock", "org.campagnelab.ANTLR.structure.LexerElement", "org.campagnelab.ANTLR.structure.LexerRule", "org.campagnelab.ANTLR.structure.LexerRuleBlock", "org.campagnelab.ANTLR.structure.LexerRuleRef", "org.campagnelab.ANTLR.structure.LexerRuleRefByName", "org.campagnelab.ANTLR.structure.LexerToken", "org.campagnelab.ANTLR.structure.NotSet", "org.campagnelab.ANTLR.structure.Parentheses", "org.campagnelab.ANTLR.structure.ParserRule", "org.campagnelab.ANTLR.structure.ParserRuleBlock", "org.campagnelab.ANTLR.structure.ParserRuleRef", "org.campagnelab.ANTLR.structure.REGEXP", "org.campagnelab.ANTLR.structure.Rule", "org.campagnelab.ANTLR.structure.RuleRefByName", "org.campagnelab.ANTLR.structure.Sequence", "org.campagnelab.ANTLR.structure.StringLiteral", "org.campagnelab.ANTLR.structure.ToTextOutput"};
}
