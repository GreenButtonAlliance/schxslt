<!-- Simple XSLT 2.0 Schematron -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <phase id="default">
    <active pattern="p-02"/>
  </phase>
  <pattern id="p-01">
    <rule context="*">
      <assert test="false()"/>
    </rule>
  </pattern>
  <pattern id="p-02">
    <rule context="*">
      <assert test="true()"/>
    </rule>
  </pattern>
</schema>
