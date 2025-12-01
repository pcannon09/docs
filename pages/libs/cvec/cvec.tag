<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.15.0">
  <compound kind="file">
    <name>cvec.h</name>
    <path>inc/cvec/</path>
    <filename>d1/db8/cvec_8h.html</filename>
    <class kind="struct">CVEC</class>
    <member kind="function">
      <type>int</type>
      <name>__cvec_del</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a97ae4722dc7a75afe22b665abb6f1f52</anchor>
      <arglist>(CVEC *_vec, void *_elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_delIndex</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a1f946d01c379b8973d0bf4c41e01826d</anchor>
      <arglist>(CVEC *_vec, void *_elem, const size_t start)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_destroySplit</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>ab21834546eb6e7d575cdaaccb0e82795</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_find</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a6ac659e2ca5f4b2322a6ddf11e01f22d</anchor>
      <arglist>(const CVEC *_vec, void *_find)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>__cvec_hasEnoughCap</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a8f79c0b613222e2a14a3b6bd1faf226c</anchor>
      <arglist>(const CVEC *_vec, const size_t _additions)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_push</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>ac1af20c5a1c528bc5651f379386cbd0c</anchor>
      <arglist>(CVEC *_vec, void *_elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_pushFront</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>aa150e437b43f307726e4063ce76b60e8</anchor>
      <arglist>(CVEC *_vec, void *_elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_pushIndex</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a65f0ba8829599270b50cdd2e63b2bc7b</anchor>
      <arglist>(CVEC *_vec, const size_t _index, void *_elem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>__cvec_set</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a3f287ab92bb2f2a2b63c5db1e6396357</anchor>
      <arglist>(CVEC *_vec, const size_t _index, void *_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cvec_at</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>aa6cb8d7b5f1186daf4b4a8def3dfbe06</anchor>
      <arglist>(const CVEC *_vec, const size_t _index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cvec_atCap</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>ade25c4f7888a5555d6a78d1eabd38385</anchor>
      <arglist>(const CVEC *_vec, const size_t _index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cvec_clear</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a6cca94bad4f8ea2ce68cb973f68f0ebe</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_destroy</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>abb385731b26c20515b3707491cc5d641</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_emptyAll</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a94138b862886cc78cb31f4d978aa3ddb</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>cvec_get</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a12eedad4150eeda5211fccc3817093ca</anchor>
      <arglist>(const CVEC *_vec, const size_t _index)</arglist>
    </member>
    <member kind="function">
      <type>CVEC</type>
      <name>cvec_init</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a874a6704568d26f70517c82df84d7feb</anchor>
      <arglist>(int _cap, size_t _elemSize)</arglist>
    </member>
    <member kind="function">
      <type>CVEC</type>
      <name>cvec_initCopy</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a7a249c4709f3606bf78f6068a635972d</anchor>
      <arglist>(const CVEC *_src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_merge</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a53ee0e61343e971ea758a475821e2b6a</anchor>
      <arglist>(CVEC *_toMerge, const CVEC *_input)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_popBack</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>adfdf6a2c9c486b1ff45f16477306426a</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_popFront</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a0de85956cadbfa8360190a7bc8940bae</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_remove</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a10df95775694048fb7755e3ebf2be8e2</anchor>
      <arglist>(CVEC *_vec, const size_t _index)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_reverse</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a0bc4975070bfe7dd941c1a383e9624f7</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_shrink</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>ac5f029841417974e9b6f1238bd2b0dd0</anchor>
      <arglist>(CVEC *_vec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cvec_split</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>aeced9d211e8e88f791f5c225f7719504</anchor>
      <arglist>(CVEC *_vec, char *_str, const char *_del)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cvec_swap</name>
      <anchorfile>d1/db8/cvec_8h.html</anchorfile>
      <anchor>a24d698eb1e7ae45db851b15c5d7ed590</anchor>
      <arglist>(CVEC *_a, CVEC *_b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CVECpredefines.h</name>
    <path>inc/cvec/</path>
    <filename>dd/da6/CVECpredefines_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="struct">
    <name>CVEC</name>
    <filename>d7/da1/structCVEC.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>__usedSplit</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a7bd9467a6201deefdb89a9009e12ae4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>cap</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a15c46fb3be30ae84dab56350bce4676c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>data</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a2be76162dcff157eacc3044ec75c9ed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>dynamicCap</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a1766cdac622dd1329f40c3efb0c89231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>elemLen</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>ad55b17d80dd2478c970fbee61dc99a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>forceCap</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a4f0c174bb5c14f98689445aeb319c844</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>initialized</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a54c31052c6a4d40b4e088299070dd9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d7/da1/structCVEC.html</anchorfile>
      <anchor>a7ac0bd7a628d28db3faee0849015350f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>inc/cvec</name>
    <path>inc/cvec/</path>
    <filename>dir_ae75c43036b9a4dfc0a10ccaa9aef60e.html</filename>
    <file>cvec.h</file>
    <file>CVECpredefines.h</file>
  </compound>
  <compound kind="dir">
    <name>inc</name>
    <path>inc/</path>
    <filename>dir_bfccd401955b95cf8c75461437045ac0.html</filename>
    <dir>inc/cvec</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>CVEC</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="CVEC">md_README</docanchor>
  </compound>
</tagfile>
