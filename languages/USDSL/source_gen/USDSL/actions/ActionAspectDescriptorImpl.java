package USDSL.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "USDSL";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "AbstractAction":
          return Collections.<NodeFactory>singletonList(new abstractActionFactories.NodeFactory_7906954222571877891());
        case "ActionField":
          return Collections.<NodeFactory>singletonList(new actionFieldFactories.NodeFactory_7906954222571510387());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}
