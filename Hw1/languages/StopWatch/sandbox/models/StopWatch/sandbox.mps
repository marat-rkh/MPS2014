<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:966c811a-d386-43d4-ba6c-0aa0730fe5c9(StopWatch.sandbox)">
  <persistence version="8" />
  <language namespace="39d9e379-6b16-4b3f-927d-f3eccc4223f5(StopWatch)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yx7n" modelUID="r:ea8b2ce7-d876-4315-bae4-cdb8554203e9(StopWatch.structure)" version="3" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <root type="yx7n.StopWatch" typeId="yx7n.8489169350068171241" id="8489169350068764178" nodeInfo="ng">
    <property name="shape" nameId="yx7n.8489169350068433515" value="hexagonal" />
    <property name="caseType" nameId="yx7n.8489169350068181399" value="plastic" />
    <property name="name" nameId="tpck.1169194664001" value="DIgitalWithHighlighting" />
    <node role="controlPanel" roleId="yx7n.8489169350068351783" type="yx7n.SeparateControl" typeId="yx7n.8489169350068340949" id="8489169350068764234" nodeInfo="ng">
      <node role="startButton" roleId="yx7n.8489169350068343103" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764236" nodeInfo="ng">
        <property name="name" nameId="yx7n.8489169350068340945" value="start" />
        <property name="size" nameId="yx7n.8489169350068343118" value="8" />
        <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764262" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
        </node>
      </node>
      <node role="stopButton" roleId="yx7n.8489169350068343106" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764240" nodeInfo="ng">
        <property name="name" nameId="yx7n.8489169350068340945" value="stop" />
        <property name="size" nameId="yx7n.8489169350068343118" value="8" />
        <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764266" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
        </node>
      </node>
      <node role="resetButton" roleId="yx7n.8489169350068343111" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764244" nodeInfo="ng">
        <property name="name" nameId="yx7n.8489169350068340945" value="reset" />
        <property name="size" nameId="yx7n.8489169350068343118" value="5" />
        <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764270" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
        </node>
      </node>
    </node>
    <node role="display" roleId="yx7n.8489169350068376348" type="yx7n.DigitalDisplay" typeId="yx7n.8489169350068368379" id="8489169350068764274" nodeInfo="ng">
      <property name="precision" nameId="yx7n.8489169350068368499" value="millisec" />
      <node role="onOffButton" roleId="yx7n.8489169350068368509" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764276" nodeInfo="ng">
        <property name="name" nameId="yx7n.8489169350068340945" value="on/off" />
        <property name="size" nameId="yx7n.8489169350068343118" value="8" />
        <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764286" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
        </node>
      </node>
      <node role="highlighting" roleId="yx7n.8489169350068368539" type="yx7n.Highlighting" typeId="yx7n.8489169350068368574" id="8489169350068764290" nodeInfo="ng">
        <node role="onOffButton" roleId="yx7n.8489169350068368578" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764291" nodeInfo="ng">
          <property name="name" nameId="yx7n.8489169350068340945" value="highlight" />
          <property name="size" nameId="yx7n.8489169350068343118" value="6" />
          <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764306" nodeInfo="ng">
            <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
          </node>
        </node>
        <node role="color" roleId="yx7n.8489169350068732943" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764302" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dGREEN" resolveInfo="GREEN" />
        </node>
      </node>
    </node>
  </root>
  <root type="yx7n.StopWatch" typeId="yx7n.8489169350068171241" id="8489169350068764377" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Standard" />
    <property name="caseType" nameId="yx7n.8489169350068181399" value="metal" />
    <node role="controlPanel" roleId="yx7n.8489169350068351783" type="yx7n.UniversalControl" typeId="yx7n.8489169350068348983" id="8489169350068764456" nodeInfo="ng">
      <property name="position" nameId="yx7n.8489169350068733019" value="top" />
      <node role="universalButton" roleId="yx7n.8489169350068348984" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764458" nodeInfo="ng">
        <property name="name" nameId="yx7n.8489169350068340945" value="o" />
        <property name="size" nameId="yx7n.8489169350068343118" value="8" />
        <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764468" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dGRAY" resolveInfo="GRAY" />
        </node>
      </node>
    </node>
    <node role="display" roleId="yx7n.8489169350068376348" type="yx7n.AnalogDisplay" typeId="yx7n.8489169350068368315" id="8489169350068764472" nodeInfo="ng">
      <property name="precision" nameId="yx7n.8489169350068368499" value="microsec" />
      <node role="color" roleId="yx7n.8489169350068732896" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764480" nodeInfo="ng">
        <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dWHITE" resolveInfo="WHITE" />
      </node>
    </node>
  </root>
  <root type="yx7n.StopWatch" typeId="yx7n.8489169350068171241" id="8489169350068764484" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExoticWooden" />
    <property name="shape" nameId="yx7n.8489169350068433515" value="square" />
    <property name="caseType" nameId="yx7n.8489169350068181399" value="wooden" />
    <node role="controlPanel" roleId="yx7n.8489169350068351783" type="yx7n.UniversalControl" typeId="yx7n.8489169350068348983" id="8489169350068764611" nodeInfo="ng">
      <node role="universalButton" roleId="yx7n.8489169350068348984" type="yx7n.Button" typeId="yx7n.8489169350068340852" id="8489169350068764613" nodeInfo="ng">
        <property name="name" nameId="yx7n.8489169350068340945" value="start/stop/reset" />
        <property name="size" nameId="yx7n.8489169350068343118" value="12" />
        <node role="color" roleId="yx7n.8489169350068732948" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764623" nodeInfo="ng">
          <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dORANGE" resolveInfo="ORANGE" />
        </node>
      </node>
    </node>
    <node role="display" roleId="yx7n.8489169350068376348" type="yx7n.AnalogDisplay" typeId="yx7n.8489169350068368315" id="8489169350068764627" nodeInfo="ng">
      <property name="clockFaceNumerals" nameId="yx7n.8489169350068433056" value="roman" />
      <node role="color" roleId="yx7n.8489169350068732896" type="yx7n.ColorRef" typeId="yx7n.8489169350068451317" id="8489169350068764635" nodeInfo="ng">
        <link role="color" roleId="yx7n.8489169350068451412" targetNodeId="1t7x.~Color%dCYAN" resolveInfo="CYAN" />
      </node>
    </node>
  </root>
</model>

