package com.github.fxlex.ui.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_1941915606460329914(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xbb5de5386af5426cL, 0x88cea2d9bf1d51d1L, 0x1af311f492d7d19aL, 0x1af311f492d7fd41L, "identifier"));
  }
  public static Iterable<SNode> sourceNodesQuery_1941915606460250756(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xbb5de5386af5426cL, 0x88cea2d9bf1d51d1L, 0x1af311f492d7d19aL, 0x1af311f492d7f599L, "checkedHandler")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_1941915606460250888(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xbb5de5386af5426cL, 0x88cea2d9bf1d51d1L, 0x1af311f492d7d19aL, 0x1af311f492d7f378L, "uncheckedHandler")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
}
