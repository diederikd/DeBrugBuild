<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e3bea8c-f956-4474-a20a-f79e26b50cc1(DeBrug.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="kbow" ref="r:f448efb6-271a-4b32-b780-14004cb45bb4(ProjectBrowserPlugin.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677761022" name="icon128" index="IvI4g" />
        <child id="781140262677761833" name="plugins" index="IvIn7" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6oU3FTq8dbA">
    <property role="TrG5h" value="DeBrug" />
    <property role="2DA0ip" value="../../" />
    <node concept="3b7kt6" id="6oU3FTq8dbC" role="10PD9s" />
    <node concept="10PD9b" id="6ydj2wXzrKz" role="10PD9s" />
    <node concept="1zClus" id="6oU3FTq8dbP" role="3989C9">
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2017" />
      <property role="2OjLBK" value="3" />
      <node concept="55IIr" id="6oU3FTq8dbQ" role="3vi$VU">
        <node concept="2Ry0Ak" id="6oU3FTq8dbR" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6oU3FTq8dbS" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8dbT" role="2EteIg">
        <node concept="3Mxwey" id="6oU3FTq8dbU" role="3MwsjC">
          <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6oU3FTq8dbV" role="2EteIi">
        <node concept="2Ry0Ak" id="6oU3FTq8dbW" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2E_FCJvvP0d" role="2Ry0An">
            <property role="2Ry0Am" value="legal16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8dbY" role="2EtHGA">
        <node concept="3Mxwew" id="6oU3FTq8dbZ" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8dc0" role="2EtHGT">
        <node concept="3Mxwew" id="6oU3FTq8dc1" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="NbPM2" id="6oU3FTq8dc2" role="2OjNyQ">
        <node concept="3Mxwew" id="6oU3FTq8dc3" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8dc4" role="HFo83">
        <node concept="3Mxwew" id="6oU3FTq8dc5" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="6oU3FTq8dc6" role="2EteIj">
        <node concept="2Ry0Ak" id="6oU3FTq8dc7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2E_FCJvvP1X" role="2Ry0An">
            <property role="2Ry0Am" value="legal32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8dc9" role="R$TG_">
        <node concept="3Mxwey" id="6oU3FTq8dca" role="3MwsjC">
          <ref role="3Mxwex" node="6oU3FTq8dbD" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6oU3FTq8dcb" role="2EteIl">
        <node concept="2Ry0Ak" id="6oU3FTq8dcc" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2E_FCJvvP3Q" role="2Ry0An">
            <property role="2Ry0Am" value="legal32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6oU3FTq8dce" role="2EqU2t">
        <node concept="2Ry0Ak" id="6oU3FTq8dcf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6fWbD2KJF0D" role="2Ry0An">
            <property role="2Ry0Am" value="splashDeBrug.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2E_FCJvvOTZ" role="2EqU2s">
        <node concept="2Ry0Ak" id="2E_FCJvvOVN" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2E_FCJvvOWJ" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="5mj6Fhvb4$_" role="IvIn7" />
      <node concept="IuM$Q" id="2Y1N7hkHY_G" role="IuKBz">
        <node concept="3_J27D" id="2Y1N7hkHY_H" role="IuM$f">
          <node concept="3Mxwew" id="2Y1N7hkHYAD" role="3MwsjC">
            <property role="3MwjfP" value="de blauwe kamer" />
          </node>
        </node>
        <node concept="3_J27D" id="2Y1N7hkHY_I" role="IuM$c">
          <node concept="3Mxwew" id="2Y1N7hkHYAF" role="3MwsjC">
            <property role="3MwjfP" value="http://deblauwekamer.nu" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2E_FCJvvP4J" role="IvI4g">
        <node concept="2Ry0Ak" id="2E_FCJvvP6y" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2E_FCJvvP7u" role="2Ry0An">
            <property role="2Ry0Am" value="legal128.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="Ps6tifYYfv" role="27igRh">
        <node concept="2Ry0Ak" id="Ps6tifYYf_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Ps6tifYYfE" role="2Ry0An">
            <property role="2Ry0Am" value="legal32.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6oU3FTq8dbD" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6oU3FTq8dbE" role="aVJcv">
        <property role="hHN3Y" value="20001103" />
      </node>
    </node>
    <node concept="2kB4xC" id="6oU3FTq8dbF" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6oU3FTq8dbG" role="aVJcv">
        <node concept="NbPM2" id="6oU3FTq8dbH" role="aVJcq">
          <node concept="3Mxwew" id="6oU3FTq8dbI" role="3MwsjC">
            <property role="3MwjfP" value="DeBrug-2017.3.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6oU3FTq8dbJ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6ydj2wXyRQ2" role="398pKh">
        <node concept="2Ry0Ak" id="6ydj2wXyRSZ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ydj2wXyRVo" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ydj2wXyRZF" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6ydj2wXyS4i" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6ydj2wXyS5N" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="6ydj2wXyS7k" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2017.3.app" />
                    <node concept="2Ry0Ak" id="7c1nAH1ZBlx" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3fK9Qf5EE_6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.platform" />
      <node concept="55IIr" id="3fK9Qf5EELG" role="398pKh">
        <node concept="2Ry0Ak" id="3fK9Qf5EEOT" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2rhLMRp3vjH" role="1l3spd">
      <property role="TrG5h" value="icon.files" />
      <node concept="55IIr" id="2rhLMRp3voz" role="398pKh">
        <node concept="2Ry0Ak" id="2rhLMRp3vq2" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2rhLMRp3vs8" role="1l3spd">
      <property role="TrG5h" value="image.files" />
      <node concept="55IIr" id="2rhLMRp3vxI" role="398pKh">
        <node concept="2Ry0Ak" id="2rhLMRp3v_k" role="iGT6I">
          <property role="2Ry0Am" value="images" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ega9Y34yPQ" role="1l3spd">
      <property role="TrG5h" value="DeBrug" />
      <node concept="55IIr" id="5ega9Y34yQm" role="398pKh">
        <node concept="2Ry0Ak" id="5ega9Y34yQp" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5ega9Y34yQu" role="2Ry0An">
            <property role="2Ry0Am" value="DeBrug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5mj6FhvaVPj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5mj6FhvaVQ4" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6oU3FTq8dbK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6oU3FTq8dbL" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5VVr9Dw2AUV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5VVr9Dw2AUW" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5VVr9Dw2AUX" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5VVr9Dw2Ghe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="5VVr9Dw2Gjx" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="12YmGDUop1c" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="12YmGDUop2j" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="12YmGDUop4f" role="1l3spa">
      <ref role="1l3spb" to="ffeo:78GwwOvE66s" resolve="mpsBuildUI" />
      <node concept="398BVA" id="12YmGDUop5o" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1_LvcTQCMhm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1_LvcTQCMiv" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1_LvcTQCMkt" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="1_LvcTQCMlC" role="2JcizS">
        <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5_3YGv1mwI_" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5_3YGv1mwJW" role="2JcizS">
        <ref role="398BVh" node="3fK9Qf5EE_6" resolve="mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="7c1nAH1Y7lB" role="1l3spa">
      <ref role="1l3spb" to="kbow:6itJwArjGTO" resolve="ProjectBrowserPlugin" />
      <node concept="398BVA" id="7c1nAH1Y7n7" role="2JcizS">
        <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
        <node concept="2Ry0Ak" id="7c1nAH1Y7oo" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7c1nAH1Y7ot" role="2Ry0An">
            <property role="2Ry0Am" value="ProjectBrowserPlugin" />
            <node concept="2Ry0Ak" id="7c1nAH1Y7oy" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7c1nAH1Y7oB" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7c1nAH1Y7oG" role="2Ry0An">
                  <property role="2Ry0Am" value="ProjectBrowserPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6oU3FTq8ddf" role="1l3spN">
      <node concept="3_I8Xc" id="6oU3FTq8ddn" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2z0gM00AIHV" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO27pJE" resolve="workbench" />
      </node>
      <node concept="3_I8Xc" id="6oU3FTq8ddo" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6oU3FTq8ddp" role="39821P">
        <node concept="3_J27D" id="6oU3FTq8ddq" role="Nbhlr">
          <node concept="3Mxwew" id="6oU3FTq8ddr" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6oU3FTq8dds" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6oU3FTq8ddt" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6oU3FTq8ddu" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6oU3FTq8ddv" role="39821P">
          <node concept="1688n2" id="6oU3FTq8ddw" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6oU3FTq8ddx" role="1688n0">
              <node concept="3Mxwew" id="6oU3FTq8ddy" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6oU3FTq8ddz" role="3MwsjC">
                <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6oU3FTq8ddj" role="28jJRO">
            <ref role="398BVh" node="6oU3FTq8dbJ" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6oU3FTq8ddk" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6oU3FTq8ddl" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6oU3FTq8dd$" role="39821P">
        <node concept="3_I8Xc" id="2z0gM00AIMN" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xa9wY2ujzt" resolve="mps-workbench.jar" />
        </node>
        <node concept="3_J27D" id="6oU3FTq8dd_" role="Nbhlr">
          <node concept="3Mxwew" id="6oU3FTq8ddA" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6oU3FTq8ddB" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6oU3FTq8ddC" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6oU3FTq8ddD" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6oU3FTq8ddE" role="39821P">
          <node concept="3_J27D" id="6oU3FTq8ddF" role="Nbhlr">
            <node concept="3Mxwew" id="6oU3FTq8ddG" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6oU3FTq8ddH" role="39821P">
            <ref role="1zDrgn" node="6oU3FTq8dbP" resolve="DeBrug 2017.3" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6oU3FTq8ddI" role="39821P">
        <node concept="3_I8Xc" id="6oU3FTq8ddJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6oU3FTq8ddK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6oU3FTq8ddM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6oU3FTq8ddL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="44OjF0G3_ur" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="44OjF0G3_xj" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3ZROizBYrw4" resolve="mps-java-platform.jar" />
        </node>
        <node concept="3_I8Xc" id="2z0gM00AIwP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4O0hKJpjIVy" resolve="mps-devkit" />
        </node>
        <node concept="3_I8Xc" id="2z0gM00AIzt" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="5moPWwr8lbP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="2R632D3dUfs" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="2R632D3dUi8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="1_LvcTQCMek" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="5xutho7G6u2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="5xutho7G6wQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="2R632D3dUkQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3_I8Xc" id="3Xwc9IWCfSN" role="39821P">
          <ref role="3_I8Xa" to="al5i:6ucYLjolhRD" resolve="mbeddr.platform" />
        </node>
        <node concept="3_I8Xc" id="3Xwc9IWCWeX" role="39821P">
          <ref role="3_I8Xa" to="al5i:2QOWB0DVdSx" resolve="com.mbeddr.platform.build" />
        </node>
        <node concept="3_I8Xc" id="3Xwc9IWCWiy" role="39821P">
          <ref role="3_I8Xa" to="90a9:4hvHh3QWqH0" resolve="de.slisson.mps.all" />
        </node>
        <node concept="3_I8Xc" id="6gU6DVNnGkU" role="39821P">
          <ref role="3_I8Xa" to="al5i:5fGcQI94qmQ" resolve="com.mbeddr.mpsutil.common" />
        </node>
        <node concept="3_I8Xc" id="6gU6DVNnGo_" role="39821P">
          <ref role="3_I8Xa" to="al5i:6ucYLjol21$" resolve="mbeddr.mpsutil" />
        </node>
        <node concept="m$_wl" id="5fHjEpz$5EG" role="39821P">
          <ref role="m_rDy" node="6oU3FTq8dd6" resolve="DeBrug" />
        </node>
        <node concept="3_J27D" id="6oU3FTq8ddO" role="Nbhlr">
          <node concept="3Mxwew" id="6oU3FTq8ddP" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2rhLMRp3vMF" role="39821P">
        <node concept="3_J27D" id="2rhLMRp3vMG" role="Nbhlr">
          <node concept="3Mxwew" id="2rhLMRp3vMH" role="3MwsjC">
            <property role="3MwjfP" value="icons" />
          </node>
        </node>
        <node concept="2HvfSZ" id="2rhLMRp3vMI" role="39821P">
          <node concept="398BVA" id="2rhLMRp3vMJ" role="2HvfZ0">
            <ref role="398BVh" node="2rhLMRp3vjH" resolve="icon.files" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6oU3FTq8ddQ" role="39821P">
        <node concept="3_J27D" id="6oU3FTq8ddR" role="1TblL3">
          <node concept="3Mxwew" id="6oU3FTq8ddS" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6oU3FTq8ddT" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6oU3FTq8ddU" role="1TblLm">
            <node concept="3Mxwey" id="6oU3FTq8ddV" role="3MwsjC">
              <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6oU3FTq8ddW" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6oU3FTq8ddX" role="1TblLm">
            <node concept="3Mxwey" id="6oU3FTq8ddY" role="3MwsjC">
              <ref role="3Mxwex" node="6oU3FTq8dbD" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6oU3FTq8ddZ" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6oU3FTq8de0" role="1TblLm">
            <node concept="3Mxwew" id="6oU3FTq8de1" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2rhLMRp3vec" role="39821P">
        <node concept="3_J27D" id="2rhLMRp3vee" role="Nbhlr">
          <node concept="3Mxwew" id="2rhLMRp3vhA" role="3MwsjC">
            <property role="3MwjfP" value="icons" />
          </node>
        </node>
        <node concept="2HvfSZ" id="2rhLMRp3vhC" role="39821P">
          <node concept="398BVA" id="2rhLMRp3vA3" role="2HvfZ0">
            <ref role="398BVh" node="2rhLMRp3vjH" resolve="icon.files" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6oU3FTq8dd6" role="3989C9">
      <property role="m$_wk" value="DeBrug" />
      <node concept="3_J27D" id="6oU3FTq8dd7" role="m$_yQ">
        <node concept="3Mxwew" id="6oU3FTq8dd8" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8dd9" role="m$_w8">
        <node concept="3Mxwew" id="6oU3FTq8dda" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="3_J27D" id="6oU3FTq8ddd" role="m_cZH">
        <node concept="3Mxwew" id="6oU3FTq8dde" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="m$f5U" id="7c1nAH1YmLP" role="m$_yh">
        <ref role="m$f5T" node="6oU3FTq8dd5" resolve="DeBrug" />
      </node>
      <node concept="m$_yC" id="T7nEYMQumE" role="m$_yJ">
        <ref role="m$_y1" to="kbow:6itJwArjGUl" resolve="ProjectBrowserPlugin" />
      </node>
      <node concept="m$_yC" id="7c1nAH1Zeb9" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7c1nAH1ZedI" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="3DtEJy7aQ3N" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="2TG5r2DUEl7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" resolve="jetbrains.jetpad" />
      </node>
      <node concept="m$_yC" id="3DtEJy7duu9" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="3DtEJy7duwl" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
    </node>
    <node concept="2G$12M" id="6oU3FTq8dd5" role="3989C9">
      <property role="TrG5h" value="DeBrug" />
      <node concept="1E1JtD" id="5mwkKHJ22T8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Algemeen" />
        <property role="3LESm3" value="f856d46f-3338-47a8-8a48-11e26bc535e0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ22Te" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ22Tk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ22Tp" role="2Ry0An">
              <property role="2Ry0Am" value="Algemeen" />
              <node concept="2Ry0Ak" id="5mwkKHJ22Tu" role="2Ry0An">
                <property role="2Ry0Am" value="Algemeen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ22Tw" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ22Tx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ22Xg" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ22Xh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22TR" resolve="Datum" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ22Xi" role="1TViLv">
          <property role="TrG5h" value="Algemeen#4440848166023790999" />
          <property role="3LESm3" value="f5807edc-5622-4b35-a8f9-71f58186ec6f" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="2092lglVrGL" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrGM" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrGN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrGO" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrGP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrGQ" role="2Ry0An">
                  <property role="2Ry0Am" value="Algemeen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mwkKHJ22TR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Datum" />
        <property role="3LESm3" value="61be2dc6-a140-4def-a592-7499aa2bac19" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ22U8" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ22Um" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ22Uz" role="2Ry0An">
              <property role="2Ry0Am" value="Datum" />
              <node concept="2Ry0Ak" id="5mwkKHJ22UK" role="2Ry0An">
                <property role="2Ry0Am" value="Datum.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ22UU" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ22UV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ22Xs" role="3bR37C">
          <node concept="1Busua" id="5mwkKHJ22Xt" role="1SiIV1">
            <ref role="1Busuk" node="5mwkKHJ22Vw" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ22Xu" role="1TViLv">
          <property role="TrG5h" value="Datum#4440848166023791000" />
          <property role="3LESm3" value="7dc6bb75-a4dc-431e-ac59-9f9d2321e26a" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="2092lglVrH6" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrH7" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrH8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrH9" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrHa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrHb" role="2Ry0An">
                  <property role="2Ry0Am" value="Datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mwkKHJ22Vw" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Gegevens" />
        <property role="3LESm3" value="30ef095a-d489-45ff-a80f-456a798ac125" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ22W4" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ22Wq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ22WJ" role="2Ry0An">
              <property role="2Ry0Am" value="Gegevens" />
              <node concept="2Ry0Ak" id="5mwkKHJ22X4" role="2Ry0An">
                <property role="2Ry0Am" value="Gegevens.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="T7nEYNELi8" role="3bR37C">
          <node concept="3bR9La" id="T7nEYNELi9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ22XE" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ22XF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ22XI" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ22XJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22Vw" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ235o" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ235p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22ZZ" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ235q" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ235r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22TR" resolve="Datum" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ235w" role="1TViLv">
          <property role="TrG5h" value="Gegevens#4440848166023791005" />
          <property role="3LESm3" value="e9c49b94-e94b-46a0-8985-d5cb517f65fa" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="T7nEYNELgN" role="3bR37C">
          <node concept="3bR9La" id="T7nEYNELgO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="T7nEYNF0pR" role="3bR37C">
          <node concept="3bR9La" id="T7nEYNF0pS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="2092lglVrGZ" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrH0" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrH1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrH2" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrH3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrH4" role="2Ry0An">
                  <property role="2Ry0Am" value="Gegevens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mwkKHJ22ZZ" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="ObjectiefRecht" />
        <property role="3LESm3" value="8dc4b25f-4c49-400e-ac37-0fd230db702c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ2320" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ232M" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ233z" role="2Ry0An">
              <property role="2Ry0Am" value="ObjectiefRecht" />
              <node concept="2Ry0Ak" id="5mwkKHJ234k" role="2Ry0An">
                <property role="2Ry0Am" value="ObjectiefRecht.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nj" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Nk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22T8" resolve="Algemeen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nl" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Nm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nn" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23No" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Np" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Nq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nr" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Ns" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22Vw" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nt" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Nu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nv" role="3bR37C">
          <node concept="3bR9La" id="T7nEYMQunM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="kbow:6itJwArjGUd" resolve="URL" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Nz" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23N$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22TR" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23N_" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23NA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22ZZ" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23NB" role="3bR37C">
          <node concept="1Busua" id="5mwkKHJ23NC" role="1SiIV1">
            <ref role="1Busuk" node="5mwkKHJ22Vw" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ23ND" role="1TViLv">
          <property role="TrG5h" value="ObjectiefRecht#4440848166023791004" />
          <property role="3LESm3" value="f04bc6eb-0b2f-4cf2-9577-2c6c7f9a93d6" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="T7nEYMQuoO" role="3bR37C">
          <node concept="3bR9La" id="T7nEYMQuoP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
          </node>
        </node>
        <node concept="3rtmxn" id="2092lglVrGz" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrG$" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrG_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrGA" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrGB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrGC" role="2Ry0An">
                  <property role="2Ry0Am" value="ObjectiefRecht" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mwkKHJ238C" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="SubjectiefRecht" />
        <property role="3LESm3" value="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ239Y" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ23b2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ23c5" role="2Ry0An">
              <property role="2Ry0Am" value="SubjectiefRecht" />
              <node concept="2Ry0Ak" id="5mwkKHJ23d8" role="2Ry0An">
                <property role="2Ry0Am" value="SubjectiefRecht.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23g0" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23g1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23rr" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23rs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22ZZ" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23rt" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23ru" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22TR" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23rv" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23rw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22T8" resolve="Algemeen" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ23rx" role="1TViLv">
          <property role="TrG5h" value="SubjectiefRecht#4440848166023791002" />
          <property role="3LESm3" value="a0f3090e-bd18-4144-abf4-df36420d5522" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="T7nEYMQuqk" role="3bR37C">
          <node concept="3bR9La" id="T7nEYMQuql" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ23kc" resolve="Simulatie" />
          </node>
        </node>
        <node concept="3rtmxn" id="2092lglVrGS" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrGT" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrGU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrGV" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrGW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrGX" role="2Ry0An">
                  <property role="2Ry0Am" value="SubjectiefRecht" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mwkKHJ23kc" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Simulatie" />
        <property role="3LESm3" value="15970de3-8fe7-4b13-81c7-38b38d51c39a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ23mg" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ23ns" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ23oB" role="2Ry0An">
              <property role="2Ry0Am" value="Simulatie" />
              <node concept="2Ry0Ak" id="5mwkKHJ23pM" role="2Ry0An">
                <property role="2Ry0Am" value="Simulatie.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23KG" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23KH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ23$W" resolve="Interactie" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23KK" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23KL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ238C" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23KS" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23KT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22T8" resolve="Algemeen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23KU" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23KV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23KW" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23KX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23L0" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23L1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23L2" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23L3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23L4" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23L5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23La" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Lb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22TR" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Li" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Lj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Lk" role="3bR37C">
          <node concept="1Busua" id="5mwkKHJ23Ll" role="1SiIV1">
            <ref role="1Busuk" node="5mwkKHJ22ZZ" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Lm" role="3bR37C">
          <node concept="1Busua" id="5mwkKHJ23Ln" role="1SiIV1">
            <ref role="1Busuk" node="5mwkKHJ238C" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ23Lo" role="1TViLv">
          <property role="TrG5h" value="Simulatie#4440848166023791001" />
          <property role="3LESm3" value="bfcf1ce2-5fb1-4470-8cb6-9addfbf26415" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4X_OZQN1GD_" role="3bR37C">
          <node concept="3bR9La" id="4X_OZQN1GDA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DtEJy7aPYZ" role="3bR37C">
          <node concept="3bR9La" id="3DtEJy7aPZ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="2092lglVrGs" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrGt" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrGu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrGv" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrGw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrGx" role="2Ry0An">
                  <property role="2Ry0Am" value="Simulatie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mwkKHJ23$W" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Interactie" />
        <property role="3LESm3" value="c4c9a68e-ce24-4c5b-9241-c819e554f07c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5mwkKHJ23CS" role="3LF7KH">
          <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
          <node concept="2Ry0Ak" id="5mwkKHJ23Em" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mwkKHJ23Hd" role="2Ry0An">
              <property role="2Ry0Am" value="Interactie" />
              <node concept="2Ry0Ak" id="5mwkKHJ23IE" role="2Ry0An">
                <property role="2Ry0Am" value="Interactie.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Jo" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Jp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ23kc" resolve="Simulatie" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mwkKHJ23Jw" role="3bR37C">
          <node concept="3bR9La" id="5mwkKHJ23Jx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5mwkKHJ22ZZ" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mwkKHJ23Jy" role="1TViLv">
          <property role="TrG5h" value="Interactie#4440848166023791003" />
          <property role="3LESm3" value="4fa06f38-54ee-4495-849f-861a7985ddeb" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4X_OZQN1S9M" role="3bR37C">
          <node concept="3bR9La" id="4X_OZQN1S9N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="3bR9La" id="3DtEJy7aQ6Z" role="3bR37C">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
        <node concept="1SiIV0" id="3DtEJy7aQa5" role="3bR37C">
          <node concept="3bR9La" id="3DtEJy7aQa6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="2092lglVrGE" role="3bR31x">
          <node concept="3LXTmp" id="2092lglVrGF" role="3rtmxm">
            <node concept="3qWCbU" id="2092lglVrGG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2092lglVrGH" role="3LXTmr">
              <ref role="398BVh" node="5ega9Y34yPQ" resolve="DeBrug" />
              <node concept="2Ry0Ak" id="2092lglVrGI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2092lglVrGJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Interactie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="7c1nAH1ZhMe" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
  <node concept="1l3spW" id="6oU3FTq8des">
    <property role="TrG5h" value="DeBrugDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6oU3FTq8det" role="1l3spa">
      <ref role="1l3spb" node="6oU3FTq8dbA" resolve="DeBrug" />
    </node>
    <node concept="1l3spV" id="6oU3FTq8deu" role="1l3spN">
      <node concept="3981dG" id="4WVfcC28a6H" role="39821P">
        <node concept="3_J27D" id="4WVfcC28a6I" role="Nbhlr">
          <node concept="3Mxwey" id="4WVfcC28a6J" role="3MwsjC">
            <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4WVfcC28a6K" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4WVfcC28a6L" role="39821P">
          <node concept="398223" id="4WVfcC28a6M" role="39821P">
            <node concept="3ygNvl" id="4WVfcC28a6N" role="39821P">
              <ref role="3ygNvj" node="6oU3FTq8ddf" />
            </node>
            <node concept="3_J27D" id="4WVfcC28a6O" role="Nbhlr">
              <node concept="3Mxwew" id="4WVfcC28a6P" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4WVfcC28a6Q" role="39821P">
              <node concept="3_J27D" id="4WVfcC28a6R" role="Nbhlr">
                <node concept="3Mxwew" id="4WVfcC28a6S" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="4WVfcC28a6T" role="39821P">
                <node concept="398BVA" id="4WVfcC28a6U" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a6V" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a6W" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WVfcC28a6X" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4WVfcC28a6Y" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4WVfcC28a6Z" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4WVfcC28a70" role="39821P">
              <node concept="28jJK3" id="4WVfcC28a71" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4WVfcC28a72" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a73" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a74" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WVfcC28a75" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4WVfcC28a76" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4WVfcC28a77" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4WVfcC28a78" role="Nbhlr">
                <node concept="3Mxwew" id="4WVfcC28a79" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4WVfcC28a7a" role="39821P">
              <node concept="398BVA" id="4WVfcC28a7b" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4WVfcC28a7c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4WVfcC28a7d" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4WVfcC28a7e" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="4WVfcC28a7f" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4WVfcC28a7g" role="39821P">
              <node concept="3_J27D" id="4WVfcC28a7h" role="Nbhlr">
                <node concept="3Mxwew" id="4WVfcC28a7i" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="4WVfcC28a7j" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4WVfcC28a7k" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a7l" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a7m" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WVfcC28a7n" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WVfcC28a7o" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4WVfcC28a7p" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a7q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a7r" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WVfcC28a7s" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WVfcC28a7t" role="39821P">
                <node concept="3co7Ac" id="4WVfcC28a7u" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4WVfcC28a7v" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a7w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a7x" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WVfcC28a7y" role="39821P">
                <node concept="3co7Ac" id="4WVfcC28a7z" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4WVfcC28a7$" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a7_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a7A" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4WVfcC28a7B" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="4WVfcC28a7C" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4WVfcC28a7D" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4WVfcC28a7E" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4WVfcC28a7F" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4WVfcC28a7G" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4WVfcC28a7M" role="Nbhlr">
            <node concept="3Mxwew" id="4WVfcC28a7N" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="4WVfcC28a7O" role="3MwsjC">
              <ref role="3Mxwex" node="6oU3FTq8dew" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4WVfcC28a7P" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1tmT9g" id="6oU3FTq8dfc" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="6oU3FTq8dfd" role="39821P">
          <node concept="3ygNvl" id="6oU3FTq8dfe" role="39821P">
            <ref role="3ygNvj" node="6oU3FTq8ddf" />
          </node>
          <node concept="398223" id="6oU3FTq8dff" role="39821P">
            <node concept="28jJK3" id="6oU3FTq8dfg" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6oU3FTq8deE" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8deF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8deG" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6oU3FTq8deH" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6oU3FTq8dfh" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6oU3FTq8deM" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8deN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8deO" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6oU3FTq8deP" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6oU3FTq8dfi" role="39821P">
              <node concept="3co7Ac" id="6oU3FTq8dfj" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6oU3FTq8deT" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8deU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8deV" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6oU3FTq8dfk" role="39821P">
              <node concept="3co7Ac" id="6oU3FTq8dfl" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6oU3FTq8deZ" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8df0" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8df1" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="6oU3FTq8dfm" role="39821P">
              <node concept="3LWZYq" id="6oU3FTq8dfn" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="6oU3FTq8dfo" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="6oU3FTq8df5" role="2HvfZ0">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8df6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8df7" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6oU3FTq8dfp" role="Nbhlr">
              <node concept="3Mxwew" id="6oU3FTq8dfq" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6oU3FTq8dft" role="Nbhlr">
            <node concept="3Mxwew" id="6oU3FTq8dfu" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="6oU3FTq8dfv" role="3MwsjC">
              <ref role="3Mxwex" node="6oU3FTq8dew" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6oU3FTq8dfw" role="Nbhlr">
          <node concept="3Mxwey" id="6oU3FTq8dfx" role="3MwsjC">
            <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6oU3FTq8dfy" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6oU3FTq8dkz" role="39821P">
        <node concept="3_J27D" id="6oU3FTq8dk$" role="Nbhlr">
          <node concept="3Mxwey" id="6oU3FTq8dk_" role="3MwsjC">
            <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6oU3FTq8dkA" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6oU3FTq8dkB" role="39821P">
          <node concept="398223" id="6oU3FTq8dkC" role="39821P">
            <node concept="3ygNvl" id="6oU3FTq8dkD" role="39821P">
              <ref role="3ygNvj" node="6oU3FTq8ddf" />
            </node>
            <node concept="3_J27D" id="6oU3FTq8dkE" role="Nbhlr">
              <node concept="3Mxwew" id="6oU3FTq8dkF" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8dkG" role="39821P">
              <node concept="3_J27D" id="6oU3FTq8dkH" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8dkI" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dkJ" role="39821P">
                <node concept="398BVA" id="6oU3FTq8dj3" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dj4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dj5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dj6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6oU3FTq8dj7" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6oU3FTq8dj8" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8dkK" role="39821P">
              <node concept="28jJK3" id="6oU3FTq8dkL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8djf" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8djg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8djh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dji" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6oU3FTq8djj" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6oU3FTq8djk" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6oU3FTq8dkM" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8dkN" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6oU3FTq8dkP" role="39821P">
              <node concept="398BVA" id="6oU3FTq8djA" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8djB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8djC" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6oU3FTq8djD" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6oU3FTq8djE" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8dkQ" role="39821P">
              <node concept="3_J27D" id="6oU3FTq8dkR" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8dkS" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dkV" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8djZ" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dk0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dk1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dk2" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dkW" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8dk7" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dk8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dk9" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dka" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dkX" role="39821P">
                <node concept="3co7Ac" id="6oU3FTq8dkY" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6oU3FTq8dke" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dkf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dkg" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dkZ" role="39821P">
                <node concept="3co7Ac" id="6oU3FTq8dl0" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6oU3FTq8dkk" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dkl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dkm" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dl1" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="6oU3FTq8dl2" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6oU3FTq8dkr" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dks" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dkt" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dku" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6oU3FTq8dl5" role="Nbhlr">
            <node concept="3Mxwew" id="6oU3FTq8dl6" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="6oU3FTq8dl7" role="3MwsjC">
              <ref role="3Mxwex" node="6oU3FTq8dew" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6oU3FTq8dl8" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6oU3FTq8di1" role="39821P">
        <node concept="398223" id="6oU3FTq8di2" role="39821P">
          <node concept="3ygNvl" id="6oU3FTq8di3" role="39821P">
            <ref role="3ygNvj" node="6oU3FTq8ddf" />
          </node>
          <node concept="398223" id="6oU3FTq8di4" role="39821P">
            <node concept="3_J27D" id="6oU3FTq8di5" role="Nbhlr">
              <node concept="3Mxwew" id="6oU3FTq8di6" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6oU3FTq8di7" role="39821P">
              <node concept="398BVA" id="6oU3FTq8dfA" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8dfB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dfC" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6oU3FTq8di9" role="39821P">
              <node concept="398BVA" id="6oU3FTq8dfM" role="28jJRO">
                <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oU3FTq8dfN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dfO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8dib" role="39821P">
              <node concept="3_J27D" id="6oU3FTq8dic" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8did" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6oU3FTq8die" role="39821P">
                <node concept="3LWZYq" id="6oU3FTq8dif" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="6oU3FTq8dfY" role="2HvfZ0">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dfZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dg0" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="6oU3FTq8dig" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6oU3FTq8dih" role="39821P">
                  <node concept="3LWZYx" id="6oU3FTq8dii" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="6oU3FTq8dg4" role="2HvfZ0">
                    <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dg5" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dg6" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8dij" role="39821P">
              <node concept="2HvfSZ" id="6oU3FTq8dik" role="39821P">
                <node concept="3LWZYq" id="6oU3FTq8dil" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="6oU3FTq8dim" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="6oU3FTq8dga" role="2HvfZ0">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dgb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dgc" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8din" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8dgh" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dgi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dgj" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dgk" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8dio" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8dgp" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dgq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dgr" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dgs" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6oU3FTq8dip" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8diq" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8dir" role="39821P">
              <node concept="yKbIv" id="6oU3FTq8dis" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6oU3FTq8dit" role="39821P">
                  <node concept="398BVA" id="6oU3FTq8dgw" role="2HvfZ0">
                    <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dgx" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6oU3FTq8diu" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8div" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6oU3FTq8diw" role="39821P">
              <node concept="28jJK3" id="6oU3FTq8diz" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8dgR" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dgS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dgT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dgU" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8di$" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8dgZ" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dh0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dh1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dh2" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6oU3FTq8di_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6oU3FTq8dh7" role="28jJRO">
                  <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6oU3FTq8dh8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dh9" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dha" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6oU3FTq8diA" role="39821P">
                <node concept="3_J27D" id="6oU3FTq8diB" role="Nbhlr">
                  <node concept="3Mxwew" id="6oU3FTq8diC" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6oU3FTq8diD" role="39821P">
                  <node concept="3_J27D" id="6oU3FTq8diE" role="Nbhlr">
                    <node concept="3Mxwew" id="6oU3FTq8diF" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6oU3FTq8diG" role="39821P">
                    <node concept="398BVA" id="6oU3FTq8dhh" role="28jJRO">
                      <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dhi" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6oU3FTq8dhj" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6oU3FTq8dhk" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6oU3FTq8dhl" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="6oU3FTq8dhm" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6oU3FTq8diH" role="39821P">
                  <node concept="3_J27D" id="6oU3FTq8diI" role="Nbhlr">
                    <node concept="3Mxwew" id="6oU3FTq8diJ" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6oU3FTq8diK" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6oU3FTq8dht" role="28jJRO">
                      <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dhu" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6oU3FTq8dhv" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6oU3FTq8dhw" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6oU3FTq8dhx" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6oU3FTq8dhy" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6oU3FTq8diM" role="39821P">
                  <node concept="398BVA" id="6oU3FTq8dhO" role="28jJRO">
                    <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6oU3FTq8dhP" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6oU3FTq8dhQ" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="6oU3FTq8dhR" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="6oU3FTq8dhS" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6oU3FTq8diN" role="Nbhlr">
                <node concept="3Mxwew" id="6oU3FTq8diO" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6oU3FTq8diQ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6oU3FTq8dhZ" role="28jJRO">
              <ref role="398BVh" node="6oU3FTq8dev" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4WVfcC27Vi5" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4WVfcC27Vi8" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                  <node concept="2Ry0Ak" id="4WVfcC27Vib" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.bat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6oU3FTq8diR" role="Nbhlr">
            <node concept="3Mxwew" id="6oU3FTq8diS" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="6oU3FTq8diT" role="3MwsjC">
              <ref role="3Mxwex" node="6oU3FTq8dew" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6oU3FTq8diU" role="Nbhlr">
          <node concept="3Mxwey" id="6oU3FTq8diV" role="3MwsjC">
            <ref role="3Mxwex" node="6oU3FTq8dbF" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6oU3FTq8diW" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6oU3FTq8dev" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="62Ajt4eFx4O" role="398pKh">
        <node concept="2Ry0Ak" id="62Ajt4eFx4P" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62Ajt4eFx4Q" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62Ajt4eFx4R" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="62Ajt4eFx4S" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="62Ajt4eFx4T" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="62Ajt4eFx4U" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2017.1.app" />
                    <node concept="2Ry0Ak" id="62Ajt4eFx4V" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6oU3FTq8dew" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5oroTZ9Kt3Z" role="aVJcv">
        <node concept="NbPM2" id="5oroTZ9Kt3Y" role="aVJcq">
          <node concept="3Mxwew" id="5oroTZ9Kt3X" role="3MwsjC">
            <property role="3MwjfP" value="2017.3.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

