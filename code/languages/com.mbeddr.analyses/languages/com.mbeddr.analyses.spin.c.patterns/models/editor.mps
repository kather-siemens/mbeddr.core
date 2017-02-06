<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9357dbe-2605-437a-b005-0301667599a9(com.mbeddr.analyses.spin.c.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="24kQdi" id="45nq91X0EWD">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1XX52x" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
    <node concept="3EZMnI" id="45nq91X0EWF" role="2wV5jI">
      <node concept="3F0ifn" id="45nq91X0EWM" role="3EZMnx">
        <property role="3F0ifm" value="nondet_assign" />
      </node>
      <node concept="3F0ifn" id="45nq91X0EWS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Y_s0Wj$uK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Y_s0Wj$uLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="45nq91X0EX0" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0EWs" resolve="exp" />
      </node>
      <node concept="_tjkj" id="4ATA_JBp1b8" role="3EZMnx">
        <node concept="3EZMnI" id="4ATA_JBp1bn" role="_tjki">
          <node concept="3F0ifn" id="4ATA_JBp1bw" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="4ATA_JBrR8G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4ATA_JBp1bE" role="3EZMnx">
            <ref role="1NtTu8" to="llb3:4ATA_JBp19m" resolve="vals" />
          </node>
          <node concept="l2Vlx" id="4ATA_JBp1bq" role="2iSdaV" />
          <node concept="VPM3Z" id="4ATA_JBp1br" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45nq91X0EXa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Y_s0Wj$uQO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Y_s0Wj$C6O" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="Y_s0Wj$C8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45nq91X0EWI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="439FXGfiQ8">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
    <node concept="3EZMnI" id="439FXGfiQa" role="2wV5jI">
      <node concept="3EZMnI" id="439FXGfiQh" role="3EZMnx">
        <node concept="VPM3Z" id="439FXGfiQj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="439FXGfiQt" role="3EZMnx">
          <property role="3F0ifm" value="decls" />
        </node>
        <node concept="3F0ifn" id="439FXGfiQ_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="439FXGfiQJ" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5DwX9xlExfN" resolve="contents" />
          <node concept="l2Vlx" id="439FXGfiQL" role="2czzBx" />
          <node concept="lj46D" id="439FXGfiUh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="439FXGfiW3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="439FXGfsM2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="439FXGfiQm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="439FXGfsaH" role="3EZMnx">
        <node concept="VPM3Z" id="439FXGfsaJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="439FXGfsaL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="439FXGfsaM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="439FXGfiQd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="439FXGfyCC">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="llb3:439FXGfyCs" resolve="HarnessCode" />
    <node concept="3EZMnI" id="GpUw9S6WvV" role="2wV5jI">
      <node concept="3EZMnI" id="GpUw9S7dgg" role="3EZMnx">
        <node concept="VPM3Z" id="GpUw9S7dgi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="GpUw9S7diw" role="3EZMnx">
          <property role="3F0ifm" value="harness" />
        </node>
        <node concept="3F0A7n" id="GpUw9S7dix" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F1sOY" id="GpUw9S7diH" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
          <node concept="VPM3Z" id="GpUw9S7diI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="GpUw9S7diJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="GpUw9S7dgl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="GpUw9S6Wwb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6fP9ZN5Cvg5">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
    <node concept="3EZMnI" id="HmUOIGKxfG" role="2wV5jI">
      <node concept="3F0ifn" id="HmUOIGKxfN" role="3EZMnx">
        <property role="3F0ifm" value="multistep" />
      </node>
      <node concept="3F0ifn" id="HmUOIGKxfT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="HmUOIGKxg1" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:HmUOIGKxf4" resolve="times" />
        <node concept="11L4FC" id="6efVUW9AEX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6efVUW9AEYO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HmUOIGKxgb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="HmUOIGKxgn" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:HmUOIGKxf6" resolve="body" />
      </node>
      <node concept="l2Vlx" id="HmUOIGKxfJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36pDmrEZQpK">
    <ref role="1XX52x" to="llb3:36pDmrEZ2Bs" resolve="WhitnessLogger" />
    <node concept="3EZMnI" id="36pDmrEZQpM" role="2wV5jI">
      <node concept="3F0ifn" id="36pDmrEZQpT" role="3EZMnx">
        <property role="3F0ifm" value="log whitness" />
      </node>
      <node concept="3F0ifn" id="36pDmrEZQpZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="588HgjJkWpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="588HgjJkBPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="36pDmrF0oxm" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:36pDmrF0owW" resolve="exp" />
      </node>
      <node concept="_tjkj" id="4ATA_JBx4VV" role="3EZMnx">
        <node concept="3EZMnI" id="4ATA_JBx4Wc" role="_tjki">
          <node concept="3F0ifn" id="4ATA_JBx4Wl" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="4ATA_JBx4Yd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4ATA_JBx4Wv" role="3EZMnx">
            <ref role="1NtTu8" to="llb3:36pDmrEZ2Dy" resolve="val" />
          </node>
          <node concept="l2Vlx" id="4ATA_JBx4Wf" role="2iSdaV" />
          <node concept="VPM3Z" id="4ATA_JBx4Wg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36pDmrEZQqR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="36pDmrEZQt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="36pDmrEZQr7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="36pDmrEZQt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36pDmrEZQpP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hi7ucOryWK">
    <property role="3GE5qa" value="harness.choice" />
    <ref role="1XX52x" to="llb3:5hi7ucOryWz" resolve="NondetChoice" />
    <node concept="3EZMnI" id="5hi7ucOryX0" role="2wV5jI">
      <node concept="2iRkQZ" id="5hi7ucOryX1" role="2iSdaV" />
      <node concept="3EZMnI" id="5hi7ucOryWM" role="3EZMnx">
        <node concept="3F0ifn" id="5hi7ucOryWT" role="3EZMnx">
          <property role="3F0ifm" value="nondet choice:" />
        </node>
        <node concept="l2Vlx" id="5hi7ucOryWP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5hi7ucOryXf" role="3EZMnx">
        <node concept="VPM3Z" id="5hi7ucOryXh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5hi7ucOryXu" role="3EZMnx" />
        <node concept="3F2HdR" id="5hi7ucOryXF" role="3EZMnx">
          <ref role="1NtTu8" to="llb3:5hi7ucOryXA" resolve="choices" />
          <node concept="2iRkQZ" id="5hi7ucOryXI" role="2czzBx" />
          <node concept="VPM3Z" id="5hi7ucOryXJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5hi7ucOryXk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5hi7ucOryYm" role="3EZMnx">
        <node concept="VPM3Z" id="5hi7ucOryYn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5hi7ucOryYo" role="3EZMnx" />
        <node concept="3F1sOY" id="5hi7ucOryZ8" role="3EZMnx">
          <ref role="1NtTu8" to="llb3:5hi7ucOryZ5" resolve="else" />
        </node>
        <node concept="l2Vlx" id="5hi7ucOryYs" role="2iSdaV" />
        <node concept="pkWqt" id="1BFQdmKeRF1" role="pqm2j">
          <node concept="3clFbS" id="1BFQdmKeRF2" role="2VODD2">
            <node concept="3clFbF" id="1BFQdmKeRMb" role="3cqZAp">
              <node concept="3fqX7Q" id="1BFQdmKf1M5" role="3clFbG">
                <node concept="2OqwBi" id="1BFQdmKf1M7" role="3fr31v">
                  <node concept="2OqwBi" id="1BFQdmKf1M8" role="2Oq$k0">
                    <node concept="pncrf" id="1BFQdmKf1M9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1BFQdmKf1Ma" role="2OqNvi">
                      <ref role="3TtcxE" to="llb3:5hi7ucOryXA" resolve="choices" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1BFQdmKf1Mb" role="2OqNvi">
                    <node concept="1bVj0M" id="1BFQdmKf1Mc" role="23t8la">
                      <node concept="3clFbS" id="1BFQdmKf1Md" role="1bW5cS">
                        <node concept="3clFbF" id="1BFQdmKf1Me" role="3cqZAp">
                          <node concept="2OqwBi" id="1BFQdmKf1Mf" role="3clFbG">
                            <node concept="2OqwBi" id="1BFQdmKf1Mg" role="2Oq$k0">
                              <node concept="37vLTw" id="1BFQdmKf1Mh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1BFQdmKf1Mk" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1BFQdmKf1Mi" role="2OqNvi">
                                <ref role="3Tt5mk" to="llb3:5hi7ucOryZc" resolve="guard" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1BFQdmKf1Mj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1BFQdmKf1Mk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1BFQdmKf1Ml" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hi7ucOryZn">
    <property role="3GE5qa" value="harness.choice" />
    <ref role="1XX52x" to="llb3:5hi7ucOryW$" resolve="CChoice" />
    <node concept="3EZMnI" id="5hi7ucOryZE" role="2wV5jI">
      <node concept="l2Vlx" id="5hi7ucOryZF" role="2iSdaV" />
      <node concept="3F0ifn" id="5hi7ucOryZW" role="3EZMnx">
        <property role="3F0ifm" value="choice" />
      </node>
      <node concept="1HlG4h" id="5hi7ucOrz0r" role="3EZMnx">
        <node concept="1HfYo3" id="5hi7ucOrz0t" role="1HlULh">
          <node concept="3TQlhw" id="5hi7ucOrz0v" role="1Hhtcw">
            <node concept="3clFbS" id="5hi7ucOrz0x" role="2VODD2">
              <node concept="3clFbF" id="5hi7ucOrLk5" role="3cqZAp">
                <node concept="3cpWs3" id="5hi7ucOrOH3" role="3clFbG">
                  <node concept="Xl_RD" id="5hi7ucOrOfr" role="3uHU7B">
                    <property role="Xl_RC" value="#" />
                  </node>
                  <node concept="1eOMI4" id="5hi7ucOrQB7" role="3uHU7w">
                    <node concept="3cpWs3" id="5hi7ucOrMC$" role="1eOMHV">
                      <node concept="2OqwBi" id="5hi7ucOrMC_" role="3uHU7B">
                        <node concept="2OqwBi" id="5hi7ucOrMCA" role="2Oq$k0">
                          <node concept="1PxgMI" id="5hi7ucOrMCB" role="2Oq$k0">
                            <ref role="1m5ApE" to="llb3:5hi7ucOryWz" resolve="NondetChoice" />
                            <node concept="2OqwBi" id="5hi7ucOrMCC" role="1m5AlR">
                              <node concept="pncrf" id="5hi7ucOrMCD" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5hi7ucOrMCE" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5hi7ucOrMCF" role="2OqNvi">
                            <ref role="3TtcxE" to="llb3:5hi7ucOryXA" resolve="choices" />
                          </node>
                        </node>
                        <node concept="2WmjW8" id="5hi7ucOrMCG" role="2OqNvi">
                          <node concept="pncrf" id="5hi7ucOrMCH" role="25WWJ7" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5hi7ucOrMCI" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hi7ucOrz0i" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="_tjkj" id="5hi7ucOs8b0" role="3EZMnx">
        <node concept="3EZMnI" id="5hi7ucOryZp" role="_tjki">
          <node concept="3F0ifn" id="5hi7ucOryZw" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3F1sOY" id="5hi7ucOryZA" role="3EZMnx">
            <ref role="1NtTu8" to="llb3:5hi7ucOryZc" resolve="guard" />
          </node>
          <node concept="l2Vlx" id="5hi7ucOryZs" role="2iSdaV" />
          <node concept="3F0ifn" id="5hi7ucOs6_F" role="3EZMnx">
            <property role="3F0ifm" value="then" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5hi7ucOrS0d" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:5hi7ucOryW_" resolve="statementList" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hi7ucOrSvm">
    <property role="3GE5qa" value="harness.choice" />
    <ref role="1XX52x" to="llb3:5hi7ucOryXC" resolve="DefaultCChoice" />
    <node concept="3EZMnI" id="5hi7ucOrSvo" role="2wV5jI">
      <node concept="3F0ifn" id="5hi7ucOrSvv" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="5hi7ucOrSv_" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:5hi7ucOryXD" resolve="statementList" />
      </node>
      <node concept="l2Vlx" id="5hi7ucOrSvr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hi7ucOtnlF">
    <ref role="1XX52x" to="llb3:5hi7ucOtnlu" resolve="MessageLogger" />
    <node concept="3EZMnI" id="5hi7ucOtnlH" role="2wV5jI">
      <node concept="3F0ifn" id="5hi7ucOtnlO" role="3EZMnx">
        <property role="3F0ifm" value="log message in whitness" />
      </node>
      <node concept="3F0ifn" id="5hi7ucOtnlU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5hi7ucOu56E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hi7ucOunyj" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:5hi7ucOunxE" resolve="msg" />
      </node>
      <node concept="_tjkj" id="5hi7ucOtwkg" role="3EZMnx">
        <node concept="3EZMnI" id="5hi7ucOtwkq" role="_tjki">
          <node concept="3F0ifn" id="5hi7ucOtwkz" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F1sOY" id="5hi7ucOunyC" role="3EZMnx">
            <ref role="1NtTu8" to="llb3:5hi7ucOunyx" resolve="val" />
          </node>
          <node concept="l2Vlx" id="5hi7ucOtwkt" role="2iSdaV" />
          <node concept="VPM3Z" id="5hi7ucOtwku" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hi7ucOtnmc" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="5hi7ucOu58m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5hi7ucOtnlK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BFQdmJZZAd">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1XX52x" to="llb3:1BFQdmJZZ5k" resolve="DiscreteValuesExpression" />
    <node concept="3EZMnI" id="1BFQdmJZZAf" role="2wV5jI">
      <node concept="3F0ifn" id="1BFQdmK12zg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1BFQdmJZZAp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="llb3:1BFQdmJZZA3" resolve="elements" />
        <node concept="l2Vlx" id="1BFQdmJZZAr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1BFQdmK12zq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1BFQdmJZZAi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BFQdmKfvA2">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1XX52x" to="llb3:1BFQdmKfv_H" resolve="RandomAssign" />
    <node concept="3EZMnI" id="1BFQdmKfvA4" role="2wV5jI">
      <node concept="3F0ifn" id="1BFQdmKfvA5" role="3EZMnx">
        <property role="3F0ifm" value="random_assign" />
      </node>
      <node concept="3F0ifn" id="1BFQdmKfvA6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1BFQdmKfvA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1BFQdmKfvA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1BFQdmKfvA9" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0EWs" resolve="exp" />
      </node>
      <node concept="_tjkj" id="1BFQdmKfvAa" role="3EZMnx">
        <node concept="3EZMnI" id="1BFQdmKfvAb" role="_tjki">
          <node concept="3F0ifn" id="1BFQdmKfvAc" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="1BFQdmKfvAd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1BFQdmKfvAe" role="3EZMnx">
            <ref role="1NtTu8" to="llb3:1BFQdmKfv_L" resolve="vals" />
          </node>
          <node concept="l2Vlx" id="1BFQdmKfvAf" role="2iSdaV" />
          <node concept="VPM3Z" id="1BFQdmKfvAg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1BFQdmKfvAh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1BFQdmKfvAi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5IfbEbQygtL" role="3EZMnx">
        <node concept="3EZMnI" id="5IfbEbQyk$S" role="_tjki">
          <node concept="3F0ifn" id="5IfbEbQyk$U" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5IfbEbQyk_a" role="3EZMnx">
            <ref role="1NtTu8" to="llb3:5IfbEbQygup" resolve="times" />
          </node>
          <node concept="l2Vlx" id="5IfbEbQyk$V" role="2iSdaV" />
          <node concept="VPM3Z" id="5IfbEbQyk$W" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5IfbEbQ_fON" role="3EZMnx">
            <property role="3F0ifm" value="times" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1BFQdmKfvAj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1BFQdmKfvAk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1BFQdmKfvAl" role="2iSdaV" />
    </node>
  </node>
</model>

