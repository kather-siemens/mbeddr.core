<?xml version="1.0" encoding="UTF-8"?>
<model ref="b1deed8c-68b2-424a-806a-664b47188e43/r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="lRW__Is3De">
    <property role="TrG5h" value="IContextSection" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="394049958337067598" />
  </node>
  <node concept="1TIwiD" id="lRW__Is3Dp">
    <property role="TrG5h" value="JComponentContextSection" />
    <property role="3GE5qa" value="section" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="394049958337067609" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lRW__IufA2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="394049958337640834" />
      <ref role="20lvS9" node="lRW__IudLv" resolve="JComponentFunction" />
    </node>
    <node concept="1TJgyj" id="lRW__IuEuD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="394049958337750953" />
      <ref role="20lvS9" node="lRW__IuEuK" resolve="IsApplicableFunction" />
    </node>
    <node concept="PrWs8" id="lRW__Is3Dq" role="PzmwI">
      <ref role="PrY4T" node="lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="PrWs8" id="lRW__IufB9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__Is3Hv">
    <property role="TrG5h" value="ContextActionContextSection" />
    <property role="3GE5qa" value="section" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="394049958337067871" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lRW__IwusC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="394049958338225960" />
      <ref role="20lvS9" node="lRW__Is3HT" resolve="IContextAction" />
    </node>
    <node concept="PrWs8" id="lRW__Is3Hw" role="PzmwI">
      <ref role="PrY4T" node="lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="PrWs8" id="lRW__IxCZe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="lRW__Is3HT">
    <property role="TrG5h" value="IContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="EcuMT" value="394049958337067897" />
  </node>
  <node concept="1TIwiD" id="lRW__Is3Lf">
    <property role="TrG5h" value="ConceptContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="EcuMT" value="394049958337068111" />
    <ref role="1TJDcQ" node="lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="1TJgyj" id="lRW__Is3Lo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="394049958337068120" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__Is3MJ">
    <property role="TrG5h" value="NodeContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="nodeContextAction" />
    <property role="EcuMT" value="394049958337068207" />
    <ref role="1TJDcQ" node="lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="1TJgyj" id="lRW__IyH1y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="394049958338809954" />
      <ref role="20lvS9" node="lRW__IuEuK" resolve="IsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__Is3N2">
    <property role="TrG5h" value="CellContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="EcuMT" value="394049958337068226" />
    <ref role="1TJDcQ" node="lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="1TJgyj" id="lRW__Is3Nb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableCell" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="394049958337068235" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__IudLv">
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="JComponentFunction" />
    <property role="EcuMT" value="394049958337633375" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="lRW__IuEuK">
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="IsApplicableFunction" />
    <property role="EcuMT" value="394049958337750960" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="lRW__IuEuP">
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="ContextParameter" />
    <property role="34LRSv" value="context" />
    <property role="EcuMT" value="394049958337750965" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="lRW__IwVOu">
    <property role="3GE5qa" value="action" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractButtonContextAction" />
    <property role="EcuMT" value="394049958338346270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lRW__IwVOH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="394049958338346285" />
      <ref role="20lvS9" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
    </node>
    <node concept="1TJgyj" id="lRW__IwXdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="394049958338351978" />
      <ref role="20lvS9" node="lRW__IwXF2" resolve="ExecuteFunction" />
    </node>
    <node concept="1TJgyi" id="lRW__IwVOB" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="394049958338346279" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5neAOh$6MP2" role="PzmwI">
      <ref role="PrY4T" node="5neAOh$6qgL" resolve="IReusableContextAction" />
    </node>
    <node concept="PrWs8" id="lRW__IwVO$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__IwXF2">
    <property role="3GE5qa" value="action" />
    <property role="TrG5h" value="ExecuteFunction" />
    <property role="EcuMT" value="394049958338353858" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="5neAOh$6qgL">
    <property role="3GE5qa" value="action" />
    <property role="TrG5h" value="IReusableContextAction" />
    <property role="EcuMT" value="6183050056465753137" />
    <node concept="PrWs8" id="5neAOh$6B1W" role="PrDN$">
      <ref role="PrY4T" node="lRW__Is3HT" resolve="IContextAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B6gS0eNBvB">
    <property role="3GE5qa" value="action.intention" />
    <property role="TrG5h" value="CreateIntentionAnnotation" />
    <property role="34LRSv" value="@createIntention" />
    <property role="EcuMT" value="3010167618227042279" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2B6gS0eNOdv" role="lGtFl">
      <property role="Hh88m" value="createIntention" />
      <node concept="tn0Fv" id="2B6gS0eNOfq" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2B6gS0eNOfs" role="EQaZv">
        <ref role="trN6q" node="5neAOh$6qgL" resolve="IReusableContextAction" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2B6gS0eVE0l">
    <property role="3GE5qa" value="action.intention" />
    <property role="TrG5h" value="OriginatesFromActionAnnotation" />
    <property role="34LRSv" value="@originatesFromAction" />
    <property role="EcuMT" value="3010167618229149717" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2B6gS0eVE7T" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <property role="IQ2nx" value="3010167618229150201" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="2B6gS0eVE3D" role="lGtFl">
      <property role="Hh88m" value="originatesFromAction" />
      <node concept="tn0Fv" id="2B6gS0eVE3F" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2B6gS0eVE7R" role="EQaZv">
        <ref role="trN6q" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3y2Rjl$EVP_">
    <property role="3GE5qa" value="section.icon" />
    <property role="TrG5h" value="DummyIconSectionClosed" />
    <property role="EcuMT" value="4072060234488331621" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="6LCinStDtgA" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/sectionClosed.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y2Rjl$EYH_">
    <property role="3GE5qa" value="section.icon" />
    <property role="TrG5h" value="DummyIconSectionOpen" />
    <property role="EcuMT" value="4072060234488343397" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="6LCinStDtgB" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/sectionOpen.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AhMPNYlUI$">
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="TextAreaContextSection" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5301241836656372644" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4AhMPNYmE0s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301241836656566300" />
      <ref role="20lvS9" node="4AhMPNYm6hs" resolve="TextAreaFunction" />
    </node>
    <node concept="1TJgyj" id="4AhMPNYmPjt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301241836656612573" />
      <ref role="20lvS9" node="lRW__IuEuK" resolve="IsApplicableFunction" />
    </node>
    <node concept="PrWs8" id="4AhMPNYm6gK" role="PzmwI">
      <ref role="PrY4T" node="lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="PrWs8" id="4AhMPNYm6gL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AhMPNYm6hs">
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="TextAreaFunction" />
    <property role="EcuMT" value="5301241836656419932" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

