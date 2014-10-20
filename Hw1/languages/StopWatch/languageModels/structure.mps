<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea8b2ce7-d876-4315-bae4-cdb8554203e9(StopWatch.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yx7n" modelUID="r:ea8b2ce7-d876-4315-bae4-cdb8554203e9(StopWatch.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068171241" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StopWatch" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stop_watch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068433515" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="shape" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8489169350068433412" resolveInfo="Shape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068351783" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="controlPanel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068343744" resolveInfo="ControlPanel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068376348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="display" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340851" resolveInfo="Display" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8489169350068180867" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068181399" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="caseType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8489169350068433324" resolveInfo="Material" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1518583390381034475" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasDynamic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068340851" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Display" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="watch_display" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068368499" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="precision" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8489169350068368382" resolveInfo="TimeUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068340852" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Button" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068340945" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068343118" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068732948" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068451317" resolveInfo="ColorRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068340949" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SeparateControl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489169350068343744" resolveInfo="ControlPanel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068343103" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340852" resolveInfo="Button" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068343106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stopButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340852" resolveInfo="Button" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068343111" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resetButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340852" resolveInfo="Button" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068343744" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ControlPanel" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068733019" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8489169350068732996" resolveInfo="Position" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068348983" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UniversalControl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489169350068343744" resolveInfo="ControlPanel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068348984" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="universalButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340852" resolveInfo="Button" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068368315" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnalogDisplay" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489169350068340851" resolveInfo="Display" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8489169350068433056" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clockFaceNumerals" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8489169350068432899" resolveInfo="ClockFaceNumbers" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068732896" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068451317" resolveInfo="ColorRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068368379" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DigitalDisplay" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489169350068340851" resolveInfo="Display" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068368509" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onOffButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340852" resolveInfo="Button" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068368539" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highlighting" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068368574" resolveInfo="Highlighting" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8489169350068368382" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TimeUnit" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="8489169350068368467" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068368383" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="microsec" />
      <property name="externalValue" nameId="tpce.1083923523172" value="microsec" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068368414" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="millisec" />
      <property name="externalValue" nameId="tpce.1083923523172" value="millisec" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068368467" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="sec" />
      <property name="externalValue" nameId="tpce.1083923523172" value="sec" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068368574" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Highlighting" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068368578" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onOffButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068340852" resolveInfo="Button" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068732943" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489169350068451317" resolveInfo="ColorRef" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8489169350068432899" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ClockFaceNumbers" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068432935" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="arable" />
      <property name="externalValue" nameId="tpce.1083923523172" value="arable" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068432900" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="roman" />
      <property name="externalValue" nameId="tpce.1083923523172" value="roman" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8489169350068433324" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Material" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068433325" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="metal" />
      <property name="externalValue" nameId="tpce.1083923523172" value="metal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068433326" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="plastic" />
      <property name="externalValue" nameId="tpce.1083923523172" value="plastic" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068433331" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="wooden" />
      <property name="externalValue" nameId="tpce.1083923523172" value="wooden" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8489169350068433412" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Shape" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068433413" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="circle" />
      <property name="externalValue" nameId="tpce.1083923523172" value="circle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068433421" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="square" />
      <property name="externalValue" nameId="tpce.1083923523172" value="square" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068433426" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="hexagonal" />
      <property name="externalValue" nameId="tpce.1083923523172" value="hexagonal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489169350068451317" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColorRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489169350068451412" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8489169350068732996" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Position" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068732997" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="right" />
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068732998" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="left" />
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068733003" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="top" />
      <property name="externalValue" nameId="tpce.1083923523172" value="top" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8489169350068733010" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="bottom" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bottom" />
    </node>
  </root>
</model>

