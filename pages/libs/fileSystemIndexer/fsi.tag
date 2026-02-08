<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.16.1">
  <compound kind="file">
    <name>FSI_dirUtils.h</name>
    <path>inc/fsi/core/</path>
    <filename>dc/d84/FSI__dirUtils_8h.html</filename>
    <includes id="d8/db8/FSIpredefines_8h" name="FSIpredefines.h" local="yes" import="no" module="no" objc="no">../FSIpredefines.h</includes>
    <class kind="struct">FSI_DirData</class>
    <class kind="struct">FSI_EntryData</class>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_CPP_CLOSE</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>a25f893df9ebe7ec475499f28f3673918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_CPP_OPEN</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>a80b32c6ce26d659377a18ad665438b2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct FSI_DirData</type>
      <name>FSI_DirData</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>ad39412d571379a5f201181f21dcd0313</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct FSI_EntryData</type>
      <name>FSI_EntryData</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>aad5302271e8d3cc39f711397abe5b957</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum FSI_EntryType</type>
      <name>FSI_EntryType</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>a4b60467ff5f727ee8bba88d082b1b0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FSI_EntryType</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>aaa6bee37aab1227d0184642f73bf069e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FSI_FILE</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>aaa6bee37aab1227d0184642f73bf069eacae0a0c9cddc0e241fef6d4f30ddd6c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FSI_DIR</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>aaa6bee37aab1227d0184642f73bf069eaaeb173f74a25b669e8f9f7d6371ae552</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FSI_SYMLINK</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>aaa6bee37aab1227d0184642f73bf069eaac54d5b41ff8c4f704ff77916d97e71e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FSI_OTHER</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>aaa6bee37aab1227d0184642f73bf069eac89c677a4f85ee4147f1c1fa5bc75ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fsi_walk</name>
      <anchorfile>dc/d84/FSI__dirUtils_8h.html</anchorfile>
      <anchor>a3bc7da82fe7b1e798ee4b6d018534946</anchor>
      <arglist>(CVEC *vec, const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_timeUtils.hpp</name>
    <path>inc/fsi/core/</path>
    <filename>d3/dcb/FSI__timeUtils_8hpp.html</filename>
    <class kind="struct">fsi::utils::TimeUtils_DateTime</class>
    <namespace>fsi</namespace>
    <namespace>fsi::utils</namespace>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_LOCALTIME</name>
      <anchorfile>d3/dcb/FSI__timeUtils_8hpp.html</anchorfile>
      <anchor>ab5d97f02701e4d2a93fdea536534621e</anchor>
      <arglist>(_tt, _tm)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_dirUtils_posix.h</name>
    <path>inc/fsi/core/interfaces/</path>
    <filename>d5/d64/FSI__dirUtils__posix_8h.html</filename>
    <includes id="d8/db8/FSIpredefines_8h" name="FSIpredefines.h" local="yes" import="no" module="no" objc="no">../../FSIpredefines.h</includes>
    <includes id="dc/d84/FSI__dirUtils_8h" name="FSI_dirUtils.h" local="yes" import="no" module="no" objc="no">../FSI_dirUtils.h</includes>
    <class kind="struct">FSI_DirData_POSIX</class>
    <class kind="struct">FSI_Visited_POSIX</class>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_POSIX_CPP_CLOSE</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a8c0b3d71cc0ffa34f54f11ef309ff965</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_POSIX_CPP_OPEN</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>ae5d0abcc9e2ec0b0ec7b3c8f094a1862</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct FSI_DirData_POSIX</type>
      <name>FSI_DirData_POSIX</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a9e656c74e3e41518c2759918f0527719</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct FSI_Visited_POSIX</type>
      <name>FSI_Visited_POSIX</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a86e514cccb091d2fa372f36ca856bf7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>__fsi_walk</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a1d0d11194a91ede34644606912fbbebf</anchor>
      <arglist>(CVEC *out, CVEC *visited, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fsi_closeDir</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a07bb8fc8aa9e6ea91c2f2e65425e03e1</anchor>
      <arglist>(FSI_DirData *d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FSI_EntryType</type>
      <name>fsi_getEntryType</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a99bf5f7e3d00cfba1db0b2582e529af4</anchor>
      <arglist>(int dirfd, struct dirent *e)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FSI_EntryType</type>
      <name>fsi_getEntryTypeFromDirent</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a5a4f995512a0183ca0e5d7aed16d62c3</anchor>
      <arglist>(int dirfd, struct dirent *e, struct stat *stOut)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fsi_openDir</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a1c15e434435c62f17b15a34877bd60bd</anchor>
      <arglist>(FSI_DirData *d, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fsi_readDir</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>acb473fa7940b3c89aa11845436bbae8f</anchor>
      <arglist>(FSI_DirData *d, FSI_EntryData *out)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fsi_visitedAdd</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a9420f3d1392d4194c6192d2096605bd9</anchor>
      <arglist>(CVEC *v, dev_t dev, ino_t ino)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>fsi_visitedHas</name>
      <anchorfile>d5/d64/FSI__dirUtils__posix_8h.html</anchorfile>
      <anchor>a84035112786899729fa79cc37ea76f52</anchor>
      <arglist>(CVEC *v, dev_t dev, ino_t ino)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_dirUtils_windows.h</name>
    <path>inc/fsi/core/interfaces/</path>
    <filename>d5/def/FSI__dirUtils__windows_8h.html</filename>
    <includes id="d8/db8/FSIpredefines_8h" name="FSIpredefines.h" local="yes" import="no" module="no" objc="no">../../FSIpredefines.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_WINDOWS_CPP_CLOSE</name>
      <anchorfile>d5/def/FSI__dirUtils__windows_8h.html</anchorfile>
      <anchor>a7a1e5c1f77073fd9606e1eefae29bb7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_WINDOWS_CPP_OPEN</name>
      <anchorfile>d5/def/FSI__dirUtils__windows_8h.html</anchorfile>
      <anchor>a3cb98626af17e298ce16235844075656</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSIpredefines.h</name>
    <path>inc/fsi/</path>
    <filename>d8/db8/FSIpredefines_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_PREDEF_CPP_CLOSE</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>ac9cd5367b5a6b833467beec0c0f8ab30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_PREDEF_CPP_OPEN</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a295402e18de37cc2ce1ffc3d384bd07d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_DEFAULT_CPP_STD</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>ab2e1764830d9afa8aec2149f527024a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_DEL</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a5bd97c6a004e9974d1da59b14d5a52cf</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_DEV</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>ab0a960f494d546badeba4fb8803aba45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_FREE</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a62bdb0773dcdb91d52bb8e4eca4c03d9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_STRINGIFY</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>aa86fcd3af2b1d06bfe51d040498e3eac</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_TOSTRING</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a361ef337aed85177f332d71f04d3f3c5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a4558abf943c73a669f1df9213fdc5c91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION_CHECK</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a81f33c3a184d2904c827bf08ca6b20fe</anchor>
      <arglist>(FSI_VERSION_MAJOR, FSI_VERSION_MINOR, FSI_VERSION_PATCH, FSI_VERSION_STATE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION_MAJOR</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>ab5a8b868225b3a54762ebf66b914376f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION_MINOR</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a4dce5ab1ed10448e569faca3ef47471a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION_PATCH</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>aba04b92fcc487e878a4a1401ce89d7d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION_STATE</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>aff5eff986bd3492f2e1e10df8f5d9484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSI_VERSION_STD</name>
      <anchorfile>d8/db8/FSIpredefines_8h.html</anchorfile>
      <anchor>a3cf97e4cc4c73ad21eb6b2881d430add</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_Indexer.hpp</name>
    <path>inc/fsi/lib/</path>
    <filename>d8/d6f/FSI__Indexer_8hpp.html</filename>
    <includes id="d3/dcb/FSI__timeUtils_8hpp" name="FSI_timeUtils.hpp" local="yes" import="no" module="no" objc="no">../core/FSI_timeUtils.hpp</includes>
    <class kind="class">fsi::Indexer</class>
    <class kind="struct">fsi::IndexerError</class>
    <class kind="struct">fsi::IndexerFoundInfo</class>
    <class kind="struct">fsi::IndexerInfo</class>
    <namespace>fsi</namespace>
    <namespace>fsi::codes</namespace>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_INDEXERERR_CHECK</name>
      <anchorfile>d8/d6f/FSI__Indexer_8hpp.html</anchorfile>
      <anchor>a5f1510074e5b49e79ce5ccd97d927c53</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_SUCCESS</name>
      <anchorfile>d8/d6f/FSI__Indexer_8hpp.html</anchorfile>
      <anchor>a3ac8f32fbd100d7ab4f9ab08af2f846a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_temperature.hpp</name>
    <path>inc/fsi/modules/temperature/</path>
    <filename>db/dc0/FSI__temperature_8hpp.html</filename>
    <namespace>fsi</namespace>
    <namespace>fsi::modules</namespace>
    <namespace>fsi::modules::tc</namespace>
  </compound>
  <compound kind="file">
    <name>FSI_temperatureConverter.h</name>
    <path>inc/fsi/modules/temperature/</path>
    <filename>db/d19/FSI__temperatureConverter_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_TC_CPP_CLOSE</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>aeec1c9abf519c96d40ccf05811fd33ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_DIRUTILS_TC_CPP_OPEN</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>abe24e40b38c356759f83d93f8e89840b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_FROM_C</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>af3c95b6196f59322328be76f69c59951</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_FROM_F</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>ab6545bfd018f75702e35f396d8d5e770</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_FROM_K</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>a67ef9c32ed33d539a95d811049fdda3a</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_FROM_RA</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>af73b75586b7bdb2579ab6e9c7f71ecf6</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_FROM_RE</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>a6dcd96eb8642f4466614b1dc212d9bf9</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_TO_C</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>afeadea79f323e1fa506ef564778ba0ca</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_TO_F</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>acd61e380f61f77ef0d5d2ff8da6362fd</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_TO_K</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>af451dbedd0aea3ff1e584c4766eedbb5</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_TO_RA</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>a4d45c2cd654fc2c106349e7d8b6b0e7c</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__FSI_TC_CEL_TO_RE</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>a051d6a203331a736d5e5f328b1a69f4b</anchor>
      <arglist>(value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>FSI_temperatureConvertCelFrom</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>a39b05ae287af83bc12cb5c8442cbdee1</anchor>
      <arglist>(const char *to, const double from)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>FSI_temperatureConvertCelTo</name>
      <anchorfile>db/d19/FSI__temperatureConverter_8h.html</anchorfile>
      <anchor>aafde95eb428450f7515b36decef7b59d</anchor>
      <arglist>(const char *from, const double to)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>FSI_dirUtils.c</name>
    <path>src/core/</path>
    <filename>d6/d8a/FSI__dirUtils_8c.html</filename>
    <includes id="d8/db8/FSIpredefines_8h" name="FSIpredefines.h" local="yes" import="no" module="no" objc="no">../../inc/fsi/FSIpredefines.h</includes>
    <includes id="dc/d84/FSI__dirUtils_8h" name="FSI_dirUtils.h" local="yes" import="no" module="no" objc="no">../../inc/fsi/core/FSI_dirUtils.h</includes>
    <includes id="d5/d64/FSI__dirUtils__posix_8h" name="FSI_dirUtils_posix.h" local="yes" import="no" module="no" objc="no">../../inc/fsi/core/interfaces/FSI_dirUtils_posix.h</includes>
    <member kind="function">
      <type>void</type>
      <name>fsi_walk</name>
      <anchorfile>d6/d8a/FSI__dirUtils_8c.html</anchorfile>
      <anchor>a6717de7c355039c7846da70c56cd2f61</anchor>
      <arglist>(CVEC *out, const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_timeUtils.cpp</name>
    <path>src/core/</path>
    <filename>d9/df4/FSI__timeUtils_8cpp.html</filename>
    <includes id="d3/dcb/FSI__timeUtils_8hpp" name="FSI_timeUtils.hpp" local="yes" import="no" module="no" objc="no">../../inc/fsi/core/FSI_timeUtils.hpp</includes>
    <namespace>fsi</namespace>
    <namespace>fsi::utils</namespace>
  </compound>
  <compound kind="file">
    <name>FSI_dirUtils_posix.c</name>
    <path>src/core/interfaces/</path>
    <filename>da/d97/FSI__dirUtils__posix_8c.html</filename>
    <includes id="d8/db8/FSIpredefines_8h" name="FSIpredefines.h" local="yes" import="no" module="no" objc="no">../../../inc/fsi/FSIpredefines.h</includes>
    <includes id="d5/d64/FSI__dirUtils__posix_8h" name="FSI_dirUtils_posix.h" local="yes" import="no" module="no" objc="no">../../../inc/fsi/core/interfaces/FSI_dirUtils_posix.h</includes>
    <member kind="function">
      <type>void</type>
      <name>fsi_closeDir</name>
      <anchorfile>da/d97/FSI__dirUtils__posix_8c.html</anchorfile>
      <anchor>a07bb8fc8aa9e6ea91c2f2e65425e03e1</anchor>
      <arglist>(FSI_DirData *d)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fsi_openDir</name>
      <anchorfile>da/d97/FSI__dirUtils__posix_8c.html</anchorfile>
      <anchor>a1c15e434435c62f17b15a34877bd60bd</anchor>
      <arglist>(FSI_DirData *d, const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_dirUtils_windows.c</name>
    <path>src/core/interfaces/</path>
    <filename>d0/dc6/FSI__dirUtils__windows_8c.html</filename>
  </compound>
  <compound kind="file">
    <name>FSI_Indexer.cpp</name>
    <path>src/lib/</path>
    <filename>d3/d0f/FSI__Indexer_8cpp.html</filename>
    <includes id="d8/d6f/FSI__Indexer_8hpp" name="FSI_Indexer.hpp" local="yes" import="no" module="no" objc="no">../../inc/fsi/lib/FSI_Indexer.hpp</includes>
    <includes id="d3/dcb/FSI__timeUtils_8hpp" name="FSI_timeUtils.hpp" local="yes" import="no" module="no" objc="no">../../inc/fsi/core/FSI_timeUtils.hpp</includes>
    <includes id="dc/d84/FSI__dirUtils_8h" name="FSI_dirUtils.h" local="yes" import="no" module="no" objc="no">../../inc/fsi/core/FSI_dirUtils.h</includes>
    <includes id="d8/db8/FSIpredefines_8h" name="FSIpredefines.h" local="yes" import="no" module="no" objc="no">../../inc/fsi/FSIpredefines.h</includes>
    <namespace>fsi</namespace>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>src/</path>
    <filename>df/d0a/main_8cpp.html</filename>
    <includes id="d8/d6f/FSI__Indexer_8hpp" name="FSI_Indexer.hpp" local="yes" import="no" module="no" objc="no">../inc/fsi/lib/FSI_Indexer.hpp</includes>
    <includes id="d5/d64/FSI__dirUtils__posix_8h" name="FSI_dirUtils_posix.h" local="yes" import="no" module="no" objc="no">../inc/fsi/core/interfaces/FSI_dirUtils_posix.h</includes>
    <includes id="db/d19/FSI__temperatureConverter_8h" name="FSI_temperatureConverter.h" local="yes" import="no" module="no" objc="no">../inc/fsi/modules/temperature/FSI_temperatureConverter.h</includes>
    <namespace>anonymous_namespace{main.cpp}</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>df/d0a/main_8cpp.html</anchorfile>
      <anchor>ae66f6b31b5ad750f1fe042a706a4e3d4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>FSI_temperature.cpp</name>
    <path>src/modules/temperature/</path>
    <filename>db/d8b/FSI__temperature_8cpp.html</filename>
    <includes id="db/dc0/FSI__temperature_8hpp" name="FSI_temperature.hpp" local="yes" import="no" module="no" objc="no">../../../inc/fsi/modules/temperature/FSI_temperature.hpp</includes>
    <includes id="db/d19/FSI__temperatureConverter_8h" name="FSI_temperatureConverter.h" local="yes" import="no" module="no" objc="no">../../../inc/fsi/modules/temperature/FSI_temperatureConverter.h</includes>
    <namespace>fsi</namespace>
    <namespace>fsi::modules</namespace>
    <namespace>fsi::modules::tc</namespace>
  </compound>
  <compound kind="file">
    <name>FSI_temperatureConverter.c</name>
    <path>src/modules/temperature/</path>
    <filename>d7/d2d/FSI__temperatureConverter_8c.html</filename>
    <includes id="db/d19/FSI__temperatureConverter_8h" name="FSI_temperatureConverter.h" local="yes" import="no" module="no" objc="no">../../../inc/fsi/modules/temperature/FSI_temperatureConverter.h</includes>
    <member kind="function">
      <type>double</type>
      <name>FSI_temperatureConvertCelFrom</name>
      <anchorfile>d7/d2d/FSI__temperatureConverter_8c.html</anchorfile>
      <anchor>a39b05ae287af83bc12cb5c8442cbdee1</anchor>
      <arglist>(const char *to, const double from)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>FSI_temperatureConvertCelTo</name>
      <anchorfile>d7/d2d/FSI__temperatureConverter_8c.html</anchorfile>
      <anchor>aafde95eb428450f7515b36decef7b59d</anchor>
      <arglist>(const char *from, const double to)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FSI_DirData</name>
    <filename>d5/d63/structFSI__DirData.html</filename>
    <member kind="variable">
      <type>void *</type>
      <name>impl</name>
      <anchorfile>d5/d63/structFSI__DirData.html</anchorfile>
      <anchor>ac8944367a6d007b8e0f6ba53be1ba1c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FSI_DirData_POSIX</name>
    <filename>d5/d16/structFSI__DirData__POSIX.html</filename>
    <member kind="variable">
      <type>DIR *</type>
      <name>dir</name>
      <anchorfile>d5/d16/structFSI__DirData__POSIX.html</anchorfile>
      <anchor>a78670985b16d169b902cfda51881f02c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dirfd</name>
      <anchorfile>d5/d16/structFSI__DirData__POSIX.html</anchorfile>
      <anchor>a469e85e9dfedf6ff6ac12cc11ca7217c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CSTR</type>
      <name>path</name>
      <anchorfile>d5/d16/structFSI__DirData__POSIX.html</anchorfile>
      <anchor>a82d93611ad90fa5af9b11b6cc08a208e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FSI_EntryData</name>
    <filename>d1/d62/structFSI__EntryData.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>d1/d62/structFSI__EntryData.html</anchorfile>
      <anchor>ad540a33418e7055d0cd7a582146aed10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FSI_EntryType</type>
      <name>type</name>
      <anchorfile>d1/d62/structFSI__EntryData.html</anchorfile>
      <anchor>a98d969e02ac80d2a38c2002a2cc97a26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FSI_Visited_POSIX</name>
    <filename>df/d4a/structFSI__Visited__POSIX.html</filename>
    <member kind="variable">
      <type>dev_t</type>
      <name>dev</name>
      <anchorfile>df/d4a/structFSI__Visited__POSIX.html</anchorfile>
      <anchor>a3f318d91a35ba724589e3107bfffebb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ino_t</type>
      <name>ino</name>
      <anchorfile>df/d4a/structFSI__Visited__POSIX.html</anchorfile>
      <anchor>a79f6bbed4fd64b013beba3658e41fcc4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>fsi::Indexer</name>
    <filename>d0/d3b/classfsi_1_1Indexer.html</filename>
    <member kind="function">
      <type></type>
      <name>Indexer</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a60c93e6c1f5caf21f6549a1d00cf14d0</anchor>
      <arglist>(const std::string &amp;id, const bool threadsImpl=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Indexer</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a6b4728ec2c6e51adae5f5465b919ead0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IndexerError</type>
      <name>addExtendedInfo</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>aa99e1614c02288ffc1f5b62ecf2e602d</anchor>
      <arglist>(const IndexerInfo &amp;info)</arglist>
    </member>
    <member kind="function">
      <type>IndexerError</type>
      <name>addInfo</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a4a17eef7e041ea4b1cfe67796fe39bf8</anchor>
      <arglist>(const IndexerInfo &amp;info)</arglist>
    </member>
    <member kind="function">
      <type>IndexerInfo</type>
      <name>findIndex</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a25d6b1b0f03419e825b9a8c45c9125e8</anchor>
      <arglist>(const std::string &amp;toFind)</arglist>
    </member>
    <member kind="function">
      <type>utils::TimeUtils_DateTime</type>
      <name>getFileDTInfo</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a536321b24430696e730bc71f35c9ed0a</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getID</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a9c25a27ee35467915d8ca45100ae4716</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; IndexerInfo &gt;</type>
      <name>getIndexerInfo</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>ac277ab3386ab90f04ae1495b4db6bee3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>getIndexPaths</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a7cc91da352e5eeac9c672be8eb6ff452</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexerError</type>
      <name>removeInfo</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a4fe004107c4cd63ebd99c31f3e199a9a</anchor>
      <arglist>(const std::string &amp;searcher)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>searchExactMatching</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a7d989963a7a874e5d03e441b383e0b61</anchor>
      <arglist>(const std::string &amp;find)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>searchMatching</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a5c7f5cec792676647ac1f40fc69ecec3</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual IndexerError</type>
      <name>__addExtendedInfoStandard</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>ad2b706e6b58c00d167a87187175755aa</anchor>
      <arglist>(const IndexerInfo &amp;info)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual IndexerError</type>
      <name>__addExtendedInfoThreaded</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a8f2a4860b7e2480e0af81f6fabb94794</anchor>
      <arglist>(const IndexerInfo &amp;info)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual IndexerPathType</type>
      <name>__getPathType</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a2237929b6d3b94b3255ec187888caa7a</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual std::vector&lt; std::string &gt;</type>
      <name>__iteratePath</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>acebe67327f029b3a2e32a05d16610607</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual std::vector&lt; std::string &gt;</type>
      <name>__searchMatchingStandard</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a0ebbb0775498567b4097d43916470856</anchor>
      <arglist>(const std::string &amp;find)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual std::vector&lt; std::string &gt;</type>
      <name>__searchMatchingThreaded</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>ad8a0076334628f5909825d154f1898e3</anchor>
      <arglist>(const std::string &amp;find)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static std::vector&lt; std::vector&lt; std::string &gt; &gt;</type>
      <name>__splitPathByCores</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a474d4b7684d96bee45e1f6573b224a39</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;paths)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>id</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>aed611d6ab66da2b9683c9c7cfc6c01c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; IndexerInfo &gt;</type>
      <name>indexerInfo</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>a29e402b90c8232798f546ef1fdc48cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>threadsImpl</name>
      <anchorfile>d0/d3b/classfsi_1_1Indexer.html</anchorfile>
      <anchor>abafcc16ed35ce10fdff093289e6bacba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fsi::IndexerError</name>
    <filename>d1/dea/structfsi_1_1IndexerError.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>code</name>
      <anchorfile>d1/dea/structfsi_1_1IndexerError.html</anchorfile>
      <anchor>a9e0bda0195d038e4e133452e3347705a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>fatal</name>
      <anchorfile>d1/dea/structfsi_1_1IndexerError.html</anchorfile>
      <anchor>a7d9081b0d5752868ed7ccb5aff0b0354</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d1/dea/structfsi_1_1IndexerError.html</anchorfile>
      <anchor>a16eb42d00430ff3bbe0e14ce67b857be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>raise</name>
      <anchorfile>d1/dea/structfsi_1_1IndexerError.html</anchorfile>
      <anchor>a1eb3e813f7bb46dca644058737249e25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fsi::IndexerFoundInfo</name>
    <filename>db/da6/structfsi_1_1IndexerFoundInfo.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>extension</name>
      <anchorfile>db/da6/structfsi_1_1IndexerFoundInfo.html</anchorfile>
      <anchor>a3477c11915ceb9f099a7fc84e37913f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>extType</name>
      <anchorfile>db/da6/structfsi_1_1IndexerFoundInfo.html</anchorfile>
      <anchor>a689841b7cae9a7dc1dbd0a0f0afc10c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>utils::TimeUtils_DateTime</type>
      <name>lastModDT</name>
      <anchorfile>db/da6/structfsi_1_1IndexerFoundInfo.html</anchorfile>
      <anchor>a12d34a2de8d49b37707745903e5f7382</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>db/da6/structfsi_1_1IndexerFoundInfo.html</anchorfile>
      <anchor>a16ff738a7eaa12857f3c9fea4c551187</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>path</name>
      <anchorfile>db/da6/structfsi_1_1IndexerFoundInfo.html</anchorfile>
      <anchor>a7ef33d4ef2854d39adf0963f5e8c3c53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fsi::IndexerInfo</name>
    <filename>d8/dd6/structfsi_1_1IndexerInfo.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>id</name>
      <anchorfile>d8/dd6/structfsi_1_1IndexerInfo.html</anchorfile>
      <anchor>a9ed84fe71c39594a0ab6c487a165f06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>path</name>
      <anchorfile>d8/dd6/structfsi_1_1IndexerInfo.html</anchorfile>
      <anchor>a92c8f13432f387e693961996fac5963b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IndexerPathType</type>
      <name>pathType</name>
      <anchorfile>d8/dd6/structfsi_1_1IndexerInfo.html</anchorfile>
      <anchor>ad3eb8adcbd97fd15894e43a715ad2958</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fsi::utils::TimeUtils_DateTime</name>
    <filename>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</filename>
    <member kind="variable">
      <type>unsigned int</type>
      <name>day</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a340cd86b315b94e24ba58f047a05d977</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>hour</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a8135eb12c7d645962892d79939767f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>min</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a224f4265be90b19828d9e999ceba56e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>month</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a4c79e8bac795772430a0c7624e01f3c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>ms</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a773404a9ff6e5c0a13eded6429ff26dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>sec</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a53f747e0ef76ed43ec51c4bdc844fd43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>year</name>
      <anchorfile>d3/dc6/structfsi_1_1utils_1_1TimeUtils__DateTime.html</anchorfile>
      <anchor>a9169ed2e239eac50365d363b9365b704</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>anonymous_namespace{main.cpp}</name>
    <filename>dc/d27/namespaceanonymous__namespace_02main_8cpp_03.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>__timeToStr</name>
      <anchorfile>dc/d27/namespaceanonymous__namespace_02main_8cpp_03.html</anchorfile>
      <anchor>ab4857c620ed555971c741512e920a0ac</anchor>
      <arglist>(const fsi::utils::TimeUtils_DateTime &amp;time)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>fsi</name>
    <filename>da/d46/namespacefsi.html</filename>
    <namespace>fsi::codes</namespace>
    <namespace>fsi::modules</namespace>
    <namespace>fsi::utils</namespace>
    <class kind="class">fsi::Indexer</class>
    <class kind="struct">fsi::IndexerError</class>
    <class kind="struct">fsi::IndexerFoundInfo</class>
    <class kind="struct">fsi::IndexerInfo</class>
    <member kind="typedef">
      <type>struct fsi::IndexerError</type>
      <name>IndexerError</name>
      <anchorfile>da/d46/namespacefsi.html</anchorfile>
      <anchor>ac4f8a22716e600e7e92d5a700255d081</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct fsi::IndexerFoundInfo</type>
      <name>IndexerFoundInfo</name>
      <anchorfile>da/d46/namespacefsi.html</anchorfile>
      <anchor>a863274d842a7a1996114f2b0f4424251</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct fsi::IndexerInfo</type>
      <name>IndexerInfo</name>
      <anchorfile>da/d46/namespacefsi.html</anchorfile>
      <anchor>ac37e1b86ed295241cce0bbc399f023da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>IndexerPathType</name>
      <anchorfile>da/d46/namespacefsi.html</anchorfile>
      <anchor>ad8ea5c10f932972b6b4b6a9c290d8b30</anchor>
      <arglist></arglist>
      <enumvalue file="da/d46/namespacefsi.html" anchor="ad8ea5c10f932972b6b4b6a9c290d8b30ae73cda510e8bb947f7e61089e5581494">Directory</enumvalue>
      <enumvalue file="da/d46/namespacefsi.html" anchor="ad8ea5c10f932972b6b4b6a9c290d8b30a0b27918290ff5323bea1e3b78a9cf04e">File</enumvalue>
      <enumvalue file="da/d46/namespacefsi.html" anchor="ad8ea5c10f932972b6b4b6a9c290d8b30a63fb4ccd08ca8010357d515a5998bfa0">SymLink</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>fsi::codes</name>
    <filename>d9/dd2/namespacefsi_1_1codes.html</filename>
    <member kind="variable">
      <type>constexpr int</type>
      <name>ERROR_ADDITION_FAIL</name>
      <anchorfile>d9/dd2/namespacefsi_1_1codes.html</anchorfile>
      <anchor>a141522bb6ab01bdab1888f51984bb08b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr int</type>
      <name>ERROR_EMPTY_VALUE</name>
      <anchorfile>d9/dd2/namespacefsi_1_1codes.html</anchorfile>
      <anchor>ac2ba68f515a46e02eae9671750056860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr int</type>
      <name>ERROR_ERASE_FAIL</name>
      <anchorfile>d9/dd2/namespacefsi_1_1codes.html</anchorfile>
      <anchor>a94f1ddf1a0dccd865341cdc258614b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr int</type>
      <name>ERROR_INVALID_PATH</name>
      <anchorfile>d9/dd2/namespacefsi_1_1codes.html</anchorfile>
      <anchor>a88198637504cbb63a06c76d7d0b7a1a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>fsi::modules</name>
    <filename>d2/de8/namespacefsi_1_1modules.html</filename>
    <namespace>fsi::modules::tc</namespace>
  </compound>
  <compound kind="namespace">
    <name>fsi::modules::tc</name>
    <filename>de/d44/namespacefsi_1_1modules_1_1tc.html</filename>
    <member kind="function">
      <type>double</type>
      <name>convertFrom</name>
      <anchorfile>de/d44/namespacefsi_1_1modules_1_1tc.html</anchorfile>
      <anchor>a37c21a89ea28cc2a16ad463cb908e604</anchor>
      <arglist>(const std::string &amp;to, const double &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>convertTo</name>
      <anchorfile>de/d44/namespacefsi_1_1modules_1_1tc.html</anchorfile>
      <anchor>abbdea450d8dae5c95298bdd261a12da1</anchor>
      <arglist>(const std::string &amp;from, const double &amp;to)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>fsi::utils</name>
    <filename>da/df3/namespacefsi_1_1utils.html</filename>
    <class kind="struct">fsi::utils::TimeUtils_DateTime</class>
    <member kind="typedef">
      <type>struct fsi::utils::TimeUtils_DateTime</type>
      <name>TimeUtils_DateTime</name>
      <anchorfile>da/df3/namespacefsi_1_1utils.html</anchorfile>
      <anchor>a49d908b3b85451a5bf2faa44272c72c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>TimeUtils_DateTime</type>
      <name>fsClockDataToDT</name>
      <anchorfile>da/df3/namespacefsi_1_1utils.html</anchorfile>
      <anchor>ae0fd58fdf5e153ce89499a2bad2a8974</anchor>
      <arglist>(const fs::file_time_type &amp;time)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>inc/fsi/core</name>
    <path>inc/fsi/core/</path>
    <filename>dir_be008c0ff192e9e32b338edefd7da0a9.html</filename>
    <dir>inc/fsi/core/interfaces</dir>
    <file>FSI_dirUtils.h</file>
    <file>FSI_timeUtils.hpp</file>
  </compound>
  <compound kind="dir">
    <name>src/core</name>
    <path>src/core/</path>
    <filename>dir_aebb8dcc11953d78e620bbef0b9e2183.html</filename>
    <dir>src/core/interfaces</dir>
    <file>FSI_dirUtils.c</file>
    <file>FSI_timeUtils.cpp</file>
  </compound>
  <compound kind="dir">
    <name>inc/fsi</name>
    <path>inc/fsi/</path>
    <filename>dir_851c9bd9db9dafce19def83f93a91fd5.html</filename>
    <dir>inc/fsi/core</dir>
    <dir>inc/fsi/lib</dir>
    <dir>inc/fsi/modules</dir>
    <file>FSIpredefines.h</file>
  </compound>
  <compound kind="dir">
    <name>inc</name>
    <path>inc/</path>
    <filename>dir_bfccd401955b95cf8c75461437045ac0.html</filename>
    <dir>inc/fsi</dir>
  </compound>
  <compound kind="dir">
    <name>inc/fsi/core/interfaces</name>
    <path>inc/fsi/core/interfaces/</path>
    <filename>dir_28457243c22b19873fbfdd7793362da5.html</filename>
    <file>FSI_dirUtils_posix.h</file>
    <file>FSI_dirUtils_windows.h</file>
  </compound>
  <compound kind="dir">
    <name>src/core/interfaces</name>
    <path>src/core/interfaces/</path>
    <filename>dir_5192f319a10d5e2b71e0c908bbe9b6ae.html</filename>
    <file>FSI_dirUtils_posix.c</file>
    <file>FSI_dirUtils_windows.c</file>
  </compound>
  <compound kind="dir">
    <name>inc/fsi/lib</name>
    <path>inc/fsi/lib/</path>
    <filename>dir_eaec1fe2057bff26f2484a73ab02fa8b.html</filename>
    <file>FSI_Indexer.hpp</file>
  </compound>
  <compound kind="dir">
    <name>src/lib</name>
    <path>src/lib/</path>
    <filename>dir_c85d3e3c5052e9ad9ce18c6863244a25.html</filename>
    <file>FSI_Indexer.cpp</file>
  </compound>
  <compound kind="dir">
    <name>inc/fsi/modules</name>
    <path>inc/fsi/modules/</path>
    <filename>dir_177d67048c27b1cc13d9211eccefee7f.html</filename>
    <dir>inc/fsi/modules/temperature</dir>
  </compound>
  <compound kind="dir">
    <name>src/modules</name>
    <path>src/modules/</path>
    <filename>dir_ddb4d7e95cc2d6c8e1ade10a20d7247d.html</filename>
    <dir>src/modules/temperature</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>src/core</dir>
    <dir>src/lib</dir>
    <dir>src/modules</dir>
    <file>main.cpp</file>
  </compound>
  <compound kind="dir">
    <name>inc/fsi/modules/temperature</name>
    <path>inc/fsi/modules/temperature/</path>
    <filename>dir_8a7b6c0d9fba7d90aa8201b601216c3f.html</filename>
    <file>FSI_temperature.hpp</file>
    <file>FSI_temperatureConverter.h</file>
  </compound>
  <compound kind="dir">
    <name>src/modules/temperature</name>
    <path>src/modules/temperature/</path>
    <filename>dir_6527052777b6e0447b512f4c4c250761.html</filename>
    <file>FSI_temperature.cpp</file>
    <file>FSI_temperatureConverter.c</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>File System Indexer</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="File System Indexer">md_README</docanchor>
  </compound>
</tagfile>
