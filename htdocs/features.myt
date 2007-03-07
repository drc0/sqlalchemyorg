<%flags>
	inherit='/base.myc'
</%flags>
<%attr>
	section='features'
</%attr>
<%method title>
Features - SQLAlchemy
</%method>

<h1>Key Features of SQLAlchemy</h1>
         
<p><em>Some of the key features at a glance:</em></p>         
          
<table>

  <tr class="feature">
	<td class="featurename">
		Supported Databases
	</td>
	<td class="featuredesc">
		<p>Strong support is provided for SQLite, Postgres, MySQL, and Oracle, as well as developmental support for MS-SQL and Firebird.  The corresponding <a href="http://www.python.org/dev/peps/pep-0249/">DB-API 2.0</a> implementation (or sometimes one of several available) is required to use each particular database.</p>
	</td>
  </tr>
  
  <tr class="feature">
   <td class="featurename">
   Unit Of Work 
   </td>
   <td class="featuredesc">
     <p>The Unit Of Work system, a central part of SQLAlchemy's Object Relational Mapper (ORM), organizes pending create/insert/update/delete operations into queues and flushes them all in one batch. To accomplish this it performs a topological "dependency sort" of all modified items in the queue so as to honor foreign key constraints, and groups redundant statements together where they can sometimes be batched even further. This produces the maxiumum efficiency and transaction safety, and minimizes chances of deadlocks. Modeled after <a href="http://martinfowler.com/eaaCatalog/unitOfWork.html" title="martinfowler.com">Fowler's "Unit of Work" pattern</a> as well as <a href="http://hibernate.org/" title="hibernate.org">Hibernate</a>, Java's leading object-relational mapper.<a href="/docs/unitofwork.myt">[More]</a></p>
     </td>
  </tr>   

  <tr class="feature">
   <td class="featurename">
   Function-based query construction
   </td>
   <td class="featuredesc">
    <p>Function-based query construction allows SQL clauses to be built via Python functions and expressions.  The full range of what's possible includes boolean expressions, operators, functions, table aliases, selectable subqueries, create/update/insert/delete statements, correlated updates, correlated <code>EXISTS</code> clauses, <code>UNION</code> clauses, inner and outer joins, bind parameters, and free mixing of literal text within expressions.  Constructed expressions are compilable specific to any number of vendor database implementations (such as PostGres or Oracle), as determined by the combination of a <code>Dialect</code> and <code>Compiler</code> provided by the implementation.  <a href="/docs/sqlconstruction.myt">[More]</a> </p>
     </td>
  </tr>   

  <tr class="feature">
   <td class="featurename">
   Separate mapping and class design
   </td>
   <td class="featuredesc">
  <p> Database mapping and class design are totally separate. Persisted objects have no subclassing requirement (other than 'object') and are POPO's : plain old Python objects. They retain serializability (pickling) for usage in various caching systems and session objects. SQLAlchemy "decorates" classes with non-intrusive property accessors to automatically log object creates and modifications with the <code>UnitOfWork</code> engine, to lazyload related data, as well as to track attribute change histories.  <a href="/docs/datamapping.myt">[More]</a></p>
     </td>
  </tr>

  <tr class="feature">
    <td class="featurename">
    Eager-loading of objects
    </td>
    <td class="featuredesc">
        <p>Whole graphs of related objects can often be loaded with a single query that is automatically generated to join the appropriate tables together, known as <em>eager loading</em>.  The alternative to eager loading, <em>lazy loading</em>, loads related objects via distinct query executions.  Each type of loading produces identical results and are interchangeable, allowing configuration at any level as well as runtime selection of the relationship-loading method to be used.
  <a href="/docs/datamapping.myt#datamapping_selectrelations_eagerload">[More]</a></p>
      </td>
  </tr>

  <tr class="feature">
    <td class="featurename">
    Composite (multiple-column) primary keys
    </td>
    <td class="featuredesc">
  <p>In SQLAlchemy, all primary and foreign keys are represented as sets of columns; truly composite behavior is implemented from the ground up.  The ORM has industrial strength support for meaningful (non-surrogate) primary keys, as well as explicit support for other common composite PK patterns such as "association" objects (many-to-many relationships with extra meaning attached to each association). <a href="/docs/datamapping.myt#data_association">[More]</a></p>
      </td>
  </tr>

   <tr class="feature">
     <td class="featurename">
     Self-referential tables and mappers
     </td>
     <td class="featuredesc">
  <p>Self-referential tables and mappers are supported. Adjacency list structures can be created, saved, and deleted with proper cascading, with no code overhead beyond that of non-self-referential structures. <a href="/docs/adv_datamapping.myt#advdatamapping_recursive">[More]</a></p>
       </td>
   </tr>
	<tr class="feature">
		<td class="featurename">
			Inheritance Mapping
		</td>
		<td class="featuredesc">
			Explicit support is available for single-table, concrete-table, and joined table inheritance.  Polymorphic loading (that is, a query that returns objects of multple descendant types) is supported for all three styles, and is accomplished for the latter two via mapping against specially-constructed <code>UNION ALL</code> queries. <a href="/docs/adv_datamapping.myt#advdatamapping_inheritance">[More]</a>.
		</td>
	</tr>
  <tr class="feature">
    <td class="featurename">
    Row-based data mapping
    </td>
    <td class="featuredesc">
  <p> Data mapping can be used in a row-based manner. Any bizarre hyper-optimized query that you or your DBA can cook up, you can run in SQLAlchemy, and as long as it returns the expected columns within a rowset, you can get your objects from it. For a rowset that contains more than one kind of object per row, multiple mappers can be chained together to return multiple object instance lists from a single database round trip. <a href="/docs/adv_datamapping.myt#advdatamapping_resultset">[More]</a></p> 
      </td>
  </tr>

  <tr class="feature">
   <td class="featurename">
   Pre- and post-processing of data
   </td>
   <td class="featuredesc">
  <p> The type system allows pre- and post- processing of data, both at the bind parameter and the result set level. User-defined types can be freely mixed with built-in types. Generic types as well as SQL-specific types are available. <a href="/docs/types.myt">[More]</a></p>
     </td>
  </tr>


</table>
