package org.campagnelab.metar.R.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PositionalParameterValue extends KeyMapImpl {
  public PositionalParameterValue() {
    this.setApplicableToEveryModel(false);
    KeyMapAction action;
    action = new PositionalParameterValue.PositionalParameterValue_Action0();
    this.putAction("any", "=", action);
  }
  public static class PositionalParameterValue_Action0 extends KeyMapActionImpl {
    public PositionalParameterValue_Action0() {
      super.setCaretPolicy(KeyMapAction.CARET_AT_FIRST_POSITION);
      this.setShownInPopupMenu(false);
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeUtil.isInstanceOf(contextNode, SConceptRepository.getInstance().getConcept("org.campagnelab.metar.R.structure.PositionalParameterValue")))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNodeOperations.replaceWithAnother(node, SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x44763ca97f6dfe14L, "org.campagnelab.metar.R.structure.ParameterValueWithId"))));
    }
    public String getKeyStroke() {
      return " =";
    }
  }
}
