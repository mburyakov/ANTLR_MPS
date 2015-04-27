package org.campagnelab.antlr.parsers;

/*Generated by MPS */

import org.antlr.ANTLRv4ParserBaseVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.ANTLRv4Parser;
import java.util.ArrayList;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.antlr.v4.runtime.tree.TerminalNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class AntlrRuleVisitor extends ANTLRv4ParserBaseVisitor {
  /*package*/ SNode rule;
  /*package*/ List<SNode> rules;

  @Override
  public Object visitRules(@NotNull ANTLRv4Parser.RulesContext context) {
    super.visitRules(context);
    List<SNode> rules = new ArrayList<SNode>();
    {
      Iterator<ANTLRv4Parser.RuleSpecContext> r_it = ListSequence.fromList(context.ruleSpec()).iterator();
      ANTLRv4Parser.RuleSpecContext r_var;
      while (r_it.hasNext()) {
        r_var = r_it.next();
        ListSequence.fromList(rules).addElement((SNode) visitRuleSpec(r_var));
      }
    }

    return rules;
  }

  @Override
  public Object visitParserRuleSpec(@NotNull ANTLRv4Parser.ParserRuleSpecContext context) {
    super.visitParserRuleSpec(context);
    SNode rule = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L, "org.campagnelab.ANTLR.structure.ParserRule")));
    SPropertyOperations.set(rule, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), context.RULE_REF().getText());
    TerminalNode node = context.RULE_REF();
    String name = (node == null ? "no-name" : node.getText());
    if (context.ruleBlock() != null) {
      SNode rhs = (SNode) visitRuleBlock(context.ruleBlock());
      SLinkOperations.setTarget(rule, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d838L, 0x631eebe31132d844L, "rhs"), rhs);
    }
    return rule;

  }
  @Override
  public Object visitRuleBlock(@NotNull ANTLRv4Parser.RuleBlockContext context) {
    // <node> 
    SNode block;
    if (context.ruleAltList() != null) {
      block = ((SNode) visitRuleAltList(context.ruleAltList()));
      if (block != null) {
        return block;
      }
    }
    return SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d843L, "org.campagnelab.ANTLR.structure.ParserRuleBlock")));

  }
  @Override
  public Object visitLexerAltList(@NotNull ANTLRv4Parser.LexerAltListContext context) {
    super.visitLexerAltList(context);
    SNode altList = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17cd353L, "org.campagnelab.ANTLR.structure.LexerAltList")));
    List<ANTLRv4Parser.LexerAltContext> elements = context.lexerAlt();
    // <node> 
    if (elements.size() > 0) {
      for (ANTLRv4Parser.LexerAltContext seq : ListSequence.fromList(elements)) {
        ListSequence.fromList(SLinkOperations.getChildren(altList, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17cd353L, 0x4e506a1ba17cd759L, "alternatives"))).addElement((SNode) visitLexerAlt(seq));

      }
    }
    return altList;

  }

  @Override
  public Object visitAlternative(@NotNull ANTLRv4Parser.AlternativeContext context) {
    SNode alternative = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, "org.campagnelab.ANTLR.structure.Alternative")));
    List<ANTLRv4Parser.ElementContext> elements = context.element();
    // <node> 
    if (elements.size() > 1) {
      SNode sequence = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L, "org.campagnelab.ANTLR.structure.Sequence")));
      for (ANTLRv4Parser.ElementContext seq : ListSequence.fromList(elements)) {
        ListSequence.fromList(SLinkOperations.getChildren(sequence, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d846L, 0x631eebe31132d96bL, "of"))).addElement((SNode) visitElement(seq));
      }
      SLinkOperations.setTarget(alternative, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x631eebe3113b4590L, "rhs"), sequence);
    } else {
      if (elements.size() == 1) {
        SLinkOperations.setTarget(alternative, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x631eebe3113b4590L, "rhs"), (SNode) visitElement(elements.get(0)));
      }
    }
    return alternative;
  }
  @Override
  public Object visitRuleAltList(@NotNull ANTLRv4Parser.RuleAltListContext context) {
    super.visitRuleAltList(context);
    SNode alts = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, "org.campagnelab.ANTLR.structure.Alternatives")));
    SLinkOperations.getChildren(alts, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, 0x631eebe31132d969L, "oneOf")).clear();
    for (ANTLRv4Parser.LabeledAltContext alt : ListSequence.fromList(context.labeledAlt())) {
      ListSequence.fromList(SLinkOperations.getChildren(alts, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, 0x631eebe31132d969L, "oneOf"))).addElement((SNode) visitLabeledAlt(alt));
    }
    return alts;
  }
  @Override
  public Object visitLabeledAlt(@NotNull ANTLRv4Parser.LabeledAltContext context) {
    super.visitLabeledAlt(context);
    if (context.alternative() != null) {
      return visitAlternative(context.alternative());
    }
    return SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, "org.campagnelab.ANTLR.structure.Alternative")));
  }
  @Override
  public Object visitElement(@NotNull ANTLRv4Parser.ElementContext context) {
    // <node> 
    Object result = super.visitElement(context);
    SNode element;
    if (context.labeledElement() != null) {

      element = (SNode) visitLabeledElement(context.labeledElement());
      return element;

    }
    if (context.ebnf() != null && context.ebnf().block() != null) {
      if (LOG.isInfoEnabled()) {
        LOG.info("Visiting ebnf.block():" + context.ebnf().block().getText());
      }
      element = (SNode) visitEbnf(context.ebnf());
      return element;
    }
    if (context.atom() != null) {
      SNode refByName = createARef(context.atom().getText());
      element = (SNode) refByName;
      if (refByName != null && context.ebnfSuffix() != null) {
        addOptionalParams(refByName, context.ebnfSuffix());
      }
      return refByName;
    } else {
      return result;
    }
  }
  @Override
  public Object visitEbnf(@NotNull ANTLRv4Parser.EbnfContext context) {
    if (context.block() != null) {
      SNode alternatives;
      alternatives = (SNode) visitBlock(context.block());
      if (context.blockSuffix() != null) {
        if (context.blockSuffix().ebnfSuffix() != null) {
          addOptionalParams(alternatives, context.blockSuffix().ebnfSuffix());
        }
        return alternatives;
      }
    }
    return SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d842L, "org.campagnelab.ANTLR.structure.Alternatives")));
  }
  @Override
  public Object visitBlock(@NotNull ANTLRv4Parser.BlockContext context) {
    SNode alternatives = (SNode) visitAltList(context.altList());
    return alternatives;
  }
  @Override
  public Object visitLexerRule(@NotNull ANTLRv4Parser.LexerRuleContext context) {
    super.visitLexerRule(context);
    SNode lRule = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648b1L, "org.campagnelab.ANTLR.structure.LexerRule")));
    SLinkOperations.setTarget(lRule, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648b1L, 0x175f2668a886ac7dL, "rhs"), (SNode) visitLexerRuleBlock(context.lexerRuleBlock()));
    SPropertyOperations.set(lRule, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), context.TOKEN_REF().getText());
    return lRule;
  }
  @Override
  public Object visitLexerAlt(@NotNull ANTLRv4Parser.LexerAltContext context) {
    super.visitLexerAlt(context);
    SNode lexerAlt = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a8872629L, "org.campagnelab.ANTLR.structure.LexerAlt")));

    if (context.lexerElements() != null) {
      List<SNode> lexerElements = (List<SNode>) visitLexerElements(context.lexerElements());
      ListSequence.fromList(SLinkOperations.getChildren(lexerAlt, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a8872629L, 0x175f2668a887262aL, "elements"))).addSequence(ListSequence.fromList(lexerElements));
    } else {
    }
    return lexerAlt;

  }
  @Override
  public Object visitLexerElement(@NotNull ANTLRv4Parser.LexerElementContext context) {
    super.visitLexerElement(context);
    // <node> 
    SNode parserRuleBlock = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba15f4aa4L, "org.campagnelab.ANTLR.structure.LexerElement")));
    if (context.lexerAtom() != null) {
      parserRuleBlock = (SNode) visitLexerAtom(context.lexerAtom());
    } else if (context.lexerBlock() != null) {
      parserRuleBlock = (SNode) visitLexerBlock(context.lexerBlock());
    }
    if (context.ebnfSuffix() != null) {
      // <node> 
      addOptionalParams(parserRuleBlock, context.ebnfSuffix());
    }
    return parserRuleBlock;
  }
  @Override
  public Object visitLexerBlock(@NotNull ANTLRv4Parser.LexerBlockContext context) {
    SNode sequence = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x155bede063d71d12L, "org.campagnelab.ANTLR.structure.LexerBlock")));

    if (context.lexerAltList() != null) {
      ListSequence.fromList(SLinkOperations.getChildren(sequence, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x155bede063d71d12L, 0x155bede063d71d13L, "elements"))).addElement((SNode) visitLexerAltList(context.lexerAltList()));
    }
    return sequence;
  }
  @Override
  public Object visitLexerAtom(@NotNull ANTLRv4Parser.LexerAtomContext context) {
    // <node> 
    if (context.notSet() != null) {
      SNode notSet = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0xdb5f4ba9332cba7L, "org.campagnelab.ANTLR.structure.NotSet")));
      SLinkOperations.setTarget(notSet, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0xdb5f4ba9332cba7L, 0xdb5f4ba9332cbf4L, "regexp"), (SNode) visitSetElement(context.notSet().setElement()));
      return notSet;
    }
    if (context.DOT() != null) {
      return SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88033f2L, "org.campagnelab.ANTLR.structure.Dot")));
    }
    if (context.terminal() != null) {
      if (context.terminal().STRING_LITERAL() != null) {
        String litText = context.terminal().STRING_LITERAL().getText();
        return createLiteral(litText.subSequence(1, litText.length() - 1).toString());
      }
      if (context.terminal().TOKEN_REF() != null) {
        return createLexerRef(context.terminal().getText());
      }
    }
    if (context.LEXER_CHAR_SET() != null) {
      SNode regexp = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113ea53bL, "org.campagnelab.ANTLR.structure.REGEXP")));
      SPropertyOperations.set(regexp, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113ea53bL, 0x631eebe3113ea679L, "regexp"), context.LEXER_CHAR_SET().getText());
      return regexp;
    }

    return SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e6560L, "org.campagnelab.ANTLR.structure.LexerToken")));
  }
  @Override
  public Object visitSetElement(@NotNull ANTLRv4Parser.SetElementContext context) {
    SNode regExp = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113ea53bL, "org.campagnelab.ANTLR.structure.REGEXP")));
    if (context.LEXER_CHAR_SET() != null) {
      SPropertyOperations.set(regExp, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113ea53bL, 0x631eebe3113ea679L, "regexp"), context.LEXER_CHAR_SET().getText());
    }
    return regExp;
  }
  @Override
  public Object visitLexerRuleBlock(@NotNull ANTLRv4Parser.LexerRuleBlockContext context) {
    super.visitLexerRuleBlock(context);
    SNode block = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a886ac85L, "org.campagnelab.ANTLR.structure.LexerRuleBlock")));
    SLinkOperations.setTarget(block, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a886ac85L, 0x175f2668a886aca6L, "alternatives"), (SNode) visitLexerAltList(context.lexerAltList()));
    return block;
  }
  @Override
  public Object visitLexerElements(@NotNull ANTLRv4Parser.LexerElementsContext context) {
    super.visitLexerElements(context);
    // <node> 
    List<SNode> lexerElements = new ArrayList<SNode>();
    if (context.lexerElement() != null) {
      List<ANTLRv4Parser.LexerElementContext> elements = context.lexerElement();
      // <node> 
      for (ANTLRv4Parser.LexerElementContext seq : ListSequence.fromList(elements)) {
        lexerElements.add((SNode) visitLexerElement(seq));
      }
    } else {
    }
    return lexerElements;
  }
  private void addOptionalParams(SNode currentElement, ANTLRv4Parser.EbnfSuffixContext context) {
    if (currentElement != null && context != null) {
      String question = context.getText();
      for (char c : question.toCharArray()) {
        if (LOG.isInfoEnabled()) {
          LOG.info("c" + c);
        }
        if ('?' == c) {
          SPropertyOperations.set(currentElement, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x797c10c6e517ac38L, 0x797c10c6e517b02cL, "isOptional"), "" + (true));
        }
        if ('+' == c) {
          SPropertyOperations.set(currentElement, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x797c10c6e517ac38L, 0x797c10c6e517bcdaL, "plus"), "" + (true));
        }
        if ('*' == c) {
          SPropertyOperations.set(currentElement, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x797c10c6e517ac38L, 0x797c10c6e517bbd3L, "acceptMultiple"), "" + (true));
        }
      }
    }
  }
  public SNode createARef(String name) {
    if (Character.isLowerCase(name.charAt(0))) {
      return createRef(name);
    } else {
      return createLexerRef(name);
    }
  }
  public SNode createRef(String name) {
    SNode refByName = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, "org.campagnelab.ANTLR.structure.RuleRefByName")));
    SPropertyOperations.set(refByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x1ebae6380de70d78L, 0x1ebae6380de70d79L, "name"), name);
    return refByName;
  }
  public SNode createLexerRef(String name) {
    SNode refByName = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17206d3L, "org.campagnelab.ANTLR.structure.LexerRuleRefByName")));
    SPropertyOperations.set(refByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17206d3L, 0x4e506a1ba1720e58L, "name"), name);
    return refByName;
  }

  public SNode createLiteral(String value) {
    SNode literal = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e657fL, "org.campagnelab.ANTLR.structure.StringLiteral")));
    SPropertyOperations.set(literal, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113e657fL, 0x631eebe3113e6580L, "literal"), value);
    return literal;
  }



  protected static Logger LOG = LogManager.getLogger(AntlrRuleVisitor.class);
}
