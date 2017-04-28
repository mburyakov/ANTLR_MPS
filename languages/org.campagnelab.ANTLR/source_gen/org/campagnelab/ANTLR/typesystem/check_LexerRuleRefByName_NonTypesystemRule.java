package org.campagnelab.ANTLR.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;

public class check_LexerRuleRefByName_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_LexerRuleRefByName_NonTypesystemRule() {
  }
  public void applyRule(final SNode lexerRuleRefByName, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode first = ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(lexerRuleRefByName), MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L, "org.campagnelab.ANTLR.structure.Grammar"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a88648b1L, "org.campagnelab.ANTLR.structure.LexerRule"), false, new SAbstractConcept[]{});
      }
    }).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_w9wi0r_a0a0a0a0a0a0a1(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(lexerRuleRefByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17206d3L, 0x4e506a1ba1720e58L, "name")));
      }
    });
    if (first != null) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(lexerRuleRefByName, "RefByName can be replaced with actual reference", "r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)", "5496686145712211302", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("org.campagnelab.ANTLR.typesystem.ReplaceLexerRuleRefByName_QuickFix", true);
          intentionProvider.putArgument("refByName", lexerRuleRefByName);
          intentionProvider.putArgument("rule", first);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
    SNode token = ListSequence.fromList(SModelOperations.rootsIncludingImported(SNodeOperations.getModel(lexerRuleRefByName), MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113222a9L, "org.campagnelab.ANTLR.structure.Grammar"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e171f2eb3L, "org.campagnelab.ANTLR.structure.Token"), false, new SAbstractConcept[]{});
      }
    }).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_w9wi0r_a0a0a0a0a0a2a1(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(lexerRuleRefByName, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17206d3L, 0x4e506a1ba1720e58L, "name")));
      }
    });
    if (token != null) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(lexerRuleRefByName, "RefByName can be replaced with Token reference", "r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)", "558881339884336387", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("org.campagnelab.ANTLR.typesystem.ReplaceLexerRuleRefByNameWithToken_QuickFix", true);
          intentionProvider.putArgument("refByName", lexerRuleRefByName);
          intentionProvider.putArgument("token", token);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x4e506a1ba17206d3L, "org.campagnelab.ANTLR.structure.LexerRuleRefByName");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean eq_w9wi0r_a0a0a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_w9wi0r_a0a0a0a0a0a2a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}