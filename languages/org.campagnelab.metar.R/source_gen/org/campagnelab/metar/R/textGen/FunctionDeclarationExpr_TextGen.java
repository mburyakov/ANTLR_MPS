package org.campagnelab.metar.R.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FunctionDeclarationExpr_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("function (");
    if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52abL, 0x14d0385865ace7f8L, "parameters")) != null)) {
      appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52abL, 0x14d0385865ace7f8L, "parameters")));
    }
    this.append(")");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52abL, 0x14d0385865ace7f6L, "body")));
  }
}
