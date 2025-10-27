<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.15.0">
  <compound kind="file">
    <name>VP_Parse.hpp</name>
    <path>inc/varparse.cpp/</path>
    <filename>d9/d91/VP__Parse_8hpp.html</filename>
    <includes id="db/d4c/VPpredefines_8hpp" name="VPpredefines.hpp" local="yes" import="no" module="no" objc="no">VPpredefines.hpp</includes>
    <class kind="class">vp::Parser</class>
    <class kind="struct">vp::ParserReturn</class>
    <class kind="struct">vp::ParserStatus</class>
    <namespace>vp</namespace>
  </compound>
  <compound kind="file">
    <name>VPpredefines.hpp</name>
    <path>inc/varparse.cpp/</path>
    <filename>db/d4c/VPpredefines_8hpp.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>VP_DEFAULT_CPP_STD</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a15dbb22bf5159c4980c6dd33c60ac822</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_DEV</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a99240917d1d719ed5b348a0b9e45ec1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_STRINGIFY</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a6741c6a947dfa9b4dd9c6cfbee6c3182</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_TOSTRING</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a8752acd8cfec08e8d3f76f9fcd6f0354</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>ab6c7ba376b4202fd3238af9ae909c1e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION_CHECK</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a8b7a6e9c413f7dbde2c61703af00b44c</anchor>
      <arglist>(VP_VERSION_MAJOR, VP_VERSION_MINOR, VP_VERSION_PATCH, VP_VERSION_STATE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION_MAJOR</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a0d04e082465a6e340ebb6c5ada136014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION_MINOR</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a1019f18e2f8142ddb746e04c1e7c96d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION_PATCH</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>add0085d50a19df118f761bd30ff31915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION_STATE</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>a3426791e9b2549b2ac97b36308bffac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VP_VERSION_STD</name>
      <anchorfile>db/d4c/VPpredefines_8hpp.html</anchorfile>
      <anchor>adba9e3334a27d813053e1a2fdc8aa742</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>VP_Parse.cpp</name>
    <path>src/</path>
    <filename>db/de3/VP__Parse_8cpp.html</filename>
    <includes id="d9/d91/VP__Parse_8hpp" name="VP_Parse.hpp" local="yes" import="no" module="no" objc="no">../inc/varparse.cpp/VP_Parse.hpp</includes>
    <namespace>vp</namespace>
    <member kind="define">
      <type>#define</type>
      <name>__VP_ERROR_THROW_DEFAULT_MSG</name>
      <anchorfile>db/de3/VP__Parse_8cpp.html</anchorfile>
      <anchor>adb99666973bac16ee2e3ae6bd5cfb242</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vp::Parser</name>
    <filename>de/d69/classvp_1_1Parser.html</filename>
    <member kind="function">
      <type></type>
      <name>Parser</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a46d7a7260cc6704bd09a757ad8015fbf</anchor>
      <arglist>(const std::string &amp;_id, const std::string &amp;_file, const std::string &amp;_extension=&quot;.varpar&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Parser</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a9973f22c277eea48e1e562c314968bd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ParserStatus</type>
      <name>checkStatus</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a27ffd0fb917c5adbefcfce4ebf001033</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getID</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>ad5246aed9edc845750b0207198f851b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getVal</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a4dd4f68395787602c1536fb695081087</anchor>
      <arglist>(const std::string &amp;_key) const</arglist>
    </member>
    <member kind="function">
      <type>ParserReturn</type>
      <name>parse</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a765a0d08947ed756cd3bb75f03fd2909</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual ParserReturn</type>
      <name>__parse</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a73b347e24a79937ef18dcd8fb91e4583</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>extension</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a3a32b1c7ced72af69a654e2be9b05bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>fpath</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a0dba0d4012b3aa1ad16d58a89c1597ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>id</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>a984f4a6ce9f5578af0edd6878b1f583b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>ParserReturn</type>
      <name>parseRet</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>ab1ce18785fdc3d4014af72c8892a5456</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>ParserStatus</type>
      <name>status</name>
      <anchorfile>de/d69/classvp_1_1Parser.html</anchorfile>
      <anchor>ada8181e33a36ab0da77b9c8785ca9c8f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vp::ParserReturn</name>
    <filename>d7/d4d/structvp_1_1ParserReturn.html</filename>
    <member kind="variable">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>config</name>
      <anchorfile>d7/d4d/structvp_1_1ParserReturn.html</anchorfile>
      <anchor>a5b16b9a13d4b625f74f04b39aa8cb5e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>output</name>
      <anchorfile>d7/d4d/structvp_1_1ParserReturn.html</anchorfile>
      <anchor>a267f1f83e2befc4d2c5504a7e64921ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>d7/d4d/structvp_1_1ParserReturn.html</anchorfile>
      <anchor>af7053f12cfba17ae795d246fcb7f33d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vp::ParserStatus</name>
    <filename>d9/d86/structvp_1_1ParserStatus.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>constructed</name>
      <anchorfile>d9/d86/structvp_1_1ParserStatus.html</anchorfile>
      <anchor>a6c74cdf7a1ba1706ea10f90f1c180195</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>error</name>
      <anchorfile>d9/d86/structvp_1_1ParserStatus.html</anchorfile>
      <anchor>a4fca833cc9bbee7722793c48961dfac3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vp</name>
    <filename>d3/d0a/namespacevp.html</filename>
    <class kind="class">vp::Parser</class>
    <class kind="struct">vp::ParserReturn</class>
    <class kind="struct">vp::ParserStatus</class>
    <member kind="typedef">
      <type>struct vp::ParserReturn</type>
      <name>ParserReturn</name>
      <anchorfile>d3/d0a/namespacevp.html</anchorfile>
      <anchor>a7b57f4f0e8a0b3826aae9c210d9aff9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct vp::ParserStatus</type>
      <name>ParserStatus</name>
      <anchorfile>d3/d0a/namespacevp.html</anchorfile>
      <anchor>a03bdbb3011959e2cb9b0256ae4931c3f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>inc</name>
    <path>inc/</path>
    <filename>dir_bfccd401955b95cf8c75461437045ac0.html</filename>
    <dir>inc/varparse.cpp</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <file>VP_Parse.cpp</file>
  </compound>
  <compound kind="dir">
    <name>inc/varparse.cpp</name>
    <path>inc/varparse.cpp/</path>
    <filename>dir_ab4bb91c00e4f789b4c03f02aee8c67b.html</filename>
    <file>VP_Parse.hpp</file>
    <file>VPpredefines.hpp</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>VarPar - Variable Parser</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="VarPar - Variable Parser">md_README</docanchor>
  </compound>
</tagfile>
