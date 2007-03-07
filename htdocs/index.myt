<%flags>
	inherit='/base.myc'
</%flags>
<%attr>
	section='home'
</%attr>

<h1>The Python SQL Toolkit and Object Relational Mapper</h1>

<p>SQLAlchemy is the Python SQL toolkit and Object Relational Mapper that gives application developers the full power and flexibility of SQL.</p>
<p>It provides a full suite of well known enterprise-level persistence patterns, designed for efficient and high-performing database access, adapted into a simple and Pythonic domain language.</p>

<h2>SQLALCHEMY'S PHILOSOPHY</h2>

<p class="philos">SQL databases behave less and less like object collections the more size and performance start to matter; object collections behave less and less like tables and rows the more abstraction starts to matter. SQLAlchemy aims to accommodate both of these principles.</p>

<p>SQLAlchemy doesn't view databases as just collections of tables; it sees them as relational algebra engines. Its object relational mapper enables classes to be mapped against the database in more than one way.  SQL constructs don't just select from just tables&#8212;you can also select from joins, subqueries, and unions. Thus database relationships and domain object models can be cleanly decoupled from the beginning, allowing both sides to develop to their full potential.</p>

<table>
  
    <tr class="feature">
        <td class="featurename">
            Scales Up
        </td>
        <td class="featuredesc">
            <p>Powerful enough for complicated tasks, such as:</p>
            <ul>
            <li>Eager-load a graph of objects and their dependencies via joins</li>
            <li>Map recursive adjacency structures automatically</li>
            <li>Map objects to not just tables but to any arbitrary join or select statement</li>
            <li>Combine multiple tables together to load whole sets of otherwise unrelated objects from a single result set</li>
            <li>Commit entire graphs of object changes in one step</li>
            </ul>

        </td>
    </tr>

    <tr class="feature">
        <td class="featurename">
            Scales Down
        </td>
        <td class="featuredesc">
            <p>Extremely easy to use for all the basic tasks, such as:</p>
            <ul>
            <li>Constructing SQL from Python expressions</li>
            <li>Pooling database connections</li>
            <li>Loading objects from the database and saving changes back</li>
            </ul>

        </td>
    </tr>

    <tr class="feature">
        <td class="featurename">
            DBA Approved
        </td>
        <td class="featuredesc">
            <p>Built to conform to what DBAs demand, including the ability to swap out generated SQL with hand-optimized statements, full usage of bind parameters for all literal values, fully transactionalized and batched database writes using the Unit of Work pattern.</p>
        </td>
    </tr>


    <tr class="feature">
        <td class="featurename">
            Highly Modular
        </td>
        <td class="featuredesc">
            <p>Different parts of SQLAlchemy can be used independently of the rest.  You can use the connection pool by itself and deal with raw connections; or you can use the SQL construction language by itself, either in direct conjunction with one or more database connections or as standalone constructs which return their string-compiled contents.  While SQLAlchemy has a great ORM provided, the other parts have no dependency on it; its usage is completely optional.  Simpler facades for the ORM can be used as well, such as the ActiveMapper and SqlSoup extension modules.  SQLAlchemy is architected in an open style that allows plenty of customization, supporting user-defined datatypes, custom SQL extensions, and a plugin system which can augment or extend any functionality including SQL expressions and ORM behavior.</p>
            
        </td>
    </tr>
	<tr class="feature">
		<td class="featurename">
			Community Supported
		</td>
		<td class="featuredesc">
		<p>SQLAlchemy has a strong community, which provides patches and updates on a regular basis.  Included with SQLAlchemy are several user-supplied extensions, including <a href="http://cleverdevil.org/computing/35/">ActiveMapper</a>, <a href="http://spyced.blogspot.com/2006/04/introducing-sqlsoup.html">SqlSoup</a> and SelectResults.  The <a href="http://trac.erosson.com/migrate/">Migrate</a> project provides schema migration support as well.</p>
	<p>SQLAlchemy is currently involved in integration projects (or is integrated) with the following systems:

		<ul>
			<li><a href="http://www.turbogears.org">Turbogears</a></li>
			<li><a href="http://www.djangoproject.com">Django</a></li>
			<li><a href="http://www.zope.org">Zope</a></li>
			<li><a href="http://trac.edgewall.com">Trac</a></li>
			<li><a href="http://twistedmatrix.com">Twisted</a></li>
			<li><a href="http://spyce.sf.net">Spyce</a></li>
			<li><a href="http://www.gnu.org/software/mailman/index.html">GNU Mailman</a></li>
		</ul>
	SQLAlchemy is also enthusiastically supported within the WSGI framework community, including <a href="http://www.pylonshq.com">Pylons</a>, <a href="http://trac.pocoo.org">Pocoo</a> and <a href="http://www.cleverharold.com">Clever Harold</a>.
		</p>
		</td>
	</tr>

</table>

<p>Check out some of the <a href="/features.myt">key features</a> or dive straight into the <a href="/docs/tutorial.myt">tutorial</a> &#8212; then <a href="/download.myt">download!</a></p>




