package USDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptACSO = createDescriptorForACSO();
  /*package*/ final ConceptDescriptor myConceptANSO = createDescriptorForANSO();
  /*package*/ final ConceptDescriptor myConceptAPISO = createDescriptorForAPISO();
  /*package*/ final ConceptDescriptor myConceptAbstractAction = createDescriptorForAbstractAction();
  /*package*/ final ConceptDescriptor myConceptActionField = createDescriptorForActionField();
  /*package*/ final ConceptDescriptor myConceptActor = createDescriptorForActor();
  /*package*/ final ConceptDescriptor myConceptDomainEntity = createDescriptorForDomainEntity();
  /*package*/ final ConceptDescriptor myConceptDomainModel = createDescriptorForDomainModel();
  /*package*/ final ConceptDescriptor myConceptFinalState = createDescriptorForFinalState();
  /*package*/ final ConceptDescriptor myConceptOA = createDescriptorForOA();
  /*package*/ final ConceptDescriptor myConceptOutState = createDescriptorForOutState();
  /*package*/ final ConceptDescriptor myConceptPropertyDefinedByActor = createDescriptorForPropertyDefinedByActor();
  /*package*/ final ConceptDescriptor myConceptPropertyDefinedBySystem = createDescriptorForPropertyDefinedBySystem();
  /*package*/ final ConceptDescriptor myConceptPropertyInAction = createDescriptorForPropertyInAction();
  /*package*/ final ConceptDescriptor myConceptPropertyListMachine = createDescriptorForPropertyListMachine();
  /*package*/ final ConceptDescriptor myConceptSO = createDescriptorForSO();
  /*package*/ final ConceptDescriptor myConceptStartState = createDescriptorForStartState();
  /*package*/ final ConceptDescriptor myConceptStateMachine = createDescriptorForStateMachine();
  /*package*/ final ConceptDescriptor myConceptStateRef = createDescriptorForStateRef();
  /*package*/ final ConceptDescriptor myConceptSystemModel = createDescriptorForSystemModel();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  /*package*/ final ConceptDescriptor myConceptTransitionRef = createDescriptorForTransitionRef();
  /*package*/ final ConceptDescriptor myConceptTransitonState = createDescriptorForTransitonState();
  /*package*/ final ConceptDescriptor myConceptUseCase = createDescriptorForUseCase();
  /*package*/ final ConceptDescriptor myConceptUseCaseDefinition = createDescriptorForUseCaseDefinition();
  /*package*/ final ConceptDescriptor myConceptUseCaseMachine = createDescriptorForUseCaseMachine();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptACSO, myConceptANSO, myConceptAPISO, myConceptAbstractAction, myConceptActionField, myConceptActor, myConceptDomainEntity, myConceptDomainModel, myConceptFinalState, myConceptOA, myConceptOutState, myConceptPropertyDefinedByActor, myConceptPropertyDefinedBySystem, myConceptPropertyInAction, myConceptPropertyListMachine, myConceptSO, myConceptStartState, myConceptStateMachine, myConceptStateRef, myConceptSystemModel, myConceptTransition, myConceptTransitionRef, myConceptTransitonState, myConceptUseCase, myConceptUseCaseDefinition, myConceptUseCaseMachine);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ACSO:
        return myConceptACSO;
      case LanguageConceptSwitch.ANSO:
        return myConceptANSO;
      case LanguageConceptSwitch.APISO:
        return myConceptAPISO;
      case LanguageConceptSwitch.AbstractAction:
        return myConceptAbstractAction;
      case LanguageConceptSwitch.ActionField:
        return myConceptActionField;
      case LanguageConceptSwitch.Actor:
        return myConceptActor;
      case LanguageConceptSwitch.DomainEntity:
        return myConceptDomainEntity;
      case LanguageConceptSwitch.DomainModel:
        return myConceptDomainModel;
      case LanguageConceptSwitch.FinalState:
        return myConceptFinalState;
      case LanguageConceptSwitch.OA:
        return myConceptOA;
      case LanguageConceptSwitch.OutState:
        return myConceptOutState;
      case LanguageConceptSwitch.PropertyDefinedByActor:
        return myConceptPropertyDefinedByActor;
      case LanguageConceptSwitch.PropertyDefinedBySystem:
        return myConceptPropertyDefinedBySystem;
      case LanguageConceptSwitch.PropertyInAction:
        return myConceptPropertyInAction;
      case LanguageConceptSwitch.PropertyListMachine:
        return myConceptPropertyListMachine;
      case LanguageConceptSwitch.SO:
        return myConceptSO;
      case LanguageConceptSwitch.StartState:
        return myConceptStartState;
      case LanguageConceptSwitch.StateMachine:
        return myConceptStateMachine;
      case LanguageConceptSwitch.StateRef:
        return myConceptStateRef;
      case LanguageConceptSwitch.SystemModel:
        return myConceptSystemModel;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      case LanguageConceptSwitch.TransitionRef:
        return myConceptTransitionRef;
      case LanguageConceptSwitch.TransitonState:
        return myConceptTransitonState;
      case LanguageConceptSwitch.UseCase:
        return myConceptUseCase;
      case LanguageConceptSwitch.UseCaseDefinition:
        return myConceptUseCaseDefinition;
      case LanguageConceptSwitch.UseCaseMachine:
        return myConceptUseCaseMachine;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForACSO() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "ACSO", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae415fd0dL);
    b.class_(false, false, false);
    b.super_("USDSL.structure.AbstractAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7702771554233744653");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForANSO() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "ANSO", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae420bad3L);
    b.class_(false, false, false);
    b.super_("USDSL.structure.AbstractAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7702771554234448595");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAPISO() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "APISO", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae420bad4L);
    b.class_(false, false, false);
    b.super_("USDSL.structure.AbstractAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7702771554234448596");
    b.version(2);
    b.aggregate("properties", 0x6ae5bdeae420bad5L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d623b042L).optional(true).ordered(true).multiple(true).origin("7702771554234448597").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAbstractAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "AbstractAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L);
    b.class_(false, true, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/6079775890414198498");
    b.version(2);
    b.property("text", 0x1d63b1ce58efe9ddL).type(PrimitiveTypeId.STRING).origin("2117731749607762397").done();
    b.property("actorName", 0x6dbb24f8fbb1a5f6L).type(PrimitiveTypeId.STRING).origin("7906954222572250614").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActionField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "ActionField", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae41a19c6L);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7702771554234014150");
    b.version(2);
    b.property("actionNumber", 0x6dbb24f8fba65a69L).type(PrimitiveTypeId.STRING).origin("7906954222571510377").done();
    b.aggregate("actions", 0x6ae5bdeae41a19c7L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L).optional(false).ordered(true).multiple(false).origin("7702771554234014151").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "Actor", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x1d63b1ce58ec0671L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/2117731749607507569");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "DomainEntity", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13c289eL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242584222");
    b.version(2);
    b.property("description", 0x4ee0561cc13c28a3L).type(PrimitiveTypeId.STRING).origin("5683637411242584227").done();
    b.aggregate("stateMachine", 0x4ee0561cc13d15ddL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13d15dcL).optional(true).ordered(true).multiple(false).origin("5683637411242644957").done();
    b.aggregate("useCaseMachine", 0x545fb3f5d61ca3cfL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61c1e3dL).optional(true).ordered(true).multiple(false).origin("6079775890414019535").done();
    b.aggregate("propertyListMachine", 0x545fb3f5d623b054L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d62497b2L).optional(true).ordered(true).multiple(false).origin("6079775890414481492").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "DomainModel", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13b6a88L);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242535560");
    b.version(2);
    b.aggregate("entities", 0x4ee0561cc13c28caL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13c289eL).optional(true).ordered(true).multiple(true).origin("5683637411242584266").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinalState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "FinalState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1403c71L);
    b.class_(false, false, false);
    b.super_("USDSL.structure.OutState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1430b12L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242851441");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOA() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "OA", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae420bad2L);
    b.class_(false, false, false);
    b.super_("USDSL.structure.AbstractAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7702771554234448594");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "OutState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1430b12L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411243035410");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPropertyDefinedByActor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "PropertyDefinedByActor", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d622ef75L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/6079775890414432117");
    b.version(2);
    b.property("dataType", 0x545fb3f5d623b208L).type(PrimitiveTypeId.STRING).origin("6079775890414481928").done();
    b.associate("refProperty", 0x545fb3f5d62497b0L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d623b042L).optional(false).origin("6079775890414540720").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPropertyDefinedBySystem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "PropertyDefinedBySystem", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x22f9cd4eee9cfaa7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/2520271205384911527");
    b.version(2);
    b.property("dataType", 0x22f9cd4eee9cfd46L).type(PrimitiveTypeId.STRING).origin("2520271205384912198").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPropertyInAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "PropertyInAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d623b042L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/6079775890414481474");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPropertyListMachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "PropertyListMachine", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d62497b2L);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/6079775890414540722");
    b.version(2);
    b.property("propertyListName", 0x545fb3f5d62497b3L).type(PrimitiveTypeId.STRING).origin("6079775890414540723").done();
    b.aggregate("propertiesDefinedByActor", 0x545fb3f5d62497c1L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d622ef75L).optional(true).ordered(true).multiple(true).origin("6079775890414540737").done();
    b.aggregate("propertiesDefinedBySystem", 0x22f9cd4eee9cfaacL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x22f9cd4eee9cfaa7L).optional(true).ordered(true).multiple(true).origin("2520271205384911532").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSO() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "SO", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae415fd0eL);
    b.class_(false, false, false);
    b.super_("USDSL.structure.AbstractAction", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61f5ee2L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7702771554233744654");
    b.version(2);
    b.associate("refSO", 0x6ae5bdeae41dbaa1L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc141a838L).optional(true).origin("7702771554234251937").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStartState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "StartState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1407deeL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242868206");
    b.version(2);
    b.aggregate("transition", 0x4ee0561cc141a83bL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc141a838L).optional(true).ordered(true).multiple(true).origin("5683637411242944571").done();
    b.aggregate("transitionRef", 0x6dbb24f8fbc9ee79L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6dbb24f8fbc9ee0eL).optional(true).ordered(true).multiple(true).origin("7906954222573842041").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStateMachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "StateMachine", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13d15dcL);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242644956");
    b.version(2);
    b.aggregate("startState", 0x4ee0561cc1415c3cL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1407deeL).optional(false).ordered(true).multiple(false).origin("5683637411242925116").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStateRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "StateRef", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13fcbacL);
    b.class_(false, false, false);
    b.super_("USDSL.structure.OutState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1430b12L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242822572");
    b.version(2);
    b.associate("stateRef", 0x4ee0561cc13fcbadL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1430b12L).optional(false).origin("5683637411242822573").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSystemModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "SystemModel", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13b6a8bL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242535563");
    b.version(2);
    b.aggregate("domainModel", 0x4ee0561cc13b6a8eL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13b6a88L).optional(false).ordered(true).multiple(false).origin("5683637411242535566").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "Transition", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc141a838L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242944568");
    b.version(2);
    b.aggregate("outState", 0x4ee0561cc1430b13L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1430b12L).optional(false).ordered(true).multiple(false).origin("5683637411243035411").done();
    b.aggregate("useCaseDefinition", 0x6dbb24f8fbc4536eL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13d5edeL).optional(false).ordered(true).multiple(false).origin("7906954222573474670").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransitionRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "TransitionRef", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6dbb24f8fbc9ee0eL);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/7906954222573841934");
    b.version(2);
    b.associate("refTransition", 0x6dbb24f8fbc9ee0fL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc141a838L).optional(true).origin("7906954222573841935").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransitonState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "TransitonState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc142a9b6L);
    b.class_(false, false, false);
    b.super_("USDSL.structure.OutState", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc1430b12L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411243010486");
    b.version(2);
    b.aggregate("transition", 0x4ee0561cc142a9b8L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc141a838L).optional(true).ordered(true).multiple(true).origin("5683637411243010488").done();
    b.aggregate("transitionRef", 0x6dbb24f8fbc9ee7cL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6dbb24f8fbc9ee0eL).optional(true).ordered(true).multiple(true).origin("7906954222573842044").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUseCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "UseCase", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61c1e40L);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/6079775890413985344");
    b.version(2);
    b.property("entityState", 0x6dbb24f8fbb4b92cL).type(PrimitiveTypeId.STRING).origin("7906954222572452140").done();
    b.associate("refDef", 0x545fb3f5d61c1e77L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13d5edeL).optional(false).origin("6079775890413985399").done();
    b.aggregate("actionFields", 0x545fb3f5d61f5ee3L).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x6ae5bdeae41a19c6L).optional(true).ordered(true).multiple(true).origin("6079775890414198499").done();
    b.aggregate("actor", 0x1d63b1ce58ec067cL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x1d63b1ce58ec0671L).optional(false).ordered(true).multiple(false).origin("2117731749607507580").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUseCaseDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "UseCaseDefinition", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x4ee0561cc13d5edeL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/5683637411242663646");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUseCaseMachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("USDSL", "UseCaseMachine", 0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61c1e3dL);
    b.class_(false, false, false);
    b.origin("r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)/6079775890413985341");
    b.version(2);
    b.aggregate("useCases", 0x545fb3f5d61c1e3eL).target(0x810c97e7e104dadL, 0x97d97fc9c6808e25L, 0x545fb3f5d61c1e40L).optional(false).ordered(true).multiple(true).origin("6079775890413985342").done();
    return b.create();
  }
}
