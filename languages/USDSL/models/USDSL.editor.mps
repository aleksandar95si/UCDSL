<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a09042ee-ee1e-4296-aa69-543fcbdac324(USDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyka" ref="r:d9261a04-db74-4747-8a51-74acf9862a15(USDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4VwlxN1f2wZ">
    <ref role="1XX52x" to="wyka:4VwlxN1eQEb" resolve="SystemModel" />
    <node concept="3EZMnI" id="4VwlxN1f2xk" role="2wV5jI">
      <node concept="3EZMnI" id="4VwlxN1f2xr" role="3EZMnx">
        <node concept="VPM3Z" id="4VwlxN1f2xt" role="3F10Kt" />
        <node concept="3F0ifn" id="4VwlxN1f2xA" role="3EZMnx">
          <property role="3F0ifm" value="System model:" />
        </node>
        <node concept="3F0A7n" id="4VwlxN1f2xK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4VwlxN1f2xw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4VwlxN1f2y1" role="3EZMnx">
        <node concept="VPM3Z" id="4VwlxN1f2y3" role="3F10Kt" />
        <node concept="3XFhqQ" id="4VwlxN1fdlV" role="3EZMnx" />
        <node concept="3F1sOY" id="4VwlxN1f2yq" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:4VwlxN1eQEe" resolve="domainModel" />
        </node>
        <node concept="l2Vlx" id="4VwlxN1f2y6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5hvGZnm8IY$" role="3EZMnx" />
      <node concept="2iRkQZ" id="4VwlxN1f2xn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1f2yG">
    <ref role="1XX52x" to="wyka:4VwlxN1f2yu" resolve="DomainEntity" />
    <node concept="3EZMnI" id="4VwlxN1f2yI" role="2wV5jI">
      <node concept="3EZMnI" id="4VwlxN1f2yP" role="3EZMnx">
        <node concept="VPM3Z" id="4VwlxN1f2yR" role="3F10Kt" />
        <node concept="3F0ifn" id="4VwlxN1f2z0" role="3EZMnx">
          <property role="3F0ifm" value="Domain entity:" />
        </node>
        <node concept="3F0A7n" id="4VwlxN1f2z6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4VwlxN1f2yU" role="2iSdaV" />
        <node concept="3F0ifn" id="4VwlxN1ff8L" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="4VwlxN1ff8V" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:4VwlxN1f2yz" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hvGZnma3V3" role="3EZMnx" />
      <node concept="3EZMnI" id="4VwlxN1fhnM" role="3EZMnx">
        <node concept="VPM3Z" id="4VwlxN1fhnO" role="3F10Kt" />
        <node concept="3XFhqQ" id="4VwlxN1fjDx" role="3EZMnx" />
        <node concept="3F0ifn" id="4VwlxN1fjDB" role="3EZMnx">
          <property role="3F0ifm" value="State machine:" />
        </node>
        <node concept="l2Vlx" id="4VwlxN1fhnR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4VwlxN1fpHm" role="3EZMnx">
        <node concept="VPM3Z" id="4VwlxN1fpHo" role="3F10Kt" />
        <node concept="3XFhqQ" id="4VwlxN1fpHH" role="3EZMnx" />
        <node concept="3XFhqQ" id="4VwlxN1fpHN" role="3EZMnx" />
        <node concept="3F1sOY" id="4VwlxN1fpHV" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:4VwlxN1fhnt" resolve="stateMachine" />
        </node>
        <node concept="l2Vlx" id="4VwlxN1fpHr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5hvGZnm9PpN" role="3EZMnx" />
      <node concept="3EZMnI" id="5hvGZnm7iHl" role="3EZMnx">
        <node concept="VPM3Z" id="5hvGZnm7iHn" role="3F10Kt" />
        <node concept="3XFhqQ" id="5hvGZnm7iHU" role="3EZMnx" />
        <node concept="3F0ifn" id="5hvGZnm7iI0" role="3EZMnx">
          <property role="3F0ifm" value="Use Case machine:" />
        </node>
        <node concept="l2Vlx" id="5hvGZnm7iHq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5hvGZnm7afi" role="3EZMnx">
        <node concept="VPM3Z" id="5hvGZnm7afk" role="3F10Kt" />
        <node concept="3XFhqQ" id="5hvGZnm7afK" role="3EZMnx" />
        <node concept="3XFhqQ" id="5hvGZnm7afQ" role="3EZMnx" />
        <node concept="3F1sOY" id="5hvGZnm7afY" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm7aff" resolve="useCaseMachine" />
        </node>
        <node concept="l2Vlx" id="5hvGZnm7afn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5hvGZnm9Pqv" role="3EZMnx" />
      <node concept="3EZMnI" id="5hvGZnm8V2$" role="3EZMnx">
        <node concept="VPM3Z" id="5hvGZnm8V2A" role="3F10Kt" />
        <node concept="3XFhqQ" id="5hvGZnm8V3e" role="3EZMnx" />
        <node concept="3F0ifn" id="5hvGZnm8V3k" role="3EZMnx">
          <property role="3F0ifm" value="Property list machine " />
        </node>
        <node concept="l2Vlx" id="5hvGZnm8V2D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5hvGZnm8V4z" role="3EZMnx">
        <node concept="VPM3Z" id="5hvGZnm8V4_" role="3F10Kt" />
        <node concept="3XFhqQ" id="5hvGZnm8V5i" role="3EZMnx" />
        <node concept="3XFhqQ" id="5hvGZnm8V5o" role="3EZMnx" />
        <node concept="3F1sOY" id="5hvGZnm8V5w" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm8V1k" resolve="propertyListMachine" />
        </node>
        <node concept="l2Vlx" id="5hvGZnm8V4C" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4VwlxN1ftk9" role="3EZMnx" />
      <node concept="3F0ifn" id="5hvGZnm7ag3" role="3EZMnx" />
      <node concept="2iRkQZ" id="4VwlxN1f2yL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1f2zj">
    <ref role="1XX52x" to="wyka:4VwlxN1eQE8" resolve="DomainModel" />
    <node concept="3EZMnI" id="4VwlxN1f2zl" role="2wV5jI">
      <node concept="3F2HdR" id="4VwlxN1f2zs" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:4VwlxN1f2za" resolve="entities" />
        <node concept="2iRkQZ" id="4VwlxN1f2zx" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4VwlxN1f2zo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1fmba">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1fhns" resolve="StateMachine" />
    <node concept="3EZMnI" id="4VwlxN1fThM" role="2wV5jI">
      <node concept="3F1sOY" id="4VwlxN1glKY" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:4VwlxN1glKW" resolve="startState" />
      </node>
      <node concept="l2Vlx" id="4VwlxN1fThP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1g3LT">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1g3LL" resolve="FinalState" />
    <node concept="3EZMnI" id="4VwlxN1g3LV" role="2wV5jI">
      <node concept="3F0ifn" id="4VwlxN1g3M2" role="3EZMnx">
        <property role="3F0ifm" value="FINAL STATE" />
      </node>
      <node concept="3F0ifn" id="4VwlxN1g3M8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="3F0A7n" id="4VwlxN1g3Mi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4VwlxN1g3Ms" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
      <node concept="l2Vlx" id="4VwlxN1g3LY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1g7RQ">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1g7RI" resolve="StartState" />
    <node concept="3EZMnI" id="4VwlxN1gqxi" role="2wV5jI">
      <node concept="2iRkQZ" id="4VwlxN1gqxl" role="2iSdaV" />
      <node concept="3EZMnI" id="4VwlxN1gqxN" role="3EZMnx">
        <node concept="3EZMnI" id="4VwlxN1gqzf" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="4VwlxN1gqzh" role="3F10Kt" />
          <node concept="3EZMnI" id="4VwlxN1gEBA" role="3EZMnx">
            <node concept="VPM3Z" id="4VwlxN1gEBC" role="3F10Kt" />
            <node concept="3F0ifn" id="4VwlxN1gEBE" role="3EZMnx">
              <property role="3F0ifm" value="START STATE" />
            </node>
            <node concept="3F0ifn" id="4VwlxN1gEBU" role="3EZMnx">
              <property role="3F0ifm" value="&gt;&gt;" />
            </node>
            <node concept="l2Vlx" id="4VwlxN1gEBF" role="2iSdaV" />
            <node concept="3F0A7n" id="4VwlxN1gEC2" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3F0ifn" id="4VwlxN1gqzv" role="3EZMnx">
            <property role="3F0ifm" value="--------------------------" />
          </node>
          <node concept="2iRkQZ" id="4VwlxN1gqzk" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="6QV9fzVJyXF" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:4VwlxN1gqwV" resolve="transition" />
          <node concept="2iRkQZ" id="6QV9fzVLj3g" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4VwlxN1gqxO" role="2iSdaV" />
        <node concept="VPM3Z" id="4VwlxN1gqxP" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1gqzM">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1gqwS" resolve="Transition" />
    <node concept="3EZMnI" id="4VwlxN1gKGp" role="2wV5jI">
      <node concept="3EZMnI" id="4VwlxN1gKGw" role="3EZMnx">
        <node concept="VPM3Z" id="4VwlxN1gKGy" role="3F10Kt" />
        <node concept="3F0A7n" id="4VwlxN1gKGK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6QV9fzVL5dF" role="3EZMnx">
          <property role="3F0ifm" value="--------------------&gt;" />
        </node>
        <node concept="3F1sOY" id="6QV9fzVL5dP" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:6QV9fzVL5dI" resolve="useCaseDefinition" />
        </node>
        <node concept="3F0ifn" id="6QV9fzVMh0r" role="3EZMnx" />
        <node concept="2iRkQZ" id="4VwlxN1gKG_" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4VwlxN1gKGs" role="2iSdaV" />
      <node concept="3F1sOY" id="4VwlxN1gKGQ" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:4VwlxN1gKGj" resolve="outState" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1gEB2">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1gEAQ" resolve="TransitonState" />
    <node concept="3EZMnI" id="4VwlxN1gEB4" role="2wV5jI">
      <node concept="2iRkQZ" id="4VwlxN1gEB5" role="2iSdaV" />
      <node concept="3EZMnI" id="4VwlxN1gEB6" role="3EZMnx">
        <node concept="3EZMnI" id="4VwlxN1gEB7" role="3EZMnx">
          <property role="1ayjP4" value="true" />
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="4VwlxN1gEB8" role="3F10Kt" />
          <node concept="3EZMnI" id="5hvGZnmaisL" role="3EZMnx">
            <node concept="VPM3Z" id="5hvGZnmaisN" role="3F10Kt" />
            <node concept="3F0ifn" id="5hvGZnmaisP" role="3EZMnx">
              <property role="3F0ifm" value="TRANSITION STATE &gt;&gt; " />
            </node>
            <node concept="3F0A7n" id="5hvGZnmait5" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="l2Vlx" id="5hvGZnmaisQ" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4VwlxN1gEBa" role="3EZMnx">
            <property role="3F0ifm" value="--------------------------------  " />
          </node>
          <node concept="2iRkQZ" id="4VwlxN1gEBc" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6QV9fzVMISa" role="3EZMnx">
          <node concept="VPM3Z" id="6QV9fzVMISc" role="3F10Kt" />
          <node concept="3EZMnI" id="6QV9fzVMISt" role="3EZMnx">
            <node concept="VPM3Z" id="6QV9fzVMISv" role="3F10Kt" />
            <node concept="3XFhqQ" id="6QV9fzVMISC" role="3EZMnx" />
            <node concept="3F2HdR" id="6QV9fzVMISI" role="3EZMnx">
              <ref role="1NtTu8" to="wyka:4VwlxN1gEAS" resolve="transition" />
              <node concept="2iRkQZ" id="6QV9fzVMY6D" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="6QV9fzVMISy" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6QV9fzVMY76" role="3EZMnx">
            <node concept="VPM3Z" id="6QV9fzVMY78" role="3F10Kt" />
            <node concept="3XFhqQ" id="6QV9fzVOt0Q" role="3EZMnx" />
            <node concept="3F2HdR" id="6QV9fzVMY7n" role="3EZMnx">
              <ref role="1NtTu8" to="wyka:6QV9fzVMuTW" resolve="transitionRef" />
              <node concept="2iRkQZ" id="6QV9fzVMY7s" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="6QV9fzVMY7b" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="6QV9fzVMISf" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4VwlxN1gEBe" role="2iSdaV" />
        <node concept="VPM3Z" id="4VwlxN1gEBf" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1gQSJ">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1fWIG" resolve="StateRef" />
    <node concept="3EZMnI" id="4VwlxN1gQSL" role="2wV5jI">
      <node concept="3F0ifn" id="6HwuIredFpm" role="3EZMnx">
        <property role="3F0ifm" value="GO TO" />
      </node>
      <node concept="1iCGBv" id="2bTNkVIyfEV" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:4VwlxN1fWIH" resolve="stateRef" />
        <node concept="1sVBvm" id="2bTNkVIyfEX" role="1sWHZn">
          <node concept="3F0A7n" id="2bTNkVIysZZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4VwlxN1gQSO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hvGZnm71Te">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:5hvGZnm71SX" resolve="UseCaseMachine" />
    <node concept="3EZMnI" id="5hvGZnm71Tg" role="2wV5jI">
      <node concept="l2Vlx" id="5hvGZnm71Tj" role="2iSdaV" />
      <node concept="3F2HdR" id="5hvGZnm7zC6" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:5hvGZnm71SY" resolve="useCases" />
        <node concept="2iRkQZ" id="5hvGZnm7zCa" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hvGZnm71Tx">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:5hvGZnm71T0" resolve="UseCase" />
    <node concept="3EZMnI" id="5hvGZnm7G6O" role="2wV5jI">
      <node concept="2iRkQZ" id="5hvGZnm7G6P" role="2iSdaV" />
      <node concept="3EZMnI" id="5hvGZnm7G6S" role="3EZMnx">
        <node concept="l2Vlx" id="5hvGZnm7G6T" role="2iSdaV" />
        <node concept="VPM3Z" id="5hvGZnm7G6U" role="3F10Kt" />
        <node concept="3F0ifn" id="5hvGZnm7G6Y" role="3EZMnx">
          <property role="3F0ifm" value="Use Case name: " />
        </node>
        <node concept="1iCGBv" id="5hvGZnm7G73" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm71TR" resolve="refDef" />
          <node concept="1sVBvm" id="5hvGZnm7G75" role="1sWHZn">
            <node concept="3F0A7n" id="5hvGZnm7G7d" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5hvGZnm7G7p" role="3EZMnx">
        <node concept="VPM3Z" id="5hvGZnm7G7r" role="3F10Kt" />
        <node concept="3F0ifn" id="5hvGZnm7G7t" role="3EZMnx">
          <property role="3F0ifm" value="Entity state: " />
        </node>
        <node concept="1HlG4h" id="6QV9fzVHHVi" role="3EZMnx">
          <node concept="1HfYo3" id="6QV9fzVHHVk" role="1HlULh">
            <node concept="3TQlhw" id="6QV9fzVHHVm" role="1Hhtcw">
              <node concept="3clFbS" id="6QV9fzVHHVo" role="2VODD2">
                <node concept="3clFbF" id="6QV9fzVM0j3" role="3cqZAp">
                  <node concept="2OqwBi" id="6QV9fzVM2LG" role="3clFbG">
                    <node concept="2OqwBi" id="6QV9fzVM2yP" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QV9fzVM1LL" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QV9fzVM0On" role="2Oq$k0">
                          <node concept="pncrf" id="6QV9fzVM0j2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6QV9fzVM11P" role="2OqNvi">
                            <ref role="3Tt5mk" to="wyka:5hvGZnm71TR" resolve="refDef" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="6QV9fzVM2a$" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="6QV9fzVM2Jx" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="6QV9fzVM2Sg" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5hvGZnm7G7u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6F_JuF$8DQh" role="3EZMnx">
        <node concept="VPM3Z" id="6F_JuF$8DQj" role="3F10Kt" />
        <node concept="3F0ifn" id="6F_JuF$8DQl" role="3EZMnx">
          <property role="3F0ifm" value="Actor: " />
        </node>
        <node concept="3F1sOY" id="1PzGsToV0q5" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:1PzGsToV0pW" resolve="actor" />
        </node>
        <node concept="l2Vlx" id="6F_JuF$8DQm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6F_JuF$6d6P" role="3EZMnx">
        <node concept="VPM3Z" id="6F_JuF$6d6R" role="3F10Kt" />
        <node concept="3F0ifn" id="6F_JuF$6d6T" role="3EZMnx">
          <property role="3F0ifm" value="Actions:" />
        </node>
        <node concept="l2Vlx" id="6F_JuF$6d6U" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6F_JuF$6nfu" role="3EZMnx">
        <node concept="l2Vlx" id="6F_JuF$6nfv" role="2iSdaV" />
        <node concept="VPM3Z" id="6F_JuF$6nfw" role="3F10Kt" />
        <node concept="3XFhqQ" id="6F_JuF$6nf$" role="3EZMnx" />
        <node concept="3F2HdR" id="6F_JuF$6nfD" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm7PVz" resolve="actionFields" />
          <node concept="2iRkQZ" id="6F_JuF$6FJT" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hvGZnm7PZY" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5hvGZnm8V1c">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:5hvGZnm8V12" resolve="PropertyInAction" />
    <node concept="3EZMnI" id="1PzGsToWbPt" role="2wV5jI">
      <node concept="3EZMnI" id="1PzGsToWbPS" role="3EZMnx">
        <node concept="VPM3Z" id="1PzGsToWbPU" role="3F10Kt" />
        <node concept="3F0A7n" id="1PzGsToWbQd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1PzGsToWbPX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1PzGsToWbPw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hvGZnm99uW">
    <property role="3GE5qa" value="property-list-model" />
    <ref role="1XX52x" to="wyka:5hvGZnm99uM" resolve="PropertyListMachine" />
    <node concept="3EZMnI" id="5hvGZnm99v3" role="2wV5jI">
      <node concept="l2Vlx" id="5hvGZnm99v4" role="2iSdaV" />
      <node concept="3F0ifn" id="5hvGZnm9orp" role="3EZMnx">
        <property role="3F0ifm" value="Property list name: " />
      </node>
      <node concept="3F0A7n" id="5hvGZnm99v7" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:5hvGZnm99uN" resolve="propertyListName" />
      </node>
      <node concept="3EZMnI" id="5hvGZnm99vc" role="3EZMnx">
        <node concept="3F0ifn" id="5hvGZnm9AUm" role="3EZMnx" />
        <node concept="VPM3Z" id="5hvGZnm99ve" role="3F10Kt" />
        <node concept="3F2HdR" id="5hvGZnm99vn" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm99v1" resolve="propertiesDefinedByActor" />
          <node concept="2iRkQZ" id="5hvGZnm99vp" role="2czzBx" />
          <node concept="3F0ifn" id="2bTNkVIBfF3" role="2czzBI">
            <property role="3F0ifm" value="Press ENTER to add properties defined by Actor" />
            <node concept="3Xmtl4" id="2bTNkVIBfPo" role="3F10Kt">
              <node concept="1wgc9g" id="2bTNkVIBfPs" role="3XvnJa">
                <ref role="1wgcnl" to="tpco:2BgJggCaJy6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2bTNkVIBfEW" role="3EZMnx" />
        <node concept="3F2HdR" id="2bTNkVIBfEO" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:2bTNkVIBfEG" resolve="propertiesDefinedBySystem" />
          <node concept="2iRkQZ" id="2bTNkVIBfEQ" role="2czzBx" />
          <node concept="3F0ifn" id="2bTNkVIBfF5" role="2czzBI">
            <property role="3F0ifm" value="Press ENTER to add properties defined by System" />
            <node concept="3Xmtl4" id="2bTNkVIBfPh" role="3F10Kt">
              <node concept="1wgc9g" id="2bTNkVIBfPl" role="3XvnJa">
                <ref role="1wgcnl" to="tpco:2BgJggCaJy6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5hvGZnm99vh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hvGZnm8V3z">
    <property role="3GE5qa" value="property-list-model" />
    <ref role="1XX52x" to="wyka:5hvGZnm8IXP" resolve="PropertyDefinedByActor" />
    <node concept="3EZMnI" id="5hvGZnm8V5H" role="2wV5jI">
      <node concept="3EZMnI" id="5hvGZnm8V74" role="3EZMnx">
        <node concept="VPM3Z" id="5hvGZnm8V76" role="3F10Kt" />
        <node concept="3F0ifn" id="5hvGZnm8V78" role="3EZMnx">
          <property role="3F0ifm" value="Property: " />
        </node>
        <node concept="1iCGBv" id="5hvGZnm8V7n" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm99uK" resolve="refProperty" />
          <node concept="1sVBvm" id="5hvGZnm8V7p" role="1sWHZn">
            <node concept="3F0A7n" id="5hvGZnm8V7x" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5hvGZnm8V7E" role="3EZMnx" />
        <node concept="3F0ifn" id="5hvGZnm8V7S" role="3EZMnx">
          <property role="3F0ifm" value="Data type: " />
        </node>
        <node concept="3F0A7n" id="5hvGZnm8V8a" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:5hvGZnm8V88" resolve="dataType" />
        </node>
        <node concept="l2Vlx" id="5hvGZnm8V79" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5hvGZnm8V5K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VwlxN1flVC">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:4VwlxN1flVu" resolve="UseCaseDefinition" />
    <node concept="3EZMnI" id="4VwlxN1flVE" role="2wV5jI">
      <node concept="3F0ifn" id="4VwlxN1flVL" role="3EZMnx">
        <property role="3F0ifm" value="UC:" />
      </node>
      <node concept="3F0A7n" id="4VwlxN1flVR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4VwlxN1flVH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6F_JuF$6xBg">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:6F_JuF$6xB6" resolve="ActionField" />
    <node concept="3EZMnI" id="6F_JuF$6xBi" role="2wV5jI">
      <node concept="3F0A7n" id="6QV9fzVD_DF" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6QV9fzVD_DD" resolve="actionNumber" />
      </node>
      <node concept="3F1sOY" id="6F_JuF$6xBp" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6F_JuF$6xB7" resolve="actions" />
      </node>
      <node concept="l2Vlx" id="6F_JuF$6xBl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6F_JuF$6YIi">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:6F_JuF$5vOd" resolve="ACSO" />
    <node concept="3EZMnI" id="6F_JuF$6YIk" role="2wV5jI">
      <node concept="3F0A7n" id="6QV9fzVGrbl" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6QV9fzVGqnQ" resolve="actorName" />
      </node>
      <node concept="3F0ifn" id="6F_JuF$6YIr" role="3EZMnx">
        <property role="3F0ifm" value="calls the system to" />
      </node>
      <node concept="3F0A7n" id="1PzGsToVYC$" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:1PzGsToVYBt" resolve="text" />
      </node>
      <node concept="3F0ifn" id="6F_JuF$7RXO" role="3EZMnx">
        <property role="3F0ifm" value="(ACSO)" />
      </node>
      <node concept="l2Vlx" id="6F_JuF$6YIn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6F_JuF$6YIP">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:6F_JuF$5vOe" resolve="SO" />
    <node concept="3EZMnI" id="6F_JuF$6YIR" role="2wV5jI">
      <node concept="3F0ifn" id="6F_JuF$6YIY" role="3EZMnx">
        <property role="3F0ifm" value="System performs the operation" />
      </node>
      <node concept="1iCGBv" id="6F_JuF$7I50" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6F_JuF$7rEx" resolve="refSO" />
        <node concept="1sVBvm" id="6F_JuF$7I52" role="1sWHZn">
          <node concept="3F0A7n" id="6F_JuF$7I5b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="klikni" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6F_JuF$6YIU" role="2iSdaV" />
      <node concept="3F0ifn" id="6F_JuF$6YJR" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="1PzGsToVYBH" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:1PzGsToVYBt" resolve="text" />
      </node>
      <node concept="3F0ifn" id="6F_JuF$7RY0" role="3EZMnx">
        <property role="3F0ifm" value="(SO)" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6F_JuF$8bFu">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:6F_JuF$8bFk" resolve="APISO" />
    <node concept="3EZMnI" id="6F_JuF$8bFL" role="2wV5jI">
      <node concept="3EZMnI" id="6F_JuF$8bFS" role="3EZMnx">
        <node concept="VPM3Z" id="6F_JuF$8bFU" role="3F10Kt" />
        <node concept="3F0A7n" id="6QV9fzVGXlI" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:6QV9fzVGqnQ" resolve="actorName" />
        </node>
        <node concept="3F0A7n" id="1PzGsToVYC0" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:1PzGsToVYBt" resolve="text" />
        </node>
        <node concept="l2Vlx" id="6F_JuF$8bFX" role="2iSdaV" />
        <node concept="3F0ifn" id="1PzGsToWbOG" role="3EZMnx">
          <property role="3F0ifm" value="(APISO)" />
        </node>
      </node>
      <node concept="3EZMnI" id="6F_JuF$8bG$" role="3EZMnx">
        <node concept="VPM3Z" id="6F_JuF$8bGA" role="3F10Kt" />
        <node concept="3XFhqQ" id="6F_JuF$8bGN" role="3EZMnx" />
        <node concept="3F2HdR" id="6F_JuF$8bGT" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:6F_JuF$8bFl" resolve="properties" />
          <node concept="2iRkQZ" id="6F_JuF$8lIU" role="2czzBx" />
          <node concept="3EZMnI" id="6QV9fzVIEZZ" role="2czzBI">
            <node concept="l2Vlx" id="6QV9fzVIF00" role="2iSdaV" />
            <node concept="VPM3Z" id="6QV9fzVIF01" role="3F10Kt" />
            <node concept="3F0ifn" id="6QV9fzVIF05" role="3EZMnx">
              <property role="3F0ifm" value="Press ENTER if you want to add new properties" />
              <node concept="3Xmtl4" id="6QV9fzVJkGt" role="3F10Kt">
                <node concept="1wgc9g" id="6QV9fzVJkGC" role="3XvnJa">
                  <ref role="1wgcnl" to="tpco:2BgJggCaJy6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6F_JuF$8bGD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6F_JuF$8bFO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PzGsToV0qg">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:1PzGsToV0pL" resolve="Actor" />
    <node concept="3EZMnI" id="1PzGsToV0qi" role="2wV5jI">
      <node concept="3F0A7n" id="1PzGsToV0qp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1PzGsToV0ql" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PzGsToVLHw">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:6F_JuF$8bFj" resolve="ANSO" />
    <node concept="3EZMnI" id="1PzGsToVLHy" role="2wV5jI">
      <node concept="3F0A7n" id="6QV9fzVGXlx" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6QV9fzVGqnQ" resolve="actorName" />
      </node>
      <node concept="3F0A7n" id="1PzGsToVYCh" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:1PzGsToVYBt" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1PzGsToVYAQ" role="3EZMnx">
        <property role="3F0ifm" value="(ANSO)" />
      </node>
      <node concept="l2Vlx" id="1PzGsToVLH_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PzGsToVYCN">
    <property role="3GE5qa" value="use-case-model" />
    <ref role="1XX52x" to="wyka:6F_JuF$8bFi" resolve="OA" />
    <node concept="3EZMnI" id="1PzGsToVYCP" role="2wV5jI">
      <node concept="3F0ifn" id="1PzGsToVYCW" role="3EZMnx">
        <property role="3F0ifm" value="System shows to" />
      </node>
      <node concept="3F0A7n" id="6QV9fzVGXlW" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6QV9fzVGqnQ" resolve="actorName" />
      </node>
      <node concept="3F0A7n" id="1PzGsToVYD2" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:1PzGsToVYBt" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1PzGsToWbOS" role="3EZMnx">
        <property role="3F0ifm" value="(OA)" />
      </node>
      <node concept="l2Vlx" id="1PzGsToVYCS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QV9fzVMuSo">
    <property role="3GE5qa" value="state-model" />
    <ref role="1XX52x" to="wyka:6QV9fzVMuSe" resolve="TransitionRef" />
    <node concept="3EZMnI" id="6QV9fzVNdr0" role="2wV5jI">
      <node concept="2iRfu4" id="6QV9fzVNdr1" role="2iSdaV" />
      <node concept="3EZMnI" id="6QV9fzVNdr4" role="3EZMnx">
        <node concept="2iRkQZ" id="6QV9fzVNdr5" role="2iSdaV" />
        <node concept="VPM3Z" id="6QV9fzVNdr6" role="3F10Kt" />
        <node concept="3EZMnI" id="6QV9fzVNdrk" role="3EZMnx">
          <node concept="l2Vlx" id="6QV9fzVNdrl" role="2iSdaV" />
          <node concept="VPM3Z" id="6QV9fzVNdrm" role="3F10Kt" />
          <node concept="3F0ifn" id="6QV9fzVNdsw" role="3EZMnx">
            <property role="3F0ifm" value="Ref transition:" />
          </node>
          <node concept="1iCGBv" id="6QV9fzVNdrq" role="3EZMnx">
            <ref role="1NtTu8" to="wyka:6QV9fzVMuSf" resolve="refTransition" />
            <node concept="1sVBvm" id="6QV9fzVNdrr" role="1sWHZn">
              <node concept="3F0A7n" id="6QV9fzVNdrw" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6QV9fzVNdrz" role="3EZMnx">
          <property role="3F0ifm" value="----------------------&gt;" />
        </node>
        <node concept="3EZMnI" id="6QV9fzVNdrO" role="3EZMnx">
          <node concept="VPM3Z" id="6QV9fzVNdrQ" role="3F10Kt" />
          <node concept="3F0ifn" id="6QV9fzVNdsH" role="3EZMnx">
            <property role="3F0ifm" value="Ref UC:" />
          </node>
          <node concept="1iCGBv" id="2bTNkVIBYF4" role="3EZMnx">
            <ref role="1NtTu8" to="wyka:6QV9fzVMuSf" resolve="refTransition" />
            <node concept="1sVBvm" id="2bTNkVIBYF6" role="1sWHZn">
              <node concept="1iCGBv" id="2bTNkVIBYFe" role="2wV5jI">
                <ref role="1NtTu8" to="wyka:6QV9fzVL5dI" resolve="useCaseDefinition" />
                <node concept="1sVBvm" id="2bTNkVIBYFg" role="1sWHZn">
                  <node concept="3F0A7n" id="2bTNkVIBYFn" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6QV9fzVNdrT" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QV9fzVOH2j" role="3EZMnx">
        <property role="3F0ifm" value="Ref state:" />
      </node>
      <node concept="1iCGBv" id="6QV9fzVNsNY" role="3EZMnx">
        <ref role="1NtTu8" to="wyka:6QV9fzVMuSf" resolve="refTransition" />
        <node concept="1sVBvm" id="6QV9fzVNsO0" role="1sWHZn">
          <node concept="1iCGBv" id="6QV9fzVNsOr" role="2wV5jI">
            <ref role="1NtTu8" to="wyka:4VwlxN1gKGj" resolve="outState" />
            <node concept="1sVBvm" id="6QV9fzVNsOt" role="1sWHZn">
              <node concept="3F0A7n" id="6QV9fzVNsO$" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bTNkVIBfPf">
    <property role="3GE5qa" value="property-list-model" />
    <ref role="1XX52x" to="wyka:2bTNkVIBfEB" resolve="PropertyDefinedBySystem" />
    <node concept="3EZMnI" id="2bTNkVIBfPv" role="2wV5jI">
      <node concept="3EZMnI" id="2bTNkVIBfPA" role="3EZMnx">
        <node concept="VPM3Z" id="2bTNkVIBfPC" role="3F10Kt" />
        <node concept="3F0ifn" id="2bTNkVIBfPL" role="3EZMnx">
          <property role="3F0ifm" value="Property: " />
        </node>
        <node concept="3F0A7n" id="2bTNkVIBfPR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2bTNkVIBfQ7" role="3EZMnx" />
        <node concept="3F0ifn" id="2bTNkVIBfQx" role="3EZMnx">
          <property role="3F0ifm" value="Data type: " />
        </node>
        <node concept="3F0A7n" id="2bTNkVIBfQH" role="3EZMnx">
          <ref role="1NtTu8" to="wyka:2bTNkVIBfP6" resolve="dataType" />
        </node>
        <node concept="l2Vlx" id="2bTNkVIBfPF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2bTNkVIBfPy" role="2iSdaV" />
    </node>
  </node>
</model>

