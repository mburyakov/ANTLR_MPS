package org.campagnelab.antlr.tomps.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class TrimCharacters_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_p5mhrk_a(editorContext, node);
  }
  private EditorCell createCollection_p5mhrk_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_p5mhrk_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_p5mhrk_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_p5mhrk_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_p5mhrk_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_p5mhrk_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_p5mhrk_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_p5mhrk_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("trim");
    provider.setNoTargetText("<no trim>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_trim");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_p5mhrk_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<");
    editorCell.setCellId("Constant_p5mhrk_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}