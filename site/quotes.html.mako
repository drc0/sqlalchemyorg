<%inherit file="/base.mako"/>
<%!
    section = 'quotes'
%>
<%def name="title()">
What People Are Saying - SQLAlchemy
</%def>

<h1>What People are Saying about SQLAlchemy</h1>

<%def name="quote(link, author)">
<blockquote class="box">
<p>${caller.body()} - <i><a href="${link}">${author}</a></i></p>
</blockquote>
</%def>

<%def name="link(url, author=None)">
<blockquote class="box">
<p><a href="${url}">${caller.body()}</a>
% if author:
    <i>- ${author}</i>
% endif
</p>
</blockquote>
</%def>

<%call expr='quote(link="http://griddlenoise.blogspot.com/2007/10/catching-up.html", author="Jeff Shell, Zope Wizard")'>
<p>The only toolkit that's even better? SQLAlchemy. It's pretty much the only
way I'll interact with RDBMS systems in Python from this point out. And I
don't mean I'll be writing every RDBMS interaction as an object-relational
mapping. SQLAlchemy is great because it provides a good connection / pooling
infrastructure; a good Pythonic query building infrastructure; and then a good
ORM infrastructure that is capable of complex queries and mappings (as well as
some pretty stone-simple ones).</p>
</%call>

<%call expr='quote(link="http://www.artima.com/weblogs/viewpost.jsp?thread=193479", author="Bruce Eckel, Author of <u>Thinking in Java</u>")'>
<p>SQLAlchemy is a pretty amazing design...In SQLAlchemy, you need to
explicitly start a session. What's amazing is that all the changes you make
during that session are kept in some kind of parse tree, and then when the
session ends SQL is created on-the-fly to produce a single, optimal SQL
statement for that particular sequence of changes. I found this idea pretty
mind-blowing.</p>
</%call>

<%call expr='quote(link="http://bewest.wordpress.com/2006/09/06/the-toolbox/#comment-13", author="Daniel Lyons")'>
I've been using SQLAlchemy for about two days now and I can tell you, it's
without compare. The ORM is the most flexible I've ever seen. It's freaking
magic.
</%call>

<%call expr="quote('http://nxsy.org/blog/archives/2007/05/22/using-postgresql-schemas-with-sqlalchemy-and-elixir#comment-9302', 'Leon')">
<p>What's not to like? Support for multi-table inheritance? Check. Database to
object mapping responsibilities seperated (e.g. no ClassName.findme())?
Check.</p>

<p>And most importantly - An actual query engine, not some ad-hoc string
munging hackery going on behind the scenes, but an object model created by a
simple meta-language in Python, and then compiled to the appropriate database
SQL statement. Forever and ever, amen. </p>
</%call>

<%call
expr='link("http://homepage.mac.com/s_lott/iblog/architecture/C465799452/E20070518134041/",
"S. Lott")'>Just for a moment, I thought I'd found something SQLAlchemy
doesn't do perfectly.</%call>

<%call expr='quote(link="http://an9.org/devdev/node/73", author="Andy Smith")'>
As a user of all kinds of ORMs and a write of plenty of my own, I've got to
say I am extremely impressed by SQLAlchemy...It is wonderfully documented, and
has a great philosophy. If you are using anything else, you should definitely
try this.
</%call>

<%call expr='quote(link="http://coderseye.com/2006/sqlalchemy-another-great-sql-frameword.html", author="Bruce Kroeze")'>
Very sweet, and very quick to get going on my Mac development and Linux
deployment environments. I'm currently collecting data from three different
databases (SQLite, PostgreSQL, and MySql) on five different servers. This is a
killer app for me.

I'll be exploring its object-relational capabilities soon, but I am already
very fond of the framework, and how lightweight it feels.
</%call>

<%call expr='quote(link="http://www.mail-archive.com/sqlalchemy-users@lists.sourceforge.net/msg02566.html", author="Michael Carter")'>
Using SQLAlchemy has certainly changed the way I think about database access
when I'm designing an application.
</%call>
