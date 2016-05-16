package org.campagnelab.editor.images.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.MapConfigBase;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.generator.runtime.ReductionRuleBase;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;

@Generated
public class Mappingmain extends MapConfigBase implements TemplateMappingConfiguration {
  private final Collection<TemplateReductionRule> rules;
  public Mappingmain(@NotNull TemplateModel model) {
    super(new SNodePointer("r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)", "5058245606295170995"), "main", model, false);
    rules = TemplateUtil.<TemplateReductionRule>asCollection(new Mappingmain.ReductionRule0(), new Mappingmain.ReductionRule1());
  }
  @Override
  public Collection<TemplateReductionRule> getReductionRules() {
    return rules;
  }
  public final class ReductionRule0 extends ReductionRuleBase {
    public ReductionRule0() {
      super(new SNodePointer("r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)", "4772059062238773466"), MetaAdapterFactory.getConcept(0xa60f536b19c348f3L, 0xa6620aa30b245913L, 0x192c6815a5c992eeL, "org.campagnelab.editor.images.structure.Cell_RefreshableImage"), false);
    }
    @Override
    public Collection<SNode> apply(@NotNull final TemplateContext context) throws GenerationException {
      final TemplateExecutionEnvironment environment = context.getEnvironment();
      Collection<SNode> tlist1 = null;
      tlist1 = new Templatereduce__RefreshableImage().apply(environment, context);
      Collection<SNode> tlist2 = null;
      tlist2 = environment.applyTemplate(new SNodePointer("r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)", "2548761562337839713"), new SNodePointer("r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)", "4772059062238773475"), context);
      Collection<SNode> tlist3 = TemplateUtil.asList(tlist1, tlist2);
      return tlist3;
    }
  }
  public final class ReductionRule1 extends ReductionRuleBase {
    public ReductionRule1() {
      super(new SNodePointer("r:4d30284c-d4f6-4b68-8efd-29ee046f3381(org.campagnelab.editor.images.generator.template.main@generator)", "3596766244870987146"), MetaAdapterFactory.getConcept(0xa60f536b19c348f3L, 0xa6620aa30b245913L, 0x31ea47d7dda67ab7L, "org.campagnelab.editor.images.structure.Image"), false);
    }
    @Override
    public Collection<SNode> apply(@NotNull final TemplateContext context) throws GenerationException {
      final TemplateExecutionEnvironment environment = context.getEnvironment();
      Collection<SNode> tlist1 = new Templatereduce__Image().apply(environment, context);
      return tlist1;
    }
  }
}
