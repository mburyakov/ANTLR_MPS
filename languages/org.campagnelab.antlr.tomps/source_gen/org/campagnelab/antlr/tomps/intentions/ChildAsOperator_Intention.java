package org.campagnelab.antlr.tomps.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ChildAsOperator_Intention implements IntentionFactory {
  public ChildAsOperator_Intention() {
  }
  public String getConcept() {
    return "org.campagnelab.antlr.tomps.structure.ChildDestination";
  }
  public String getPresentation() {
    return "ChildAsOperator";
  }
  public String getPersistentStateKey() {
    return "org.campagnelab.antlr.tomps.intentions.ChildAsOperator_Intention";
  }
  public String getLanguageFqName() {
    return "org.campagnelab.antlr.tomps";
  }
  public IntentionType getType() {
    return IntentionType.NORMAL;
  }
  public boolean isAvailableInChildNodes() {
    return false;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "489068675544429315");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<String> paramList = parameter(node, context);
    if (paramList != null) {
      for (String param : paramList) {
        ListSequence.fromList(list).addElement(new ChildAsOperator_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<String> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromListAndArray(new ArrayList<String>(), "operator");
  }
  public class IntentionImplementation implements IntentionExecutable {
    private String myParameter;
    public IntentionImplementation(String parameter) {
      myParameter = parameter;
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert to " + myParameter;
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      switch (Arrays.binarySearch(stringSwitchCases_rfm7hr_a0a0d21, myParameter)) {
        case 0:
          SNode toOp = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, "org.campagnelab.antlr.tomps.structure.ToOperator")));
          SNodeOperations.replaceWithAnother(node, toOp);
          SLinkOperations.setTarget(toOp, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, 0x6c9855e848a14cfL, "toConvert"), node);
        default:
      }
    }
    public IntentionDescriptor getDescriptor() {
      return ChildAsOperator_Intention.this;
    }
  }
  private static String[] stringSwitchCases_rfm7hr_a0a0d21 = new String[]{"operator"};
}
