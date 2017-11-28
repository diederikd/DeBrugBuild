<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0a0aede-73be-472a-b74a-ca670e33136e(DeBrugBuild.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="wr6v" ref="r:0e3bea8c-f956-4474-a20a-f79e26b50cc1(DeBrug.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
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
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
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
  <node concept="1l3spW" id="5VVr9Dw2AUJ">
    <property role="TrG5h" value="DeBrugBuild" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="5VVr9Dw2Hli" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="5VVr9Dw2AUK" role="10PD9s" />
    <node concept="3b7kt6" id="5VVr9Dw2AUL" role="10PD9s" />
    <node concept="1zClus" id="5VVr9Dw2AUY" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="5VVr9Dw2AUZ" role="3vi$VU">
        <node concept="2Ry0Ak" id="5VVr9Dw2AV0" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5VVr9Dw2AV1" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AV2" role="2EteIg">
        <node concept="3Mxwey" id="5VVr9Dw2AV3" role="3MwsjC">
          <ref role="3Mxwex" node="5VVr9Dw2AUO" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="5VVr9Dw2AV4" role="2EteIi">
        <node concept="2Ry0Ak" id="5VVr9Dw2AV5" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5VVr9Dw2AV6" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AV7" role="2EtHGA">
        <node concept="3Mxwew" id="5VVr9Dw2AV8" role="3MwsjC">
          <property role="3MwjfP" value="DeBrugBuild" />
        </node>
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AV9" role="2EtHGT">
        <node concept="3Mxwew" id="5VVr9Dw2AVa" role="3MwsjC">
          <property role="3MwjfP" value="DeBrugBuild" />
        </node>
      </node>
      <node concept="NbPM2" id="5VVr9Dw2AVb" role="2OjNyQ">
        <node concept="3Mxwew" id="5VVr9Dw2AVc" role="3MwsjC">
          <property role="3MwjfP" value="DeBrugBuild" />
        </node>
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AVd" role="HFo83">
        <node concept="3Mxwew" id="5VVr9Dw2AVe" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="5VVr9Dw2AVf" role="2EteIj">
        <node concept="2Ry0Ak" id="5VVr9Dw2AVg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5VVr9Dw2AVh" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AVi" role="R$TG_">
        <node concept="3Mxwey" id="5VVr9Dw2AVj" role="3MwsjC">
          <ref role="3Mxwex" node="5VVr9Dw2AUM" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5VVr9Dw2AVk" role="2EteIl">
        <node concept="2Ry0Ak" id="5VVr9Dw2AVl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5VVr9Dw2AVm" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5VVr9Dw2AVn" role="2EqU2t">
        <node concept="2Ry0Ak" id="5VVr9Dw2AVo" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7T1OeU_wb8G" role="2Ry0An">
            <property role="2Ry0Am" value="splashDeBrug.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5VVr9Dw2AVq" role="2EqU2s">
        <node concept="2Ry0Ak" id="5VVr9Dw2AVr" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5VVr9Dw2AVs" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="2VHSUbEgEvI" role="IuKBz">
        <node concept="3_J27D" id="2VHSUbEgEvJ" role="IuM$f">
          <node concept="3Mxwew" id="2VHSUbEgEwW" role="3MwsjC">
            <property role="3MwjfP" value="De Blauwe Kamer" />
          </node>
        </node>
        <node concept="3_J27D" id="2VHSUbEgEvK" role="IuM$c">
          <node concept="3Mxwew" id="2VHSUbEgEwY" role="3MwsjC">
            <property role="3MwjfP" value="www.deblauwekamer.nu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5VVr9Dw2AUM" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5VVr9Dw2AUN" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5VVr9Dw2AUO" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5VVr9Dw2AUP" role="aVJcv">
        <node concept="NbPM2" id="5VVr9Dw2AUQ" role="aVJcq">
          <node concept="3Mxwew" id="5VVr9Dw2AUR" role="3MwsjC">
            <property role="3MwjfP" value="DeBrug-2017.2.3.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5VVr9Dw2AUS" role="1l3spd">
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
                    <property role="2Ry0Am" value="MPS 2017.2.app" />
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
    <node concept="398rNT" id="5VVr9Dw2AVt" role="1l3spd">
      <property role="TrG5h" value="imagespath" />
    </node>
    <node concept="398rNT" id="5VVr9Dw2B4Q" role="1l3spd">
      <property role="TrG5h" value="deBrug_home" />
      <node concept="55IIr" id="5VVr9Dw2B4T" role="398pKh">
        <node concept="2Ry0Ak" id="5VVr9Dw2B5h" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5VVr9Dw2B6q" role="2Ry0An">
            <property role="2Ry0Am" value="DeBrug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5VVr9Dw2Bw8" role="1l3spd">
      <property role="TrG5h" value="mbeddr.platform" />
      <node concept="55IIr" id="5VVr9Dw2BAX" role="398pKh">
        <node concept="2Ry0Ak" id="5VVr9Dw2BCX" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5VVr9Dw2AVu" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="2sgV4H" id="5mj6FhvaVPj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5mj6FhvaVQ4" role="2JcizS">
        <ref role="398BVh" node="5VVr9Dw2AUS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5VVr9Dw2AUT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5VVr9Dw2AUU" role="2JcizS">
        <ref role="398BVh" node="5VVr9Dw2AUS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5VVr9Dw2AUV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5VVr9Dw2AUW" role="2JcizS">
        <ref role="398BVh" node="5VVr9Dw2AUS" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5VVr9Dw2AUX" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5VVr9Dw2Ghe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="5VVr9Dw2Gjx" role="2JcizS">
        <ref role="398BVh" node="5VVr9Dw2AUS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5_3YGv1mwI_" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5_3YGv1mwJW" role="2JcizS">
        <ref role="398BVh" node="5VVr9Dw2Bw8" resolve="mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="7c1nAH1Y7lB" role="1l3spa">
      <ref role="1l3spb" to="kbow:6itJwArjGTO" resolve="ProjectBrowserPlugin" />
      <node concept="398BVA" id="7c1nAH1Y7n7" role="2JcizS">
        <ref role="398BVh" node="5VVr9Dw2B4Q" resolve="deBrug_home" />
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
    <node concept="1l3spV" id="5VVr9Dw2AWD" role="1l3spN">
      <node concept="3_I8Xc" id="5VVr9Dw2AWL" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5VVr9Dw2AWM" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5VVr9Dw2AWN" role="39821P">
        <node concept="3_J27D" id="5VVr9Dw2AWO" role="Nbhlr">
          <node concept="3Mxwew" id="5VVr9Dw2AWP" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5VVr9Dw2AWQ" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5VVr9Dw2AWR" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5VVr9Dw2AWS" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5VVr9Dw2AWT" role="39821P">
          <node concept="1688n2" id="5VVr9Dw2AWU" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5VVr9Dw2AWV" role="1688n0">
              <node concept="3Mxwew" id="5VVr9Dw2AWW" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5VVr9Dw2AWX" role="3MwsjC">
                <ref role="3Mxwex" node="5VVr9Dw2AUO" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5VVr9Dw2AWH" role="28jJRO">
            <ref role="398BVh" node="5VVr9Dw2AUS" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5VVr9Dw2AWI" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AWJ" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5VVr9Dw2AWY" role="39821P">
        <node concept="3_J27D" id="5VVr9Dw2AWZ" role="Nbhlr">
          <node concept="3Mxwew" id="5VVr9Dw2AX0" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5VVr9Dw2AX1" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5VVr9Dw2AX2" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5VVr9Dw2AX3" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="5VVr9Dw2AX4" role="39821P">
          <node concept="3_J27D" id="5VVr9Dw2AX5" role="Nbhlr">
            <node concept="3Mxwew" id="5VVr9Dw2AX6" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5VVr9Dw2AX7" role="39821P">
            <ref role="1zDrgn" node="5VVr9Dw2AUY" resolve="DeBrugBuild 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5VVr9Dw2AX8" role="39821P">
        <node concept="3_I8Xc" id="5VVr9Dw2AX9" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="5VVr9Dw2AXa" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="5VVr9Dw2AXb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="5VVr9Dw2AXc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="2z0gM00AIzt" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
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
        <node concept="3_I8Xc" id="4pQ2hwmbHMG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:25y4WSoTpV5" resolve="jetpad" />
        </node>
        <node concept="3_I8Xc" id="3HCJP7XanIB" role="39821P">
          <ref role="3_I8Xa" to="kbow:6itJwArjGUy" resolve="ProjectBrowserPlugin" />
        </node>
        <node concept="3_I8Xc" id="477mgvfmbNv" role="39821P">
          <ref role="3_I8Xa" to="90a9:31bAEZ0ssNL" resolve="mps-apache-commons" />
        </node>
        <node concept="3_I8Xc" id="6dIgXNBYzlC" role="39821P">
          <ref role="3_I8Xa" to="90a9:rKHxOEjJNW" resolve="de.itemis.mps.editor.layout" />
        </node>
        <node concept="3_I8Xc" id="2nUOGXDaIB0" role="39821P">
          <ref role="3_I8Xa" to="90a9:3prCiG1Zenn" resolve="de.itemis.mps.tooltips" />
        </node>
        <node concept="3_I8Xc" id="MpKC0r5IlY" role="39821P">
          <ref role="3_I8Xa" to="90a9:7szUFELHiFQ" resolve="de.itemis.mps.editor.widgets" />
        </node>
        <node concept="3_I8Xc" id="2d2cFfrMoA1" role="39821P">
          <ref role="3_I8Xa" to="90a9:7klUZA6XM65" resolve="de.slisson.mps.conditionalEditor" />
        </node>
        <node concept="3_I8Xc" id="2jyD5zPN7gZ" role="39821P">
          <ref role="3_I8Xa" to="al5i:Vtr7jyBi$h" resolve="com.mbeddr.mpsutil.filepicker" />
        </node>
        <node concept="3_I8Xc" id="5DhjfFgq4J_" role="39821P">
          <ref role="3_I8Xa" to="al5i:6hpTCZQe4Ro" resolve="com.mbeddr.mpsutil.editor.querylist" />
        </node>
        <node concept="3_I8Xc" id="39DUGttmidG" role="39821P">
          <ref role="3_I8Xa" to="90a9:2H_mjOXw4dd" resolve="de.itemis.mps.nativelibs" />
        </node>
        <node concept="3_I8Xc" id="39DUGttmiim" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="http-support" />
        </node>
        <node concept="3_I8Xc" id="39DUGttmin2" role="39821P">
          <ref role="3_I8Xa" to="al5i:TAJODzV169" resolve="com.mbeddr.mpsutil.intentions" />
        </node>
        <node concept="3_I8Xc" id="39DUGttmirK" role="39821P">
          <ref role="3_I8Xa" to="al5i:pdbBRzg10k" resolve="com.mbeddr.mpsutil.actionsfilter" />
        </node>
        <node concept="3_I8Xc" id="64iLZgZWrd5" role="39821P">
          <ref role="3_I8Xa" to="al5i:1g7oDhKdv$t" resolve="com.mbeddr.mpsutil.actionsfilter.lang" />
        </node>
        <node concept="3_I8Xc" id="4naOAcyZ5vL" role="39821P">
          <ref role="3_I8Xa" to="al5i:5fGcQI9hje9" resolve="com.mbeddr.mpsutil.grammarcells" />
        </node>
        <node concept="3_I8Xc" id="3Xwc9IWCfSN" role="39821P">
          <ref role="3_I8Xa" to="al5i:6ucYLjolhRD" resolve="mbeddr.platform" />
        </node>
        <node concept="3_I8Xc" id="3Xwc9IWCWeX" role="39821P">
          <ref role="3_I8Xa" to="al5i:2QOWB0DVdSx" resolve="com.mbeddr.platform.build" />
        </node>
        <node concept="3_I8Xc" id="6arR9yzjALf" role="39821P">
          <ref role="3_I8Xa" to="90a9:4be$WTb1O3_" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3_I8Xc" id="3Xwc9IWCWiy" role="39821P">
          <ref role="3_I8Xa" to="90a9:4hvHh3QWqH0" resolve="de.slisson.mps.all" />
        </node>
        <node concept="3_I8Xc" id="6F22XF8CHuS" role="39821P">
          <ref role="3_I8Xa" to="90a9:4p3FRivDLPx" resolve="mps-multiline" />
        </node>
        <node concept="3_I8Xc" id="5Spwp25r45G" role="39821P">
          <ref role="3_I8Xa" to="90a9:6Y0V2RJk5G9" resolve="de-itemis-mps-selection" />
        </node>
        <node concept="3_I8Xc" id="4PMjtdqrlj_" role="39821P">
          <ref role="3_I8Xa" to="90a9:5QhEsDNBgC7" resolve="de.itemis.mps.celllayout" />
        </node>
        <node concept="3_I8Xc" id="4PMjtdqrlnR" role="39821P">
          <ref role="3_I8Xa" to="90a9:29so9Vb$6Tw" resolve="mps-tables" />
        </node>
        <node concept="3_I8Xc" id="1GFEcpBaXn9" role="39821P">
          <ref role="3_I8Xa" to="90a9:2Xjt3l57guk" resolve="de.slisson.mps.hacks" />
        </node>
        <node concept="3_I8Xc" id="4pQ2hwmbHQQ" role="39821P">
          <ref role="3_I8Xa" to="90a9:1sO539bGQvs" resolve="mps-richtext" />
        </node>
        <node concept="3_I8Xc" id="6gU6DVNnGkU" role="39821P">
          <ref role="3_I8Xa" to="al5i:5fGcQI94qmQ" resolve="com.mbeddr.mpsutil.common" />
        </node>
        <node concept="3_I8Xc" id="6gU6DVNnGo_" role="39821P">
          <ref role="3_I8Xa" to="al5i:6ucYLjol21$" resolve="mbeddr.mpsutil" />
        </node>
        <node concept="m$_wl" id="5VVr9Dw2AXd" role="39821P">
          <ref role="m_rDy" node="5VVr9Dw2AWw" resolve="DeBrugBuild" />
        </node>
        <node concept="3_J27D" id="5VVr9Dw2AXe" role="Nbhlr">
          <node concept="3Mxwew" id="5VVr9Dw2AXf" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5VVr9Dw2AXg" role="39821P">
        <node concept="3_J27D" id="5VVr9Dw2AXh" role="1TblL3">
          <node concept="3Mxwew" id="5VVr9Dw2AXi" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5VVr9Dw2AXj" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5VVr9Dw2AXk" role="1TblLm">
            <node concept="3Mxwey" id="5VVr9Dw2AXl" role="3MwsjC">
              <ref role="3Mxwex" node="5VVr9Dw2AUO" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5VVr9Dw2AXm" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5VVr9Dw2AXn" role="1TblLm">
            <node concept="3Mxwey" id="5VVr9Dw2AXo" role="3MwsjC">
              <ref role="3Mxwex" node="5VVr9Dw2AUM" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5VVr9Dw2AXp" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5VVr9Dw2AXq" role="1TblLm">
            <node concept="3Mxwew" id="5VVr9Dw2AXr" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5VVr9Dw2AWw" role="3989C9">
      <property role="m$_wk" value="DeBrugBuild" />
      <node concept="3_J27D" id="5VVr9Dw2AWx" role="m$_yQ">
        <node concept="3Mxwew" id="5VVr9Dw2AWy" role="3MwsjC">
          <property role="3MwjfP" value="DeBrugBuild" />
        </node>
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AWz" role="m$_w8">
        <node concept="3Mxwew" id="5VVr9Dw2AW$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5VVr9Dw2AW_" role="m$_yh">
        <ref role="m$f5T" node="5VVr9Dw2AWv" resolve="DeBrugBuild" />
      </node>
      <node concept="m$_yC" id="5VVr9Dw2AWA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5VVr9Dw2BJ2" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="T7nEYMQuh1" role="m$_yJ">
        <ref role="m$_y1" to="kbow:6itJwArjGUl" resolve="ProjectBrowserPlugin" />
      </node>
      <node concept="m$_yC" id="5VVr9Dw2BNC" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="5VVr9Dw2EUs" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" resolve="jetbrains.jetpad" />
      </node>
      <node concept="m$_yC" id="T7nEYMTjYR" role="m$_yJ">
        <ref role="m$_y1" to="al5i:TAJODzUQvo" resolve="com.mbeddr.mpsutil.intentions" />
      </node>
      <node concept="3_J27D" id="5VVr9Dw2AWB" role="m_cZH">
        <node concept="3Mxwew" id="5VVr9Dw2AWC" role="3MwsjC">
          <property role="3MwjfP" value="DeBrugBuild" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5VVr9Dw2AWv" role="3989C9">
      <property role="TrG5h" value="DeBrugBuild" />
      <node concept="1E1JtD" id="5VVr9Dw2AVA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Interactie" />
        <property role="3LESm3" value="c4c9a68e-ce24-4c5b-9241-c819e554f07c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5VVr9Dw2AVv" role="3LF7KH">
          <node concept="2Ry0Ak" id="5VVr9Dw2AVw" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5VVr9Dw2AVx" role="2Ry0An">
              <property role="2Ry0Am" value="DeBrug" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AVy" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AVz" role="2Ry0An">
                  <property role="2Ry0Am" value="Interactie" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AV$" role="2Ry0An">
                    <property role="2Ry0Am" value="Interactie.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BGv" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BGw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BGx" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BGy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVI" resolve="Simulatie" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BGz" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BG$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVY" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BG_" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BGA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2BGB" role="1TViLv">
          <property role="TrG5h" value="Interactie#4440848166023791003" />
          <property role="3LESm3" value="4fa06f38-54ee-4495-849f-861a7985ddeb" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AVI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Simulatie" />
        <property role="3LESm3" value="15970de3-8fe7-4b13-81c7-38b38d51c39a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5VVr9Dw2AVB" role="3LF7KH">
          <node concept="2Ry0Ak" id="5VVr9Dw2AVC" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5VVr9Dw2AVD" role="2Ry0An">
              <property role="2Ry0Am" value="DeBrug" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AVE" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AVF" role="2Ry0An">
                  <property role="2Ry0Am" value="Simulatie" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AVG" role="2Ry0An">
                    <property role="2Ry0Am" value="Simulatie.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXs" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4x" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVA" resolve="Interactie" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BEU" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BEV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BEW" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BEX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BEY" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BEZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVQ" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BF0" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BF1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BF2" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BF3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BF4" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BF5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BF6" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BF7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWe" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BF8" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BF9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AW6" resolve="Algemeen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BFa" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BFb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BFc" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2BFd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BFe" role="3bR37C">
          <node concept="1Busua" id="5VVr9Dw2BFf" role="1SiIV1">
            <ref role="1Busuk" node="5VVr9Dw2AVY" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2BFg" role="3bR37C">
          <node concept="1Busua" id="5VVr9Dw2BFh" role="1SiIV1">
            <ref role="1Busuk" node="5VVr9Dw2AVQ" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2BFi" role="1TViLv">
          <property role="TrG5h" value="Simulatie#4440848166023791001" />
          <property role="3LESm3" value="bfcf1ce2-5fb1-4470-8cb6-9addfbf26415" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AVQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SubjectiefRecht" />
        <property role="3LESm3" value="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5VVr9Dw2AVJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5VVr9Dw2AVK" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5VVr9Dw2AVL" role="2Ry0An">
              <property role="2Ry0Am" value="DeBrug" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AVM" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AVN" role="2Ry0An">
                  <property role="2Ry0Am" value="SubjectiefRecht" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AVO" role="2Ry0An">
                    <property role="2Ry0Am" value="SubjectiefRecht.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXu" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4z" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVY" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4_" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWe" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4B" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AW6" resolve="Algemeen" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2B4D" role="1TViLv">
          <property role="TrG5h" value="SubjectiefRecht#4440848166023791002" />
          <property role="3LESm3" value="a0f3090e-bd18-4144-abf4-df36420d5522" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="55TGpcMi0Fo" role="3bR37C">
          <node concept="3bR9La" id="55TGpcMi0Fp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVI" resolve="Simulatie" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AVY" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="ObjectiefRecht" />
        <property role="3LESm3" value="8dc4b25f-4c49-400e-ac37-0fd230db702c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5VVr9Dw2Bha" role="3LF7KH">
          <ref role="398BVh" node="5VVr9Dw2B4Q" resolve="deBrug_home" />
          <node concept="2Ry0Ak" id="5VVr9Dw2Bhh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5VVr9Dw2Bhi" role="2Ry0An">
              <property role="2Ry0Am" value="ObjectiefRecht" />
              <node concept="2Ry0Ak" id="5VVr9Dw2Bhj" role="2Ry0An">
                <property role="2Ry0Am" value="ObjectiefRecht.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXw" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXy" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AX$" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AX_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4E" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWu" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4G" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2Bq5" role="3bR37C">
          <node concept="3bR9La" id="T7nEYMQuig" role="1SiIV1">
            <ref role="3bR37D" to="kbow:6itJwArjGUd" resolve="URL" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2Bq7" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2Bq8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWe" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2Bq9" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2Bqa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVY" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2Bqb" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2Bqc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AW6" resolve="Algemeen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2Bqd" role="3bR37C">
          <node concept="1Busua" id="5VVr9Dw2Bqe" role="1SiIV1">
            <ref role="1Busuk" node="5VVr9Dw2AWu" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1SiIV0" id="T7nEYMT_gN" role="3bR37C">
          <node concept="3bR9La" id="T7nEYMT_in" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2Bqf" role="1TViLv">
          <property role="TrG5h" value="ObjectiefRecht#4440848166023791004" />
          <property role="3LESm3" value="f04bc6eb-0b2f-4cf2-9577-2c6c7f9a93d6" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="55TGpcMi0DJ" role="3bR37C">
          <node concept="3bR9La" id="55TGpcMi0DK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AW6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Algemeen" />
        <property role="3LESm3" value="f856d46f-3338-47a8-8a48-11e26bc535e0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5VVr9Dw2AVZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5VVr9Dw2AW0" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5VVr9Dw2AW1" role="2Ry0An">
              <property role="2Ry0Am" value="DeBrug" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AW2" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AW3" role="2Ry0An">
                  <property role="2Ry0Am" value="Algemeen" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AW4" role="2Ry0An">
                    <property role="2Ry0Am" value="Algemeen.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXA" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4I" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWe" resolve="Datum" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2B4K" role="1TViLv">
          <property role="TrG5h" value="Algemeen#4440848166023790999" />
          <property role="3LESm3" value="f5807edc-5622-4b35-a8f9-71f58186ec6f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AWe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Datum" />
        <property role="3LESm3" value="61be2dc6-a140-4def-a592-7499aa2bac19" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5VVr9Dw2AW7" role="3LF7KH">
          <node concept="2Ry0Ak" id="5VVr9Dw2AW8" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5VVr9Dw2AW9" role="2Ry0An">
              <property role="2Ry0Am" value="DeBrug" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AWa" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AWb" role="2Ry0An">
                  <property role="2Ry0Am" value="Datum" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AWc" role="2Ry0An">
                    <property role="2Ry0Am" value="Datum.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXC" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4L" role="3bR37C">
          <node concept="1Busua" id="5VVr9Dw2B4M" role="1SiIV1">
            <ref role="1Busuk" node="5VVr9Dw2AWu" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2B4N" role="1TViLv">
          <property role="TrG5h" value="Datum#4440848166023791000" />
          <property role="3LESm3" value="7dc6bb75-a4dc-431e-ac59-9f9d2321e26a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AWm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Integriteit" />
        <property role="3LESm3" value="48310930-4911-4b53-b011-afe49cb8818e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5VVr9Dw2AWf" role="3LF7KH">
          <node concept="2Ry0Ak" id="5VVr9Dw2AWg" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5VVr9Dw2AWh" role="2Ry0An">
              <property role="2Ry0Am" value="DeBrug" />
              <node concept="2Ry0Ak" id="5VVr9Dw2AWi" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AWj" role="2Ry0An">
                  <property role="2Ry0Am" value="Integriteit" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AWk" role="2Ry0An">
                    <property role="2Ry0Am" value="Integriteit.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2AXE" role="1TViLv">
          <property role="TrG5h" value="Integriteit#4440848166023791006" />
          <property role="3LESm3" value="c0eecd67-0178-4f6e-b883-656e69eaec89" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5VVr9Dw2AWu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Gegevens" />
        <property role="3LESm3" value="30ef095a-d489-45ff-a80f-456a798ac125" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5VVr9Dw2B7A" role="3LF7KH">
          <ref role="398BVh" node="5VVr9Dw2B4Q" resolve="deBrug_home" />
          <node concept="2Ry0Ak" id="5VVr9Dw2B7J" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5VVr9Dw2B7K" role="2Ry0An">
              <property role="2Ry0Am" value="Gegevens" />
              <node concept="2Ry0Ak" id="5VVr9Dw2B7L" role="2Ry0An">
                <property role="2Ry0Am" value="Gegevens.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2AXF" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2AXG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4q" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWu" resolve="Gegevens" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4s" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AVY" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VVr9Dw2B4u" role="3bR37C">
          <node concept="3bR9La" id="5VVr9Dw2B4v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5VVr9Dw2AWe" resolve="Datum" />
          </node>
        </node>
        <node concept="1yeLz9" id="5VVr9Dw2B4w" role="1TViLv">
          <property role="TrG5h" value="Gegevens#4440848166023791005" />
          <property role="3LESm3" value="e9c49b94-e94b-46a0-8985-d5cb517f65fa" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="T7nEYNJmIn" role="3bR37C">
          <node concept="3bR9La" id="T7nEYNJmIo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5VVr9Dw2AXH">
    <property role="TrG5h" value="DeBrugBuildDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="5VVr9Dw2AXI" role="1l3spa">
      <ref role="1l3spb" node="5VVr9Dw2AUJ" resolve="DeBrugBuild" />
    </node>
    <node concept="1l3spV" id="5VVr9Dw2AXJ" role="1l3spN">
      <node concept="1tmT9g" id="5VVr9Dw2AYt" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="5VVr9Dw2AYu" role="39821P">
          <node concept="3ygNvl" id="5VVr9Dw2AYv" role="39821P">
            <ref role="3ygNvj" node="5VVr9Dw2AWD" />
          </node>
          <node concept="398223" id="5VVr9Dw2AYw" role="39821P">
            <node concept="28jJK3" id="5VVr9Dw2AYx" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5VVr9Dw2AXV" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AXW" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AXX" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AXY" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5VVr9Dw2AYy" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5VVr9Dw2AY3" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AY4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AY5" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AY6" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5VVr9Dw2AYz" role="39821P">
              <node concept="3co7Ac" id="5VVr9Dw2AY$" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5VVr9Dw2AYa" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AYb" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AYc" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5VVr9Dw2AY_" role="39821P">
              <node concept="3co7Ac" id="5VVr9Dw2AYA" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5VVr9Dw2AYg" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AYh" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AYi" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5VVr9Dw2AYB" role="39821P">
              <node concept="3LWZYq" id="5VVr9Dw2AYC" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5VVr9Dw2AYD" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5VVr9Dw2AYm" role="2HvfZ0">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AYn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AYo" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5VVr9Dw2AYE" role="Nbhlr">
              <node concept="3Mxwew" id="5VVr9Dw2AYF" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5VVr9Dw2AYI" role="Nbhlr">
            <node concept="3Mxwew" id="5VVr9Dw2AYJ" role="3MwsjC">
              <property role="3MwjfP" value="DeBrugBuild " />
            </node>
            <node concept="3Mxwey" id="5VVr9Dw2AYK" role="3MwsjC">
              <ref role="3Mxwex" node="5VVr9Dw2AXL" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5VVr9Dw2AYL" role="Nbhlr">
          <node concept="3Mxwey" id="5VVr9Dw2AYM" role="3MwsjC">
            <ref role="3Mxwex" node="5VVr9Dw2AUO" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5VVr9Dw2AYN" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5VVr9Dw2B1i" role="39821P">
        <node concept="398223" id="5VVr9Dw2B1j" role="39821P">
          <node concept="3ygNvl" id="5VVr9Dw2B1k" role="39821P">
            <ref role="3ygNvj" node="5VVr9Dw2AWD" />
          </node>
          <node concept="398223" id="5VVr9Dw2B1l" role="39821P">
            <node concept="3_J27D" id="5VVr9Dw2B1m" role="Nbhlr">
              <node concept="3Mxwew" id="5VVr9Dw2B1n" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5VVr9Dw2B1o" role="39821P">
              <node concept="398BVA" id="5VVr9Dw2AYR" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AYS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AYT" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5VVr9Dw2B1q" role="39821P">
              <node concept="398BVA" id="5VVr9Dw2AZ3" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2AZ4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AZ5" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5VVr9Dw2B1s" role="39821P">
              <node concept="3_J27D" id="5VVr9Dw2B1t" role="Nbhlr">
                <node concept="3Mxwew" id="5VVr9Dw2B1u" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5VVr9Dw2B1v" role="39821P">
                <node concept="3LWZYq" id="5VVr9Dw2B1w" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5VVr9Dw2AZf" role="2HvfZ0">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AZg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AZh" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5VVr9Dw2B1x" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5VVr9Dw2B1y" role="39821P">
                  <node concept="3LWZYx" id="5VVr9Dw2B1z" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5VVr9Dw2AZl" role="2HvfZ0">
                    <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AZm" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2AZn" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5VVr9Dw2B1$" role="39821P">
              <node concept="2HvfSZ" id="5VVr9Dw2B1_" role="39821P">
                <node concept="3LWZYq" id="5VVr9Dw2B1A" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="5VVr9Dw2B1B" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="5VVr9Dw2AZr" role="2HvfZ0">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AZs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AZt" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B1C" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2AZy" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AZz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AZ$" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2AZ_" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B1D" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2AZE" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2AZF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2AZG" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2AZH" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5VVr9Dw2B1E" role="Nbhlr">
                <node concept="3Mxwew" id="5VVr9Dw2B1F" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5VVr9Dw2B1L" role="39821P">
              <node concept="28jJK3" id="5VVr9Dw2B1O" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2B08" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B09" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B0a" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B0b" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B1P" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2B0g" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B0h" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B0i" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B0j" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B1Q" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2B0o" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B0p" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B0q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B0r" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="5VVr9Dw2B1R" role="39821P">
                <node concept="3_J27D" id="5VVr9Dw2B1S" role="Nbhlr">
                  <node concept="3Mxwew" id="5VVr9Dw2B1T" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="5VVr9Dw2B1U" role="39821P">
                  <node concept="3_J27D" id="5VVr9Dw2B1V" role="Nbhlr">
                    <node concept="3Mxwew" id="5VVr9Dw2B1W" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5VVr9Dw2B1X" role="39821P">
                    <node concept="398BVA" id="5VVr9Dw2B0y" role="28jJRO">
                      <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B0z" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5VVr9Dw2B0$" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5VVr9Dw2B0_" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5VVr9Dw2B0A" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="5VVr9Dw2B0B" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="5VVr9Dw2B1Y" role="39821P">
                  <node concept="3_J27D" id="5VVr9Dw2B1Z" role="Nbhlr">
                    <node concept="3Mxwew" id="5VVr9Dw2B20" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5VVr9Dw2B21" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="5VVr9Dw2B0I" role="28jJRO">
                      <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B0J" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5VVr9Dw2B0K" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5VVr9Dw2B0L" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5VVr9Dw2B0M" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5VVr9Dw2B0N" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="5VVr9Dw2B23" role="39821P">
                  <node concept="398BVA" id="5VVr9Dw2B15" role="28jJRO">
                    <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B16" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B17" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="5VVr9Dw2B18" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="5VVr9Dw2B19" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5VVr9Dw2B24" role="Nbhlr">
                <node concept="3Mxwew" id="5VVr9Dw2B25" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5VVr9Dw2B28" role="Nbhlr">
            <node concept="3Mxwew" id="5VVr9Dw2B29" role="3MwsjC">
              <property role="3MwjfP" value="DeBrugBuild " />
            </node>
            <node concept="3Mxwey" id="5VVr9Dw2B2a" role="3MwsjC">
              <ref role="3Mxwex" node="5VVr9Dw2AXL" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5VVr9Dw2B2b" role="Nbhlr">
          <node concept="3Mxwey" id="5VVr9Dw2B2c" role="3MwsjC">
            <ref role="3Mxwex" node="5VVr9Dw2AUO" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5VVr9Dw2B2d" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5VVr9Dw2B3O" role="39821P">
        <node concept="3_J27D" id="5VVr9Dw2B3P" role="Nbhlr">
          <node concept="3Mxwey" id="5VVr9Dw2B3Q" role="3MwsjC">
            <ref role="3Mxwex" node="5VVr9Dw2AUO" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5VVr9Dw2B3R" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5VVr9Dw2B3S" role="39821P">
          <node concept="398223" id="5VVr9Dw2B3T" role="39821P">
            <node concept="3ygNvl" id="5VVr9Dw2B3U" role="39821P">
              <ref role="3ygNvj" node="5VVr9Dw2AWD" />
            </node>
            <node concept="3_J27D" id="5VVr9Dw2B3V" role="Nbhlr">
              <node concept="3Mxwew" id="5VVr9Dw2B3W" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5VVr9Dw2B3X" role="39821P">
              <node concept="3_J27D" id="5VVr9Dw2B3Y" role="Nbhlr">
                <node concept="3Mxwew" id="5VVr9Dw2B3Z" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B40" role="39821P">
                <node concept="398BVA" id="5VVr9Dw2B2k" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B2l" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B2m" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B2n" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5VVr9Dw2B2o" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5VVr9Dw2B2p" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5VVr9Dw2B41" role="39821P">
              <node concept="28jJK3" id="5VVr9Dw2B42" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2B2w" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B2x" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B2y" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B2z" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5VVr9Dw2B2$" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5VVr9Dw2B2_" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5VVr9Dw2B43" role="Nbhlr">
                <node concept="3Mxwew" id="5VVr9Dw2B44" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5VVr9Dw2B46" role="39821P">
              <node concept="398BVA" id="5VVr9Dw2B2R" role="28jJRO">
                <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5VVr9Dw2B2S" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B2T" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B2U" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B2V" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5VVr9Dw2B47" role="39821P">
              <node concept="3_J27D" id="5VVr9Dw2B48" role="Nbhlr">
                <node concept="3Mxwew" id="5VVr9Dw2B49" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B4c" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2B3g" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B3h" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B3i" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B3j" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B4d" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5VVr9Dw2B3o" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B3p" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B3q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B3r" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B4e" role="39821P">
                <node concept="3co7Ac" id="5VVr9Dw2B4f" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5VVr9Dw2B3v" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B3w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B3x" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B4g" role="39821P">
                <node concept="3co7Ac" id="5VVr9Dw2B4h" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5VVr9Dw2B3_" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B3A" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B3B" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5VVr9Dw2B4i" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="5VVr9Dw2B4j" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5VVr9Dw2B3G" role="28jJRO">
                  <ref role="398BVh" node="5VVr9Dw2AXK" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5VVr9Dw2B3H" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5VVr9Dw2B3I" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5VVr9Dw2B3J" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5VVr9Dw2B4m" role="Nbhlr">
            <node concept="3Mxwew" id="5VVr9Dw2B4n" role="3MwsjC">
              <property role="3MwjfP" value="DeBrugBuild " />
            </node>
            <node concept="3Mxwey" id="5VVr9Dw2B4o" role="3MwsjC">
              <ref role="3Mxwex" node="5VVr9Dw2AXL" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5VVr9Dw2B4p" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5VVr9Dw2AXK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6hA2ajfRXBG" role="398pKh">
        <node concept="2Ry0Ak" id="6hA2ajfRXBH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6hA2ajfRXBI" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6hA2ajfRXBJ" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6hA2ajfRXBK" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6hA2ajfRXBL" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="6hA2ajfRXBM" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2017.1.app" />
                    <node concept="2Ry0Ak" id="6hA2ajfRXBN" role="2Ry0An">
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
    <node concept="2kB4xC" id="5VVr9Dw2AXL" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5VVr9Dw2AXM" role="aVJcv">
        <node concept="NbPM2" id="5VVr9Dw2AXN" role="aVJcq">
          <node concept="3Mxwew" id="5VVr9Dw2AXO" role="3MwsjC">
            <property role="3MwjfP" value="2017.1.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

