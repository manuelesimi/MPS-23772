package org.campagnelab.workflow.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.Icon;
import jetbrains.mps.smodel.Language;
import com.bulenkov.iconloader.IconLoader;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.project.AbstractModule;
import java.awt.Image;
import javax.imageio.ImageIO;
import java.io.File;
import javax.swing.ImageIcon;
import org.apache.log4j.Level;
import org.campagnelab.icons.swing.IconAdapter;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class Workflow_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_yhw0dy_a(editorContext, node);
  }
  private EditorCell createCollection_yhw0dy_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_yhw0dy_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_yhw0dy_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_yhw0dy_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_yhw0dy_a0");
    editorCell.addEditorCell(this.createConstant_yhw0dy_a0a(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_yhw0dy_b0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_yhw0dy_c0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_yhw0dy_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Workflow ");
    editorCell.setCellId("Constant_yhw0dy_a0a");
    Style style = new StyleImpl();
    WorkflowStyles_StyleSheet.apply_Keyword(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_yhw0dy_b0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, Workflow_Editor._QueryFunction_JComponent_yhw0dy_a1a0(node, editorContext), "_yhw0dy_b0a");
    editorCell.setCellId("JComponent_yhw0dy_b0a");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_yhw0dy_a1a0(final SNode node, final EditorContext editorContext) {
    String iconPathClean = "${module}/icons/WorkflowIcon-2.png";
    Icon icon = null;
    Language language = (Language) node.getConcept().getLanguage().getSourceModule();
    try {
      if (true && language.isReadOnly()) {
        // running with language in a plugin, remove the ref to module 
        if (iconPathClean.startsWith("${module}")) {
          iconPathClean = iconPathClean.substring("${module}".length());
        }
        icon = IconLoader.getIcon(iconPathClean);
      } else {
        // running in the development environment. 
        iconPathClean = MacrosFactory.forModule(((AbstractModule) language)).expandPath(iconPathClean);
        Image image = null;
        image = ImageIO.read(new File(iconPathClean));
        icon = new ImageIcon(image);
      }

    } catch (Exception e) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Exception raised while trying to construct icon with path=" + iconPathClean, e);
      }
    }
    return new IconAdapter(icon);
  }
  private EditorCell createProperty_yhw0dy_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    WorkflowStyles_StyleSheet.apply_Label(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  protected static Logger LOG = LogManager.getLogger(Workflow_Editor.class);
}
