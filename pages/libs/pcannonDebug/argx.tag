<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.14.0">
  <compound kind="file">
    <name>Debug.hpp</name>
    <path>inc/</path>
    <filename>df/dee/Debug_8hpp.html</filename>
    <class kind="class">pd::Debug</class>
    <class kind="struct">pd::DebugSettings</class>
    <namespace>pd</namespace>
  </compound>
  <compound kind="file">
    <name>macros.hpp</name>
    <path>inc/</path>
    <filename>db/dbe/macros_8hpp.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PD_DEBUGLOG</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>a670943c08adbadcff3b706d74e3b14be</anchor>
      <arglist>(_logger, _type, _msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_DEV</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>a4e23b136a511d5454595b8e1364edf8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_SIMPLE_DEBUGLOG</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>aeadcd91d3ad65cd57a29b99c64bb9b77</anchor>
      <arglist>(_type, _msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_STRINGIFY</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>af6e71c74189066ca8fc24d44500ab7a0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_TOSTRING</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>a90671304256f54002660963c47301253</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_VERSION</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>ae9c30977974c137f90be933bb7ed15ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_VERSION_CHECK</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>afda24ebbcf9fc1f72ed656c757e2aae3</anchor>
      <arglist>(STT_VERSION_MAJOR, STT_VERSION_MINOR, STT_VERSION_PATCH, STT_VERSION_STATE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_VERSION_MAJOR</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>a225088c327cc6c7fcca809dc62e48fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_VERSION_MINOR</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>a3992091abfbb37fe5f384aea4dd97dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_VERSION_PATCH</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>ab26433cc36f516c4be52b6efc9b6b91a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PD_VERSION_STATE</name>
      <anchorfile>db/dbe/macros_8hpp.html</anchorfile>
      <anchor>a7eecb5a8be1c9f6f4b409ccda0838d71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>Debug.cpp</name>
    <path>src/</path>
    <filename>df/d66/Debug_8cpp.html</filename>
    <includes id="df/dee/Debug_8hpp" name="Debug.hpp" local="yes" import="no" module="no" objc="no">../inc/Debug.hpp</includes>
    <namespace>pd</namespace>
  </compound>
  <compound kind="class">
    <name>pd::Debug</name>
    <filename>d3/dad/classpd_1_1Debug.html</filename>
    <member kind="function">
      <type></type>
      <name>Debug</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>ad8a640f5b1bb6242016a3bf04d290d3c</anchor>
      <arglist>(const std::string &amp;_id, const pd::DebugSettings &amp;_settings)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Debug</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a4e506dd26f26d938bf745bf12ac7e1f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>afdb04da272c5b290aacbc75fdbaf16cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, std::string &gt;</type>
      <name>constructInfo</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>afa07c50eb146c275fb99dcd88d0d1152</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::fstream *</type>
      <name>getFile</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a25b5382d4942f7d014daa9ec09542e36</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getID</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a50af1feba88c371367768f889eb59ea1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DebugSettings</type>
      <name>getSettings</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a2a93ad45e778e3e6e244012cdd386632</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>log</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a55e0965bbf467542ee27f67d2ba095e6</anchor>
      <arglist>(const std::string &amp;_type, const std::string &amp;_msg, unsigned int _level=0)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>bool</type>
      <name>__init</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>ab342540a78636f09ac021238901c8ae5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>constructed</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>aef8aa7f4f56caf8d4747f103beaa39ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>constructError</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a29592eb48cd0d950f57fc3e82be8574e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::fstream *</type>
      <name>file</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>aa04c02aea0ff86ea7995a0d52ccb9a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>id</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>ab3ada74cd59d0593a15a5e6f7053e2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const DebugSettings</type>
      <name>settings</name>
      <anchorfile>d3/dad/classpd_1_1Debug.html</anchorfile>
      <anchor>a67710c7f5a3f2e16f6ca1525b93689ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pd::DebugSettings</name>
    <filename>d4/d77/structpd_1_1DebugSettings.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>blockedSave</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>ad45e8eefae455b292a6aa0e92c31aed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>custom</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>afa4ea451717ff2c906181ea577ed88af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>debugID</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a4d930f7573c0fafa804d401105b7f73a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>endMsg</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a599c2665a0410b82f7b1b6cc1a49b7e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>filePath</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a940ee9c89e3576bfb75a56d715f7a950</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>logLevel</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>ae9d2dd8ea16e114f52cc36ebbf0392b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>logLevelIgnoreOutput</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>ac3c028f76fc16d772479732293342b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>logLevelIgnoreSave</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>aa2bcb84d72d4bc75e7b9bd3cddf86119</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::ios::openmode</type>
      <name>openMode</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>ae00bf7fdd748e21d895907f764fc23e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>output</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a2afcb5aa2dfbc0be5ad66c7cd710b270</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>postEndMsg</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a25e2330fdf4bc82c98b449b0b35d93f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>preStartMsg</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a146c663a29d4f50176ed3bed82945053</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>startMsg</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>ae6b189ac6f99b31b4121a5647f431ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>timeStamp</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>afd0a7820b354bccb34a96385563884fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>timeZone</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a2865d89c00431662bc22b77f95d17d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>totalCustom</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a3c7bf8808fd25562118d533d03eddca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>totalEndMsg</name>
      <anchorfile>d4/d77/structpd_1_1DebugSettings.html</anchorfile>
      <anchor>a6c27eb85f3c06b4e3798f74690a381b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>pd</name>
    <filename>d2/d3c/namespacepd.html</filename>
    <class kind="class">pd::Debug</class>
    <class kind="struct">pd::DebugSettings</class>
    <member kind="typedef">
      <type>struct pd::DebugSettings</type>
      <name>DebugSettings</name>
      <anchorfile>d2/d3c/namespacepd.html</anchorfile>
      <anchor>ab7e116cbfd35c800f801115b90e7ebf4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Pcannon Debug</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Pcannon Debug">md_README</docanchor>
  </compound>
</tagfile>
