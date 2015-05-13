package org.campagnelab.metar.R.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;

public class Expr_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createConstant_v8iyyj_a(editorContext, node);
  }
  private EditorCell createConstant_v8iyyj_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_v8iyyj_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new Expr_Editor.Expr_component_cellMenu_v8iyyj_a0a()}));
    return editorCell;
  }
  public static class Expr_component_cellMenu_v8iyyj_a0a implements SubstituteInfoPartExt {
    private ExprMenuComponent myComponent;
    public Expr_component_cellMenu_v8iyyj_a0a() {
      this.myComponent = new ExprMenuComponent();
    }
    public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
      return this.myComponent.createSubstituteActions(cellContext, editorContext);
    }
  }
}
