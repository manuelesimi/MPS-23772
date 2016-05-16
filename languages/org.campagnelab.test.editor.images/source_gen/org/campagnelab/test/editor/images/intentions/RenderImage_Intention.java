package org.campagnelab.test.editor.images.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.awt.Font;
import jetbrains.mps.intentions.IntentionDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public final class RenderImage_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public RenderImage_Intention() {
    super(MetaAdapterFactory.getConcept(0x8b180f4ab16a4c24L, 0x8f85cde0b6347aa6L, 0x5a9b04cc5974f75cL, "org.campagnelab.test.editor.images.structure.NodeWithImage"), IntentionType.NORMAL, true, new SNodePointer("r:bd05d886-75a7-41ee-b0f3-71ea863300f2(org.campagnelab.test.editor.images.intentions)", "5487854575103227083"));
  }
  @Override
  public String getPresentation() {
    return "RenderImage";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new RenderImage_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Render with HeadlessEditorComponent";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      HeadlessEditorComponent editorComponent;
      EditorCell editorCell;
      editorComponent = new HeadlessEditorComponent(null, SNodeOperations.getModel(node).getRepository());
      editorComponent.setFont(Font.getFont("Courier New"));
      editorComponent.editNode(node);
      editorCell = editorComponent.getRootCell();
      if (editorCell == null) {
        if (LOG.isInfoEnabled()) {
          LOG.info("Editor cell is null");
        }
      }
      if (LOG.isInfoEnabled()) {
        LOG.info("Done");
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return RenderImage_Intention.this;
    }
  }
  protected static Logger LOG = LogManager.getLogger(RenderImage_Intention.class);
}
