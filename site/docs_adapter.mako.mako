<%!
    in_docs = True
%>
<%
self.attr.site_base = site_base = bf.config.site.url
self.attr.docs_base = docs_base = bf.config.docs_url
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>
        <%text>
        <%block name="head_title">
        SQLAlchemy - The Database Toolkit for Python
        </%block>
        </%text>
    </title>

    <%text>
    <%block name="headers">

    <!-- RTD <head> via SQLAlchemy adapter -->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <script type="text/javascript" src="${MEDIA_URL}javascript/underscore.js"></script>
    <script type="text/javascript" src="${MEDIA_URL}javascript/doctools.js"></script>
    <script type="text/javascript" src="${MEDIA_URL}javascript/searchtools.js"></script>
    <script type="text/javascript">
        var doc_version = "${current_version}";
        var doc_slug = "${slug}";
        var static_root = "${pathto('_static', 1)}"

    </script>
    <!-- end RTD <head> via SQLAlchemy adapter -->

    </%block>
    </%text>

    <!-- sqlalchemy.org docs base head -->
    <%include file="/head.mako" args="site_base=self.attr.site_base, docs_base=self.attr.docs_base"/>
    <%include file="/tracking.mako"/>
    <!-- end sqlalchemy.org docs base head -->

</head>

<body>

<div id="wrap">

<%include file="header.mako" args="section='docs', site_base=self.attr.site_base, docs_base=self.attr.docs_base" />

<div id="main-body" class="docs">

<div id="docs">
<%text>
${next.body()}
</%text>
</div>

</div> <!-- end #main-body -->

<%text>
    <%block name="footer">
</%text>
    <%include file="footer.mako" args="site_base=self.attr.site_base, docs_base=self.attr.docs_base"/>
<%text>
     <!-- End original user content -->

    </%block>


</%text>



</div> <!-- end #wrap -->

</body>
</html>







