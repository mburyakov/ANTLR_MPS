package org.campagnelab.antlr.tomps.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class AddLabelSubconcept_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddLabelSubconcept_Intention() {
  }
  public String getConcept() {
    return "org.campagnelab.ANTLR.structure.StringLiteral";
  }
  public String getPresentation() {
    return "AddLabelSubconcept";
  }
  public String getPersistentStateKey() {
    return "org.campagnelab.antlr.tomps.intentions.AddLabelSubconcept_Intention";
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
    return new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "558881339898727590");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddLabelSubconcept_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Define as SubConceptPrefix";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode labeled = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, "org.campagnelab.ANTLR.structure.LabeledElement")));
      SPropertyOperations.set(labeled, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "subConceptPrefix");
      SPropertyOperations.set(labeled, MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, 0x7c18b9e17ba7f13L, "operator"), "" + (Integer.parseInt(SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)", "LABELING_OPERATOR"), "=")))));
      SNodeOperations.replaceWithAnother(node, labeled);
      SLinkOperations.setTarget(labeled, MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, 0x7c18b9e17b7c72fL, "element"), node);

    }
    public IntentionDescriptor getDescriptor() {
      return AddLabelSubconcept_Intention.this;
    }
  }
}