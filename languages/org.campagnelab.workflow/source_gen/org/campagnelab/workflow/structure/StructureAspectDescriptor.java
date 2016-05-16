package org.campagnelab.workflow.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptProcess = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Process", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f929d8b1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).alias("", "a Nextflow-like process").create();
  /*package*/ final ConceptDescriptor myConceptWorkflow = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Workflow", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe28b29cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(959054848701206656L, "description")).properties("description").alias("workflow", "A Nextflow-like workflow").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptProcess, myConceptWorkflow);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0g, conceptFqName)) {
      case 0:
        return myConceptProcess;
      case 1:
        return myConceptWorkflow;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0g = new String[]{"org.campagnelab.workflow.structure.Process", "org.campagnelab.workflow.structure.Workflow"};
}
