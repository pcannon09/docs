<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.15.0">
  <compound kind="file">
    <name>cstr.h</name>
    <path>inc/cstr/</path>
    <filename>da/d9a/cstr_8h.html</filename>
    <class kind="struct">CSTR</class>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>__cstr_setFormat</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>aa36f129519da357efafe1e2fb11df576</anchor>
      <arglist>(CSTR *_str, const char *_fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cstr_updateCap</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>aa64fd1fa39e95f059301cde622fe1895</anchor>
      <arglist>(CSTR *_str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_add</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a7a74e1845b0b12ce83fee782b9106f13</anchor>
      <arglist>(CSTR *_str, const char *_suffix)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>cstr_bool</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>acf036d9c3a58a17c081904e6c79d5317</anchor>
      <arglist>(const bool _bool)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_clear</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>af89d1a993ff85c0be3926ff1541d8c57</anchor>
      <arglist>(CSTR *_str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cstr_comp</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a19f903d2ed994c92fea4c65903c3b552</anchor>
      <arglist>(const CSTR _s1, const CSTR _s2)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>cstr_count</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>ae07aeae717d83af2b1bcd181221527a7</anchor>
      <arglist>(const CSTR *_str, const char *ch)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>cstr_countChar</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>ad1500bd3765251407dc2769755c6e0f6</anchor>
      <arglist>(const CSTR *_str, const char ch)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_destroy</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a409ae3278ea2df20ece65251e829075a</anchor>
      <arglist>(CSTR *_str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cstr_empty</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>aac10925de8ce0961faa123541f9e3bab</anchor>
      <arglist>(const CSTR *_str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cstr_endsWith</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>afa6b390abaebf90c0ffe07c92662bdcc</anchor>
      <arglist>(const CSTR _str, const char *_suffix)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_erase</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a629281b6e3cecf239e0c1d05cd242b35</anchor>
      <arglist>(CSTR *_str, int _pos, size_t _len)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>cstr_find</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>ababe5de017b72cf0fbc1c1f74bc22337</anchor>
      <arglist>(const CSTR *_str, const char *_find)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>cstr_findFrom</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>af211d3b88dcfbfa8d8e467c819017e5d</anchor>
      <arglist>(const CSTR *_str, const char *_find, size_t pos)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_fromDouble</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a5e208d26ff6fcc88a7ddb77fd332bbe7</anchor>
      <arglist>(CSTR *_str, double _val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_fromFloat</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a37ba4068bdf1af73b0781ffe9ea7f8b8</anchor>
      <arglist>(CSTR *_str, float _val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_fromHex</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a3afbc750e95934020262efc1a0a4d11a</anchor>
      <arglist>(CSTR *_str, unsigned int _val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_fromInt</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a536dc346ad93e3750e1842ea43bb4450</anchor>
      <arglist>(CSTR *_str, int _val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_fromLong</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>ab5087cdbf0f78126f767966a4fd61cb2</anchor>
      <arglist>(CSTR *_str, long _val)</arglist>
    </member>
    <member kind="function">
      <type>CSTR</type>
      <name>cstr_init</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>ac6b2cbbf55bc53365030b1549166f7c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_initCopy</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a94a452fa90f6788aca985a9afaa6ba36</anchor>
      <arglist>(CSTR *_dest, const char *_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_insert</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a0ba51ccc14c1f17db5b453aa857c92eb</anchor>
      <arglist>(CSTR *_str, const char *_data, size_t _pos)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_lower</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a1dba58127f74ebaa9244dc9bff79b065</anchor>
      <arglist>(CSTR *_str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_replace</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>ad5ffa3660e5c00c93763589cb4d55ea8</anchor>
      <arglist>(CSTR *_str, const char *_old, const char *_new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_replaceAll</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a260c899e712785b5e45f07c6b4d6a934</anchor>
      <arglist>(CSTR *_str, const char *_old, const char *_new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_reverse</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a184ac1e789dc883dbb3b61c2ab3155d8</anchor>
      <arglist>(CSTR *_str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_set</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a5869f4de55dbc9604a41377a98a5d8d1</anchor>
      <arglist>(CSTR *_str, const char *_data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_shrink</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a3f8f5540a61c0814d0518cd2bad72eb8</anchor>
      <arglist>(CSTR *_str, const size_t _len)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cstr_startsWith</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a5d7d68335475e3e92ad7af71c1436f01</anchor>
      <arglist>(CSTR _str, const char *_prefix)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_substr</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a48a4112d753f753d4d8725fc3e7c5a33</anchor>
      <arglist>(CSTR *_str, size_t _start, size_t _len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cstr_upper</name>
      <anchorfile>da/d9a/cstr_8h.html</anchorfile>
      <anchor>a9a33ebbb1989f05327b1b5464de45b31</anchor>
      <arglist>(CSTR *_str)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CSTRpredefines.h</name>
    <path>inc/cstr/</path>
    <filename>d5/d5a/CSTRpredefines_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="struct">
    <name>CSTR</name>
    <filename>de/d5e/structCSTR.html</filename>
    <member kind="variable">
      <type>size_t</type>
      <name>cap</name>
      <anchorfile>de/d5e/structCSTR.html</anchorfile>
      <anchor>ab232b3d18c8c47775417d3ea87bb8624</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>data</name>
      <anchorfile>de/d5e/structCSTR.html</anchorfile>
      <anchor>adc16bec3dee2fe6501a372918d1766c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>forceCap</name>
      <anchorfile>de/d5e/structCSTR.html</anchorfile>
      <anchor>af96673309f99797d1c8a393d0f21323f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>initialized</name>
      <anchorfile>de/d5e/structCSTR.html</anchorfile>
      <anchor>a3e40b8f4e913a6e2d49df1f8e16bd323</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>len</name>
      <anchorfile>de/d5e/structCSTR.html</anchorfile>
      <anchor>a4d4fd3c90e98dd67542e65b6b388980b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>inc/cstr</name>
    <path>inc/cstr/</path>
    <filename>dir_b62ae530609d100b5fc25986854b7f94.html</filename>
    <file>cstr.h</file>
    <file>CSTRpredefines.h</file>
  </compound>
  <compound kind="dir">
    <name>inc</name>
    <path>inc/</path>
    <filename>dir_bfccd401955b95cf8c75461437045ac0.html</filename>
    <dir>inc/cstr</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>CSTR</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="CSTR">md_README</docanchor>
  </compound>
</tagfile>
