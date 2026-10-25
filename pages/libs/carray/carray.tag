<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.18.0">
  <compound kind="file">
    <name>carr.h</name>
    <path>inc/carray/</path>
    <filename>da/d5f/carr_8h.html</filename>
    <class kind="struct">CARR</class>
    <member kind="typedef">
      <type>struct CARR</type>
      <name>CARR</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ad0ae1844655f22aa47fd627159e00078</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum CARRError</type>
      <name>CARRError</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>a378ce9f6a0d1dca0d9e69de73afe71cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CARRError</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab4bdc8444943761b4337de9fe5b718ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARR_VEC_OK</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab4bdc8444943761b4337de9fe5b718ecaf8ade64270c586fdc95650b637002e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARR_VEC_OutOfBounds</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab4bdc8444943761b4337de9fe5b718eca6a444141bbe1884b12d0d813c0ab474f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARR_VEC_ResizeError</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab4bdc8444943761b4337de9fe5b718eca341444afc60d64101a3238f35058d84a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARR_VEC_OOM</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab4bdc8444943761b4337de9fe5b718ecaa69cc70a2617bb473d3bd51fccd5573d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CARR_VEC_NULL</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab4bdc8444943761b4337de9fe5b718eca6fa1f9082854488fb8d324e86833c447</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>CARRError</type>
      <name>carr_deleteIndex</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>a6eafd445d5ca5592e6b060f0ac8057a0</anchor>
      <arglist>(CARR *vec, const size_t index, const bool fall)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>carr_destroy</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>a8f8ef750f811b48ace4c344919cb309b</anchor>
      <arglist>(CARR *vec)</arglist>
    </member>
    <member kind="function">
      <type>CARR</type>
      <name>carr_init</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ab0ae8cdfb4b002767dd93b2606de20e9</anchor>
      <arglist>(const size_t cap, const bool dynamic)</arglist>
    </member>
    <member kind="function">
      <type>CARRError</type>
      <name>carr_pushBack</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>aec1da9b0f8f8ff18e763e5e1fa18a4d6</anchor>
      <arglist>(CARR *vec, void *item)</arglist>
    </member>
    <member kind="function">
      <type>CARRError</type>
      <name>carr_pushFront</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>ac2afe81d25b36f7840db013084586252</anchor>
      <arglist>(CARR *vec, void *item)</arglist>
    </member>
    <member kind="function">
      <type>CARRError</type>
      <name>carr_replaceIndex</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>af4e0864f9b23847ec5128bed12c16cf4</anchor>
      <arglist>(CARR *vec, void *item, const size_t idx)</arglist>
    </member>
    <member kind="function">
      <type>CARRError</type>
      <name>carr_resize</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>a73fa03395af35a5b22ade60714a7a104</anchor>
      <arglist>(CARR *vec, const size_t newCap)</arglist>
    </member>
    <member kind="function">
      <type>CARRError</type>
      <name>carr_reverse</name>
      <anchorfile>da/d5f/carr_8h.html</anchorfile>
      <anchor>acb108ce8c3e77993b32f071d7f81fe4c</anchor>
      <arglist>(CARR *vec)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CARRpredefines.h</name>
    <path>inc/carray/</path>
    <filename>d6/d34/CARRpredefines_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="struct">
    <name>CARR</name>
    <filename>d3/d83/structCARR.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>__initialized</name>
      <anchorfile>d3/d83/structCARR.html</anchorfile>
      <anchor>a1032be133664b90b83cb796fe513aee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>cap</name>
      <anchorfile>d3/d83/structCARR.html</anchorfile>
      <anchor>a2a1fdff4bb268f490d818a71f30910ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>dynamic</name>
      <anchorfile>d3/d83/structCARR.html</anchorfile>
      <anchor>a751356b4f7e439b7a1e0695b103cdb95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d3/d83/structCARR.html</anchorfile>
      <anchor>a53162b258c2583ae2f52390485252320</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void **</type>
      <name>vec</name>
      <anchorfile>d3/d83/structCARR.html</anchorfile>
      <anchor>ab161417c456dccbdac030d24a2f32935</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>inc/carray</name>
    <path>inc/carray/</path>
    <filename>dir_454473eb88b643de8b6ffd64147aa87b.html</filename>
    <file>carr.h</file>
    <file>CARRpredefines.h</file>
  </compound>
  <compound kind="dir">
    <name>inc</name>
    <path>inc/</path>
    <filename>dir_bfccd401955b95cf8c75461437045ac0.html</filename>
    <dir>inc/carray</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>CArray</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="CArray">md_README</docanchor>
  </compound>
</tagfile>
