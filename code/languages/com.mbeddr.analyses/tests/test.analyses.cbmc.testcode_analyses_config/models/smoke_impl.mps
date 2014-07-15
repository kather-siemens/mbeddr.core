<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c15b7d90-9228-4845-a055-ce1dc7f962fa(smoke_impl)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <devkit namespace="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
  <devkit namespace="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="8" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6472990431939782585" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="components" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431939782628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236194566_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="6472990431939782633" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Reader" />
      <link role="protocolErrorMsgTable" targetNodeId="6472990431939782657" resolveInfo="Violations" />
      <link role="protocolErrorMsgDef" targetNodeId="6472990431939782658" resolveInfo="protocolViolation" />
      <link role="ppcErrorMsgTable" targetNodeId="6472990431939782657" resolveInfo="Violations" />
      <link role="ppcErrorMsgDef" targetNodeId="6472990431939782735" resolveInfo="ppcViolation" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6472990431939782634" nodeInfo="ng">
        <property name="name" value="open" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6472990431939782635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6472990431939782644" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmInitState" id="6472990431939782645" nodeInfo="ng" />
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmNewState" id="6472990431939782646" nodeInfo="ng">
            <property name="name" value="Opened" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6472990431939782637" nodeInfo="ng">
        <property name="name" value="read" />
        <node role="type" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6472990431939782643" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6472990431939782648" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmRefState" id="6472990431939782649" nodeInfo="ng">
            <link role="ref" targetNodeId="6472990431939782646" resolveInfo="Opened" />
          </node>
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmRefState" id="6472990431939782650" nodeInfo="ng">
            <link role="ref" targetNodeId="6472990431939782646" resolveInfo="Opened" />
          </node>
        </node>
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="6472990431939782688" nodeInfo="ng">
          <property name="name" value="numOfChars" />
          <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431939782689" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PreCondition" id="6472990431939782711" nodeInfo="ng">
          <node role="expr" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6472990431939782720" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="6472990431939782721" nodeInfo="ng">
              <link role="param" targetNodeId="6472990431939782688" resolveInfo="numOfChars" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6472990431939782722" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PostCondition" id="6472990431939782725" nodeInfo="ng">
          <node role="expr" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6472990431939782730" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.ResultExpression" id="6472990431939782727" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="6472990431939782734" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6472990431939782640" nodeInfo="ng">
        <property name="name" value="close" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6472990431939782641" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6472990431939782651" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmRefState" id="6472990431939782652" nodeInfo="ng">
            <link role="ref" targetNodeId="6472990431939782646" resolveInfo="Opened" />
          </node>
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmInitState" id="6472990431939782653" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431939782654" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236307682_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="6472990431939782665" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="ReaderImpls" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="6472990431939782666" nodeInfo="ng">
        <property name="name" value="reader" />
        <link role="intf" targetNodeId="6472990431939782633" resolveInfo="Reader" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="6472990431939782684" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="6472990431939782667" nodeInfo="ng">
        <property name="name" value="reader_open" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6472990431939782668" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6472990431939782669" nodeInfo="ng" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="6472990431939782670" nodeInfo="ng">
          <link role="providedPort" targetNodeId="6472990431939782666" resolveInfo="reader" />
          <link role="calledOperation" targetNodeId="6472990431939782634" resolveInfo="open" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6472990431939782671" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="6472990431939782686" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="6472990431939782672" nodeInfo="ng">
        <property name="name" value="reader_read" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6472990431939782673" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6472990431939782677" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6472990431939782685" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="6472990431939782675" nodeInfo="ng">
          <link role="providedPort" targetNodeId="6472990431939782666" resolveInfo="reader" />
          <link role="calledOperation" targetNodeId="6472990431939782637" resolveInfo="read" />
        </node>
        <node role="type" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6472990431939782708" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6472990431939782709" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numOfChars" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431939782710" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="6472990431939782687" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="6472990431939782679" nodeInfo="ng">
        <property name="name" value="reader_close" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6472990431939782680" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6472990431939782681" nodeInfo="ng" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="6472990431939782682" nodeInfo="ng">
          <link role="providedPort" targetNodeId="6472990431939782666" resolveInfo="reader" />
          <link role="calledOperation" targetNodeId="6472990431939782640" resolveInfo="close" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6472990431939782683" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431939782655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236307913_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="6472990431939782750" nodeInfo="ng">
      <property name="name" value="ReaderInstances" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="6472990431939782751" nodeInfo="ng">
        <property name="name" value="readerInt" />
        <link role="component" targetNodeId="6472990431939782665" resolveInfo="ReaderImpls" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.PortAdapter" id="6472990431939782753" nodeInfo="ng">
        <property name="name" value="reader" />
        <node role="portRef" type=".com.mbeddr.ext.components.structure.AdapterInstancePortRef" id="6472990431939782754" nodeInfo="ng">
          <link role="instance" targetNodeId="6472990431939782751" resolveInfo="readerInt" />
          <link role="port" targetNodeId="6472990431939782666" resolveInfo="reader" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431939782749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236827307_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6472990431939782743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="client" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6472990431939782745" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="6472990431939782755" nodeInfo="ng">
          <link role="config" targetNodeId="6472990431939782750" resolveInfo="ReaderInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6472990431939782757" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" id="6472990431939782761" nodeInfo="ng">
            <link role="operation" targetNodeId="6472990431939782634" resolveInfo="open" />
            <node role="expression" type=".com.mbeddr.ext.components.structure.PortAdapterRefExpr" id="6472990431939782758" nodeInfo="ng">
              <link role="portAdater" targetNodeId="6472990431939782753" resolveInfo="reader" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6472990431940220880" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" id="6472990431940220884" nodeInfo="ng">
            <link role="operation" targetNodeId="6472990431939782637" resolveInfo="read" />
            <node role="expression" type=".com.mbeddr.ext.components.structure.PortAdapterRefExpr" id="6472990431940220881" nodeInfo="ng">
              <link role="portAdater" targetNodeId="6472990431939782753" resolveInfo="reader" />
            </node>
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6472990431940220885" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6472990431939782742" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431939782747" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236824091_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6472990431939782657" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Violations" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6472990431939782658" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolViolation" />
        <property name="text" nameId="k146.2688792604367903089" value="protocol violated" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6472990431939782659" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6472990431939782663" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6472990431939782661" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6472990431939782662" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6472990431939782735" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ppcViolation" />
        <property name="text" nameId="k146.2688792604367903089" value="PPC violated" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6472990431939782736" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6472990431939782737" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6472990431939782738" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6472990431939782739" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6472990431940257410" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="functions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431940257467" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236827307_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="6472990431940257501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globalVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431940257502" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6472990431940257503" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358253292969_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6472990431940257468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assertedCode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6472990431940257469" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6472990431940257504" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6472990431940257505" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6472990431940257514" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6472990431940257518" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6472990431940257521" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6472990431940257523" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6472990431940257498" resolveInfo="par" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6472990431940257515" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6472990431940257498" resolveInfo="par" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6472990431940257510" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6472990431940257513" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6472990431940257507" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6472990431940257498" resolveInfo="par" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6472990431940257524" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7327349313018273892" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7327349313018273894" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7327349313018273895" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7327349313018273896" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="should fail" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.analyses.cbmc.structure.Assert" id="3609160776669022596" nodeInfo="ng">
          <node role="exp" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3609160776669031945" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3609160776669031948" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3609160776669031821" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6472990431940257498" resolveInfo="par" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.analyses.cbmc.structure.Assert" id="3609160776669035923" nodeInfo="ng">
          <node role="exp" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="3609160776669037964" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3609160776669039955" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3609160776669037938" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6472990431940257501" resolveInfo="globalVar" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7327349313018266713" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7327349313018298956" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7327349313018298958" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7327349313018298959" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7327349313018298960" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="should hold" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.analyses.cbmc.structure.Assert" id="3609160776669044094" nodeInfo="ng">
          <node role="exp" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3609160776669046221" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3609160776669048294" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3609160776669046195" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6472990431940257501" resolveInfo="globalVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6472990431940257478" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6472990431940257498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="par" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6472990431940257499" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="441761995015378006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367053147086_3" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6472990431940257494" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="assert" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9120591063517985184" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assert" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985185" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517985186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6472990431940257536" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6472990431940257496" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;assert.h&quot;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6598859022322999977" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="decTables" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6598859022322999978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236827307_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6598859022322999981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358253292969_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6598859022322999982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="funWithDT" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6598859022322999983" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6598859022323000015" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="6598859022323000016" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6598859022323000030" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6598859022323000033" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6598859022323000027" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6598859022323000007" resolveInfo="x" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6598859022323000037" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6598859022323000040" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6598859022323000034" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6598859022323000007" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6598859022323000044" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6598859022323000047" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6598859022323000041" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6598859022323000012" resolveInfo="y" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6598859022323000055" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6598859022323000056" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6598859022323000012" resolveInfo="y" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6598859022323000057" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6598859022323000058" nodeInfo="ng" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6598859022323000061" nodeInfo="ng" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6598859022323000059" nodeInfo="ng" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6598859022323000060" nodeInfo="ng" />
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6598859022323000026" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.analyses.cbmc.core.structure.DecTabCheckAttribute" id="5540530590525465059" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6598859022323000014" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6598859022323000007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6598859022323000008" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6598859022323000012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6598859022323000013" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6598859022323000009" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358236824091_9" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8376973589777602060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="statemachine" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8376973589777602061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1361480874525_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.statemachines.structure.Statemachine" id="8376973589777602081" nodeInfo="ng">
      <property name="name" value="STM" />
      <link role="initial" targetNodeId="8376973589777602084" resolveInfo="init" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" id="8376973589777602082" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.InEvent" id="8376973589777602089" nodeInfo="ng">
        <property name="name" value="tick" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" id="8376973589777602091" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="8376973589777602084" nodeInfo="ng">
        <property name="name" value="init" />
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Transition" id="8376973589777602092" nodeInfo="ng">
          <link role="targetState" targetNodeId="8376973589777602087" resolveInfo="active" />
          <node role="trigger" type=".com.mbeddr.ext.statemachines.structure.Trigger" id="8376973589777602094" nodeInfo="ng">
            <link role="event" targetNodeId="8376973589777602089" resolveInfo="tick" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" id="8376973589777602085" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="8376973589777602087" nodeInfo="ng">
        <property name="name" value="active" />
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Transition" id="8376973589777602095" nodeInfo="ng">
          <link role="targetState" targetNodeId="8376973589777602100" resolveInfo="inactive" />
          <node role="trigger" type=".com.mbeddr.ext.statemachines.structure.Trigger" id="8376973589777602097" nodeInfo="ng">
            <link role="event" targetNodeId="8376973589777602089" resolveInfo="tick" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" id="8376973589777602098" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="8376973589777602100" nodeInfo="ng">
        <property name="name" value="inactive" />
      </node>
      <node role="smodelAttribute" type=".com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" id="8376973589777654124" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8376973589777647401" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1361481879053_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8376973589777647405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="statemachineClient" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8376973589777647407" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8376973589777647411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.statemachines.structure.StatemachineType" id="8376973589777647412" nodeInfo="ng">
            <link role="machine" targetNodeId="8376973589777602081" resolveInfo="STM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1025808570505937395" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1025808570505937394" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8376973589777647419" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8376973589777647411" resolveInfo="s1" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type=".com.mbeddr.ext.statemachines.structure.SmInitTarget" id="1025808570505937393" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8376973589777647420" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1025808570505937719" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1025808570505937718" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8376973589777647425" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8376973589777647411" resolveInfo="s1" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type=".com.mbeddr.ext.statemachines.structure.SmTriggerTarget" id="1025808570505937717" nodeInfo="ng">
              <link role="event" targetNodeId="8376973589777602089" resolveInfo="tick" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8376973589777647404" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6472990431939782586" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782587" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782588" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782589" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6472990431939782590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6472990431939782591" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782592" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6472990431939782593" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6472990431939782594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782595" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6472990431939782596" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431939782597" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782598" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6472990431939782599" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431939782600" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782601" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6472990431939782602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6472990431939782603" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782604" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6472990431939782605" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6472990431939782606" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782607" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6472990431939782608" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6472990431939782609" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782610" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6472990431939782611" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782613" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6472990431939782614" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782616" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6472990431939782617" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6472990431939782618" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6472990431939782619" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6472990431939782620" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6472990431939782621" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6472990431939782622" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6472990431939782623" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6472990431939782624" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6472990431939782625" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6472990431939782626" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6472990431939782627" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823374" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823375" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823376" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823377" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3730003159909180050" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="robustness" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3730003159909180054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358253292969_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3730003159909180055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="robustnessEntry" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3730003159909180056" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3730003159909192402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="r" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3730003159909192400" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="3730003159909192558" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3730003159909192617" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3730003159909180093" resolveInfo="par" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3730003159909192470" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3730003159909193614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="r3" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3730003159909193612" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3730003159909195730" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159909195733" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159909192402" resolveInfo="r" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3730003159909193710" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159909194637" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159909192402" resolveInfo="r" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159909193699" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159909192402" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3730003159909196738" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3730003159909197684" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aPointer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3730003159909197713" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3730003159909197682" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3730003159909197915" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3730003159909197952" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3730003159909198153" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159909198260" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159909193614" resolveInfo="r3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="3730003159909198018" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159909198104" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159909197684" resolveInfo="aPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3730003159909180093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="par" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3730003159909180094" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3730003159909197992" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3730003159909180095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367053147086_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3730003159909180096" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6472990431940257494" resolveInfo="assert" />
    </node>
  </root>
</model>

