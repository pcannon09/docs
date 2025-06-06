<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.13.2">
  <compound kind="file">
    <name>Argx.h</name>
    <path>inc/</path>
    <filename>d6/d8e/Argx_8h.html</filename>
    <includes id="d9/d49/types_8h" name="types.h" local="yes" import="no" module="no" objc="no">types.h</includes>
    <member kind="function">
      <type>void</type>
      <name>argxcAddOption</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a4b2d2f49ede5c7008816f5c2039d4c2c</anchor>
      <arglist>(Argxc *argxc, ArgxcOptions option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcAddSubOption</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a68874cb095408ec91cf02d7ab0df0fa8</anchor>
      <arglist>(ArgxcOptions *parent, ArgxcOptions subOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>argxcCompareArgs</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a3f5733b4921f06fcfc46444313114b13</anchor>
      <arglist>(ArgxcOptions *options, size_t optionsCount, char **argv, size_t argvCount)</arglist>
    </member>
    <member kind="function">
      <type>Argxc *</type>
      <name>argxcCreate</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a05e89b0c2c00b96db95fa612a3a19809</anchor>
      <arglist>(const char *id, int argc, char *argv[])</arglist>
    </member>
    <member kind="function">
      <type>Argxc *</type>
      <name>argxcCreateDefault</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a7490f1245ca836e793645d70dcabe7f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>argxcCreateDocs</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>ad18963570800f99309c7ae551d09442b</anchor>
      <arglist>(Argxc *argxc, ArgxcStyle style, const char *title, const char *mainInfo)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcError</type>
      <name>argxcCreateError</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>aff55e2b9a01cc2b4d3bdd44264eef8bd</anchor>
      <arglist>(const char *type, const char *error, const char *help, int code)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcOptions</type>
      <name>argxcCreateOption</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a5efc30ffddcc4d6ba7c2db7b8ab680ec</anchor>
      <arglist>(const char *id, const char *param, const char *sparam, const char *info, bool hasSubParams, bool hasAnySubParams)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcDestroy</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a944b6c8a9498789cd0a51fdfe9a8c486</anchor>
      <arglist>(Argxc *argxc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>argxcFindParam</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a4a12dce73edcc011355f47d4543e32a6</anchor>
      <arglist>(Argxc *argxc, const char *id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeError</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>af46bf41910b18e11800500efd7e929fa</anchor>
      <arglist>(ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeOption</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>ad1a1c82ca55187361d24a03c5fb977e6</anchor>
      <arglist>(ArgxcOptions *option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeParam</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a6798ce84afc7922cc08260fd52534b99</anchor>
      <arglist>(ArgxcParam *param)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeStringArray</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a433f2018d5638506f50be3219c04ec71</anchor>
      <arglist>(char **array, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>argxcGetArgc</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a11fea89d38b49b571ce4f4499d0289d0</anchor>
      <arglist>(Argxc *argxc)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>argxcGetId</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a219a52257f1e47549f9fc15979b6c563</anchor>
      <arglist>(Argxc *argxc)</arglist>
    </member>
    <member kind="function">
      <type>char **</type>
      <name>argxcGetMainArgs</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a62e90d5a3e26834257bba4c68becfeb1</anchor>
      <arglist>(Argxc *argxc, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcOptions *</type>
      <name>argxcGetOptions</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>afb1cebd21f607dfbe19ed784ea0fc319</anchor>
      <arglist>(Argxc *argxc, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcParam</type>
      <name>argxcGetParam</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a6ef72f8e604109911e4315f6840febf9</anchor>
      <arglist>(Argxc *argxc, const char *id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>argxcGetSubParam</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a0767a3dc8167a77aada7a52c4d0e9d22</anchor>
      <arglist>(Argxc *argxc, const ArgxcParam *param, const char *id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>argxcParamExists</name>
      <anchorfile>d6/d8e/Argx_8h.html</anchorfile>
      <anchor>a016fceae24303178985a8e047262bd5e</anchor>
      <arglist>(Argxc *argxc, const char *id)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ARGXAddError.h</name>
    <path>inc/</path>
    <filename>d1/d7f/ARGXAddError_8h.html</filename>
    <includes id="d9/d49/types_8h" name="types.h" local="yes" import="no" module="no" objc="no">types.h</includes>
    <class kind="struct">ArgxcErrorPair</class>
    <member kind="function">
      <type>ArgxcError</type>
      <name>argxcCreateErrorSimple</name>
      <anchorfile>d1/d7f/ARGXAddError_8h.html</anchorfile>
      <anchor>a8c4ee33ae3d4a6208322ad503dceca9e</anchor>
      <arglist>(const char *msg, const char *help)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>argxcGetErrorCode</name>
      <anchorfile>d1/d7f/ARGXAddError_8h.html</anchorfile>
      <anchor>a038539b9defbaf62f7a175d75388866d</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>argxcGetErrorHelp</name>
      <anchorfile>d1/d7f/ARGXAddError_8h.html</anchorfile>
      <anchor>a82d77328ff61877b8ab10d054bc5ced4</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>argxcGetErrorMessage</name>
      <anchorfile>d1/d7f/ARGXAddError_8h.html</anchorfile>
      <anchor>a9e0ec52023e67e806606050d12a934a8</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcErrorPair</type>
      <name>argxcGetErrorPair</name>
      <anchorfile>d1/d7f/ARGXAddError_8h.html</anchorfile>
      <anchor>ae080742df3abdaba51a357b9c68775dd</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>macros.h</name>
    <path>inc/</path>
    <filename>de/d3c/macros_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_DEV</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a2c2541090a31c495b5e800500cdff4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_STRINGIFY</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a35b3310e39905bdf63646a9f2a02ef18</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_TOSTRING</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a4fd1f3a5c43cb1afcd72db492e2cee28</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>aa639891463acaa985538b2760398bca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION_CHECK</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a9a03c00fec9110110cb43d0c67e195f3</anchor>
      <arglist>(ARGX_VERSION_MAJOR, ARGX_VERSION_MINOR, ARGX_VERSION_PATCH, ARGX_VERSION_STATE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION_MAJOR</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a774e5c096afc126e4fd6031c4143df1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION_MINOR</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a6fca140f9d55dd241c689047db70c236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION_PATCH</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a8bb35e7bdac8b6af29d07e6fd7468b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION_STATE</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a2dd1c90360210f9bc40f65de8558b60f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARGX_VERSION_STD</name>
      <anchorfile>de/d3c/macros_8h.html</anchorfile>
      <anchor>a2cf696b4344dbd9c545a9165cb10cb76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types.h</name>
    <path>inc/</path>
    <filename>d9/d49/types_8h.html</filename>
    <class kind="struct">ArgxcError</class>
    <class kind="struct">ArgxcOptions</class>
    <class kind="struct">ArgxcParam</class>
    <member kind="typedef">
      <type>struct Argxc</type>
      <name>Argxc</name>
      <anchorfile>d9/d49/types_8h.html</anchorfile>
      <anchor>a84bd6c0769bc891e2ffce793678b0ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct ArgxcOptions</type>
      <name>ArgxcOptions</name>
      <anchorfile>d9/d49/types_8h.html</anchorfile>
      <anchor>a1ece51b47f5fba211265ff281bc01192</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ArgxcStyle</name>
      <anchorfile>d9/d49/types_8h.html</anchorfile>
      <anchor>a0eb907e7e710ee24d66bd7b881999ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARGX_STYLE_PROFESSIONAL</name>
      <anchorfile>d9/d49/types_8h.html</anchorfile>
      <anchor>a0eb907e7e710ee24d66bd7b881999ebba5926a1c4b95fe8294eee1ab316063d47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ARGX_STYLE_SIMPLE</name>
      <anchorfile>d9/d49/types_8h.html</anchorfile>
      <anchor>a0eb907e7e710ee24d66bd7b881999ebbad8465ee3943616d15c25e8b2ff2d06e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>Argx.c</name>
    <path>src/</path>
    <filename>d0/df9/Argx_8c.html</filename>
    <includes id="d6/d8e/Argx_8h" name="Argx.h" local="yes" import="no" module="no" objc="no">../inc/Argx.h</includes>
    <includes id="d9/d49/types_8h" name="types.h" local="yes" import="no" module="no" objc="no">../inc/types.h</includes>
    <class kind="struct">Argxc</class>
    <member kind="function">
      <type>void</type>
      <name>argxcAddOption</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a4b2d2f49ede5c7008816f5c2039d4c2c</anchor>
      <arglist>(Argxc *argxc, ArgxcOptions option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcAddSubOption</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a68874cb095408ec91cf02d7ab0df0fa8</anchor>
      <arglist>(ArgxcOptions *parent, ArgxcOptions subOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>argxcCompareArgs</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a3f5733b4921f06fcfc46444313114b13</anchor>
      <arglist>(ArgxcOptions *options, size_t optionsCount, char **argv, size_t argvCount)</arglist>
    </member>
    <member kind="function">
      <type>Argxc *</type>
      <name>argxcCreate</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a05e89b0c2c00b96db95fa612a3a19809</anchor>
      <arglist>(const char *id, int argc, char *argv[])</arglist>
    </member>
    <member kind="function">
      <type>Argxc *</type>
      <name>argxcCreateDefault</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a7490f1245ca836e793645d70dcabe7f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>argxcCreateDocs</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>ad18963570800f99309c7ae551d09442b</anchor>
      <arglist>(Argxc *argxc, ArgxcStyle style, const char *title, const char *mainInfo)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcError</type>
      <name>argxcCreateError</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>aff55e2b9a01cc2b4d3bdd44264eef8bd</anchor>
      <arglist>(const char *type, const char *error, const char *help, int code)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcOptions</type>
      <name>argxcCreateOption</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a5efc30ffddcc4d6ba7c2db7b8ab680ec</anchor>
      <arglist>(const char *id, const char *param, const char *sparam, const char *info, bool hasSubParams, bool hasAnySubParams)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcDestroy</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a944b6c8a9498789cd0a51fdfe9a8c486</anchor>
      <arglist>(Argxc *argxc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>argxcFindParam</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a4a12dce73edcc011355f47d4543e32a6</anchor>
      <arglist>(Argxc *argxc, const char *id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeError</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>af46bf41910b18e11800500efd7e929fa</anchor>
      <arglist>(ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeOption</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>ad1a1c82ca55187361d24a03c5fb977e6</anchor>
      <arglist>(ArgxcOptions *option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeParam</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a6798ce84afc7922cc08260fd52534b99</anchor>
      <arglist>(ArgxcParam *param)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>argxcFreeStringArray</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a433f2018d5638506f50be3219c04ec71</anchor>
      <arglist>(char **array, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>argxcGetArgc</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a11fea89d38b49b571ce4f4499d0289d0</anchor>
      <arglist>(Argxc *argxc)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>argxcGetId</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a219a52257f1e47549f9fc15979b6c563</anchor>
      <arglist>(Argxc *argxc)</arglist>
    </member>
    <member kind="function">
      <type>char **</type>
      <name>argxcGetMainArgs</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a62e90d5a3e26834257bba4c68becfeb1</anchor>
      <arglist>(Argxc *argxc, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcOptions *</type>
      <name>argxcGetOptions</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>afb1cebd21f607dfbe19ed784ea0fc319</anchor>
      <arglist>(Argxc *argxc, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcParam</type>
      <name>argxcGetParam</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a6ef72f8e604109911e4315f6840febf9</anchor>
      <arglist>(Argxc *argxc, const char *id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>argxcGetSubParam</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a0767a3dc8167a77aada7a52c4d0e9d22</anchor>
      <arglist>(Argxc *argxc, const ArgxcParam *param, const char *id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>argxcParamExists</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a016fceae24303178985a8e047262bd5e</anchor>
      <arglist>(Argxc *argxc, const char *id)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>freeOptionsArray</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>acac8053f967174a1b860aad28c2b12d0</anchor>
      <arglist>(ArgxcOptions *options, size_t count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>freeStringArray</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a420b857128cfa7527dc66424a1ece935</anchor>
      <arglist>(char **array, size_t count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static char *</type>
      <name>stringDuplicate</name>
      <anchorfile>d0/df9/Argx_8c.html</anchorfile>
      <anchor>a814b3298d81b070e52a987654d18d8a2</anchor>
      <arglist>(const char *str)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ARGXAddError.c</name>
    <path>src/</path>
    <filename>de/d77/ARGXAddError_8c.html</filename>
    <includes id="d1/d7f/ARGXAddError_8h" name="ARGXAddError.h" local="yes" import="no" module="no" objc="no">../inc/ARGXAddError.h</includes>
    <includes id="d9/d49/types_8h" name="types.h" local="yes" import="no" module="no" objc="no">../inc/types.h</includes>
    <member kind="function">
      <type>ArgxcError</type>
      <name>argxcCreateErrorSimple</name>
      <anchorfile>de/d77/ARGXAddError_8c.html</anchorfile>
      <anchor>a8c4ee33ae3d4a6208322ad503dceca9e</anchor>
      <arglist>(const char *msg, const char *help)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>argxcGetErrorCode</name>
      <anchorfile>de/d77/ARGXAddError_8c.html</anchorfile>
      <anchor>a038539b9defbaf62f7a175d75388866d</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>argxcGetErrorHelp</name>
      <anchorfile>de/d77/ARGXAddError_8c.html</anchorfile>
      <anchor>a82d77328ff61877b8ab10d054bc5ced4</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>argxcGetErrorMessage</name>
      <anchorfile>de/d77/ARGXAddError_8c.html</anchorfile>
      <anchor>a9e0ec52023e67e806606050d12a934a8</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function">
      <type>ArgxcErrorPair</type>
      <name>argxcGetErrorPair</name>
      <anchorfile>de/d77/ARGXAddError_8c.html</anchorfile>
      <anchor>ae080742df3abdaba51a357b9c68775dd</anchor>
      <arglist>(const ArgxcError *error)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static char *</type>
      <name>stringDuplicate</name>
      <anchorfile>de/d77/ARGXAddError_8c.html</anchorfile>
      <anchor>a814b3298d81b070e52a987654d18d8a2</anchor>
      <arglist>(const char *str)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Argxc</name>
    <filename>d8/d40/structArgxc.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>id</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>aaa5a7528c35f7c26ff0c7283db33fe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>mainArgc</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>ae48ba4369d927bced0bc2b3eb76cc4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char **</type>
      <name>mainArgs</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>a666f9d971aaf4b9adfb18908a1205fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>mainArgsCount</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>a06a20f9bbf66ce13fb9ac6745a84de9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ArgxcOptions *</type>
      <name>options</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>af24c08ed9dab8ad9800393568097a848</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>optionsCapacity</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>a73fbef3389172b12448589e62c5aff34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>optionsCount</name>
      <anchorfile>d8/d40/structArgxc.html</anchorfile>
      <anchor>ad25d74e066fa21cb7db95f901f0eabe6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ArgxcError</name>
    <filename>d8/d54/structArgxcError.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>code</name>
      <anchorfile>d8/d54/structArgxcError.html</anchorfile>
      <anchor>a617299f808dff4b2656bf04384e64bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>error</name>
      <anchorfile>d8/d54/structArgxcError.html</anchorfile>
      <anchor>a88d100236636b2eb326025d527ad26f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>help</name>
      <anchorfile>d8/d54/structArgxcError.html</anchorfile>
      <anchor>a9e83392469b228017a3b6492392f68ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>type</name>
      <anchorfile>d8/d54/structArgxcError.html</anchorfile>
      <anchor>ab4531054aa9750f66f0cae13f67365ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ArgxcErrorPair</name>
    <filename>d5/d08/structArgxcErrorPair.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>error</name>
      <anchorfile>d5/d08/structArgxcErrorPair.html</anchorfile>
      <anchor>a548e70442f749cb33bf853987bbb2707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>help</name>
      <anchorfile>d5/d08/structArgxcErrorPair.html</anchorfile>
      <anchor>ab7a2046f22e6b8a74ca323b985cee6ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ArgxcOptions</name>
    <filename>d2/dcb/structArgxcOptions.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>hasAnySubParams</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>ad36df6627ddcae7c469d92794d5a5ddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>hasSubParams</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>add27505ea653aa67161a226f9daff3ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>id</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>a595bdcea1b5696ffa5023c3319bf604c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>info</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>aa912383cc480f5009cac8058454e279b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>param</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>a1b2766df178647d8d72f9c4450e488b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>sparam</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>a4a0102388f796032fc500271d1f66dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct ArgxcOptions *</type>
      <name>subParams</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>a988e8b4509c28e594fb570bc6b2430c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>subParamsCapacity</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>abe87d3c8fcdf1a843ea90652c78b5ed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>subParamsCount</name>
      <anchorfile>d2/dcb/structArgxcOptions.html</anchorfile>
      <anchor>a1383f66c1ca2c8fe428e7005c624fc76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ArgxcParam</name>
    <filename>da/ddb/structArgxcParam.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>da/ddb/structArgxcParam.html</anchorfile>
      <anchor>abc303d4cb26b086e53978a46071b9735</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool *</type>
      <name>subExists</name>
      <anchorfile>da/ddb/structArgxcParam.html</anchorfile>
      <anchor>af685e909c26495d1ee2b52acf80960d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>subExistsCount</name>
      <anchorfile>da/ddb/structArgxcParam.html</anchorfile>
      <anchor>a6340456c0025fef27395bc30f3251986</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>ARGX-C - 1.0.2-build</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="ARGX-C - 1.0.2-build">md_README</docanchor>
  </compound>
</tagfile>
