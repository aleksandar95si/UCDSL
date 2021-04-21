<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4VwlxN1eQE8">
    <property role="EcuMT" value="5683637411242535560" />
    <property role="TrG5h" value="DomainModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VwlxN1f2za" role="1TKVEi">
      <property role="IQ2ns" value="5683637411242584266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="entities" />
      <ref role="20lvS9" node="4VwlxN1f2yu" resolve="DomainEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1eQEb">
    <property role="EcuMT" value="5683637411242535563" />
    <property role="TrG5h" value="SystemModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VwlxN1eQEe" role="1TKVEi">
      <property role="IQ2ns" value="5683637411242535566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="domainModel" />
      <ref role="20lvS9" node="4VwlxN1eQE8" resolve="DomainModel" />
    </node>
    <node concept="PrWs8" id="4VwlxN1eQEc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1f2yu">
    <property role="EcuMT" value="5683637411242584222" />
    <property role="TrG5h" value="DomainEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VwlxN1fhnt" role="1TKVEi">
      <property role="IQ2ns" value="5683637411242644957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <ref role="20lvS9" node="4VwlxN1fhns" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="5hvGZnm7aff" role="1TKVEi">
      <property role="IQ2ns" value="6079775890414019535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="useCaseMachine" />
      <ref role="20lvS9" node="5hvGZnm71SX" resolve="UseCaseMachine" />
    </node>
    <node concept="1TJgyj" id="5hvGZnm8V1k" role="1TKVEi">
      <property role="IQ2ns" value="6079775890414481492" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyListMachine" />
      <ref role="20lvS9" node="5hvGZnm99uM" resolve="PropertyListMachine" />
    </node>
    <node concept="1TJgyi" id="4VwlxN1f2yz" role="1TKVEl">
      <property role="IQ2nx" value="5683637411242584227" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4VwlxN1f2yv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1fhns">
    <property role="EcuMT" value="5683637411242644956" />
    <property role="TrG5h" value="StateMachine" />
    <property role="3GE5qa" value="state-model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VwlxN1glKW" role="1TKVEi">
      <property role="IQ2ns" value="5683637411242925116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4VwlxN1g7RI" resolve="StartState" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1fWIG">
    <property role="EcuMT" value="5683637411242822572" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="StateRef" />
    <ref role="1TJDcQ" node="4VwlxN1gKGi" resolve="OutState" />
    <node concept="1TJgyj" id="4VwlxN1fWIH" role="1TKVEi">
      <property role="IQ2ns" value="5683637411242822573" />
      <property role="20kJfa" value="stateRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4VwlxN1gKGi" resolve="OutState" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1g3LL">
    <property role="EcuMT" value="5683637411242851441" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="FinalState" />
    <ref role="1TJDcQ" node="4VwlxN1gKGi" resolve="OutState" />
  </node>
  <node concept="1TIwiD" id="4VwlxN1g7RI">
    <property role="EcuMT" value="5683637411242868206" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="StartState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VwlxN1gqwV" role="1TKVEi">
      <property role="IQ2ns" value="5683637411242944571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4VwlxN1gqwS" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="6QV9fzVMuTT" role="1TKVEi">
      <property role="IQ2ns" value="7906954222573842041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitionRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6QV9fzVMuSe" resolve="TransitionRef" />
    </node>
    <node concept="PrWs8" id="6QV9fzVIt6I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1gqwS">
    <property role="EcuMT" value="5683637411242944568" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VwlxN1gKGj" role="1TKVEi">
      <property role="IQ2ns" value="5683637411243035411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4VwlxN1gKGi" resolve="OutState" />
    </node>
    <node concept="1TJgyj" id="6QV9fzVL5dI" role="1TKVEi">
      <property role="IQ2ns" value="7906954222573474670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="useCaseDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4VwlxN1flVu" resolve="UseCaseDefinition" />
    </node>
    <node concept="PrWs8" id="4VwlxN1gqwT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1gEAQ">
    <property role="EcuMT" value="5683637411243010486" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="TransitonState" />
    <ref role="1TJDcQ" node="4VwlxN1gKGi" resolve="OutState" />
    <node concept="1TJgyj" id="4VwlxN1gEAS" role="1TKVEi">
      <property role="IQ2ns" value="5683637411243010488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4VwlxN1gqwS" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="6QV9fzVMuTW" role="1TKVEi">
      <property role="IQ2ns" value="7906954222573842044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitionRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6QV9fzVMuSe" resolve="TransitionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1gKGi">
    <property role="EcuMT" value="5683637411243035410" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="OutState" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2bTNkVIyfF9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VwlxN1flVu">
    <property role="EcuMT" value="5683637411242663646" />
    <property role="TrG5h" value="UseCaseDefinition" />
    <property role="3GE5qa" value="state-model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4VwlxN1flVv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hvGZnm71SX">
    <property role="EcuMT" value="6079775890413985341" />
    <property role="TrG5h" value="UseCaseMachine" />
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hvGZnm71SY" role="1TKVEi">
      <property role="IQ2ns" value="6079775890413985342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="useCases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5hvGZnm71T0" resolve="UseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hvGZnm71T0">
    <property role="EcuMT" value="6079775890413985344" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="UseCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hvGZnm71TR" role="1TKVEi">
      <property role="IQ2ns" value="6079775890413985399" />
      <property role="20kJfa" value="refDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4VwlxN1flVu" resolve="UseCaseDefinition" />
    </node>
    <node concept="1TJgyj" id="5hvGZnm7PVz" role="1TKVEi">
      <property role="IQ2ns" value="6079775890414198499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6F_JuF$6xB6" resolve="ActionField" />
    </node>
    <node concept="1TJgyj" id="1PzGsToV0pW" role="1TKVEi">
      <property role="IQ2ns" value="2117731749607507580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PzGsToV0pL" resolve="Actor" />
    </node>
    <node concept="1TJgyi" id="6QV9fzVHb$G" role="1TKVEl">
      <property role="IQ2nx" value="7906954222572452140" />
      <property role="TrG5h" value="entityState" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hvGZnm7PVy">
    <property role="EcuMT" value="6079775890414198498" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="AbstractAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PzGsToVYBt" role="1TKVEl">
      <property role="IQ2nx" value="2117731749607762397" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6QV9fzVGqnQ" role="1TKVEl">
      <property role="IQ2nx" value="7906954222572250614" />
      <property role="TrG5h" value="actorName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hvGZnm8V12">
    <property role="EcuMT" value="6079775890414481474" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="PropertyInAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5hvGZnm8V13" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hvGZnm99uM">
    <property role="EcuMT" value="6079775890414540722" />
    <property role="TrG5h" value="PropertyListMachine" />
    <property role="3GE5qa" value="property-list-model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5hvGZnm99uN" role="1TKVEl">
      <property role="IQ2nx" value="6079775890414540723" />
      <property role="TrG5h" value="propertyListName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5hvGZnm99v1" role="1TKVEi">
      <property role="IQ2ns" value="6079775890414540737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertiesDefinedByActor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5hvGZnm8IXP" resolve="PropertyDefinedByActor" />
    </node>
    <node concept="1TJgyj" id="2bTNkVIBfEG" role="1TKVEi">
      <property role="IQ2ns" value="2520271205384911532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertiesDefinedBySystem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2bTNkVIBfEB" resolve="PropertyDefinedBySystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hvGZnm8IXP">
    <property role="EcuMT" value="6079775890414432117" />
    <property role="TrG5h" value="PropertyDefinedByActor" />
    <property role="3GE5qa" value="property-list-model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5hvGZnm8V21" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5hvGZnm8V88" role="1TKVEl">
      <property role="IQ2nx" value="6079775890414481928" />
      <property role="TrG5h" value="dataType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5hvGZnm99uK" role="1TKVEi">
      <property role="IQ2ns" value="6079775890414540720" />
      <property role="20kJfa" value="refProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hvGZnm8V12" resolve="PropertyInAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F_JuF$5vOd">
    <property role="EcuMT" value="7702771554233744653" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="ACSO" />
    <ref role="1TJDcQ" node="5hvGZnm7PVy" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="6F_JuF$5vOe">
    <property role="EcuMT" value="7702771554233744654" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="SO" />
    <ref role="1TJDcQ" node="5hvGZnm7PVy" resolve="AbstractAction" />
    <node concept="1TJgyj" id="6F_JuF$7rEx" role="1TKVEi">
      <property role="IQ2ns" value="7702771554234251937" />
      <property role="20kJfa" value="refSO" />
      <ref role="20lvS9" node="4VwlxN1gqwS" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F_JuF$6xB6">
    <property role="EcuMT" value="7702771554234014150" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="ActionField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6F_JuF$6xB7" role="1TKVEi">
      <property role="IQ2ns" value="7702771554234014151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hvGZnm7PVy" resolve="AbstractAction" />
    </node>
    <node concept="1TJgyi" id="6QV9fzVD_DD" role="1TKVEl">
      <property role="IQ2nx" value="7906954222571510377" />
      <property role="TrG5h" value="actionNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F_JuF$8bFi">
    <property role="EcuMT" value="7702771554234448594" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="OA" />
    <ref role="1TJDcQ" node="5hvGZnm7PVy" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="6F_JuF$8bFj">
    <property role="EcuMT" value="7702771554234448595" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="ANSO" />
    <ref role="1TJDcQ" node="5hvGZnm7PVy" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="6F_JuF$8bFk">
    <property role="EcuMT" value="7702771554234448596" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="APISO" />
    <ref role="1TJDcQ" node="5hvGZnm7PVy" resolve="AbstractAction" />
    <node concept="1TJgyj" id="6F_JuF$8bFl" role="1TKVEi">
      <property role="IQ2ns" value="7702771554234448597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5hvGZnm8V12" resolve="PropertyInAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PzGsToV0pL">
    <property role="EcuMT" value="2117731749607507569" />
    <property role="3GE5qa" value="use-case-model" />
    <property role="TrG5h" value="Actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1PzGsToV0pM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QV9fzVMuSe">
    <property role="EcuMT" value="7906954222573841934" />
    <property role="3GE5qa" value="state-model" />
    <property role="TrG5h" value="TransitionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QV9fzVMuSf" role="1TKVEi">
      <property role="IQ2ns" value="7906954222573841935" />
      <property role="20kJfa" value="refTransition" />
      <ref role="20lvS9" node="4VwlxN1gqwS" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bTNkVIBfEB">
    <property role="EcuMT" value="2520271205384911527" />
    <property role="3GE5qa" value="property-list-model" />
    <property role="TrG5h" value="PropertyDefinedBySystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2bTNkVIBfP4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2bTNkVIBfP6" role="1TKVEl">
      <property role="IQ2nx" value="2520271205384912198" />
      <property role="TrG5h" value="dataType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

