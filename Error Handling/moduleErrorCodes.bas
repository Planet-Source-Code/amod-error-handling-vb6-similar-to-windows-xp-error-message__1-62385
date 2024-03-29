Attribute VB_Name = "moduleErrorCodes"
'MSDN ID ID: Q136250
'Set of Error Codes common in VB

'
'   3     Return without GoSub
'   5     Invalid procedure call
'   6           overflow
'   7     Out of memory
'   9     Subscript out of range
'   10    This array is fixed or temporarily locked
'   11    Division by zero
'   13       Type mismatch
'   14    Out of string space
'   16    Expression Too Complex
'   17       Can 't perform requested operation
'   18    User interrupt occurred
'   20    Resume without error
'   28    Out of stack space
'   35    Sub, Function, or Property not defined
'   47    Too many DLL application clients
'   48    Error in loading DLL
'   49    Bad DLL calling convention
'   51       internal Error
'   52    Bad file name or number
'   53       file Not found
'   54    Bad file mode
'   55    File already open
'   57    Device I/O error
'   58    File already exists
'   59    Bad record length
'   61       Disk full
'   62    Input past end of file
'   63    Bad record number
'   67    Too many files
'   68       device unavailable
'   70       permission denied
'   71       Disk Not ready
'   74       Can 't rename with different drive
'   75    Path/File access error
'   76       Path Not found
'   91    Object variable or With block variable not set
'   92    For loop not initialized
'   93    Invalid pattern string
'   94    Invalid use of Null
'   260   No timer available
'   280   DDE channel not fully closed; awaiting response from foreign
'         application
'   281   No More DDE channels
'   282   No foreign application responded to a DDE initiate
'   283   Multiple applications responded to a DDE initiate
'   284   DDE channel locked
'   285   Foreign application won't perform DDE method or operation
'   286   Timeout while waiting for DDE response
'   287   User pressed Escape key during DDE operation
'   288   Destination is busy
'   289   Data not provided in DDE operation
'   290   Data in wrong format
'   291   Foreign application quit
'   292   DDE conversation closed or changed
'   293   DDE method invoked with no channel open
'   294   Invalid DDE Link format
'   295   Message queue filled; DDE message lost
'   296   PasteLink already performed on this control
'   297   Cant set LinkMode; invalid Link Topic
'   298      System DLL 'dll'' could not be loaded (Error 298)
'   320      Can 't use character device names in file names: 'item'
'   321   Invalid file format
'   325   Invalid format in resource file
'   326   Resource with identifier item not found
'   335   Could not access system registry
'   336   Object server not correctly registered
'   337      object Not server
'   338   Object server did not correctly run
'   340   Control array element item doesn't exist
'   341   Invalid control array index
'   342   Not enough room to allocate control array 'item'
'   343   Object not an array
'   344   Must specify index for object array
'   345   Reached limit: cannot create any more controls for this form
'   360   Object already loaded
'   361      Can 't load or unload this object
'   362      Can 't unload controls created at design time
'   363      Custom Control 'item' not found
'   364   Object was unloaded
'   365   Unable to unload within this context
'   366   No MDI form available to load
'   380   Invalid property value
'   381   Invalid property array index
'   382      'Item' property cannot be set at run time
'   383      'Item' property is read-only
'   384   A form cant be moved or sized while minimized or maximized
'   385   Must specify index when using property array
'   386      'Item' property not available at run time
'   387      'Item' property can't be set on this control
'   388      Can 't set Visible property from a parent menu
'   389      invalid Key
'   390   No Defined Value
'   391   Name not available
'   393      'Item' property cannot be read at run time
'   394      'Item' property is write-only
'   395   Cant use separator bar as menu name
'   396      'Item' property cannot be set within a page
'   397   Cant set Visible property for top level menus while they are
'         merged
'   400   Form already displayed; can't show modally
'   401      Can 't show non-modal form when modal form is displayed
'   402   Must close or hide topmost modal form first
'   403   MDI forms cannot be shown modally
'   404   MDI child forms cannot be shown modally
'   419   Permission to use object denied
'   423   Property or method not found
'   424      object required
'   426   Only one MDI Form allowed
'   427   Invalid object type; Menu control required
'   428   Popup menu must have at least one submenu
'   429   OLE Automation server cannot create object
'   430   Class doesnt support OLE Automation
'   432   File name or class name not found during OLE Automation operation
'   438      object doesn 't support this property or method
'   440   OLE Automation error
'   443   OLE Automation object does not have a default value
'   445      object doesn 't support this action
'   446      object doesn 't support named arguments
'   447      object doesn 't support current locale setting
'   448      Named Not argument
'   449   Argument not optional
'   450   Wrong number of arguments
'   451   Object not a collection
'   452      invalid ordinal
'   453   Specified DLL function not found
'   456   Get and Put cannot be used with arrays in Variants
'   457   This key is already associated with an element of this collection
'   460   Invalid Clipboard format
'   461   Specified format doesnt match format of data
'   480      Can 't create AutoRedraw image
'   481      invalid Picture
'   482      Printer Error
'   483   Printer driver does not support specified property
'   484   Problem getting printer information from the system. Make sure the
'         printer is set up correctly
'   485   Invalid picture type
'   520   Cant empty Clipboard
'   521   Cant open Clipboard
'   2055  Expression not valid: <expression>.
'   2390     Can 't change the data type or field size of this field.  It is
'         part of one or more relationships.
'   2420  Syntax error in number.
'   2421  Syntax error in date.
'   2422  Syntax error in string.
'   2423  Invalid use of '.', '!', or '()'.
'   2424  Unknown name.
'   2425  Unknown function name.
'   2426  Function isn't available in expressions.
'   2427  Object has no value.
'   2428  Invalid arguments used with domain function
'   2429  In operator without ()
'   2430  Between operator without And
'   2431  Syntax error (missing operator).
'   2432  Syntax error (comma).
'   2433  Syntax error.
'   2434  Syntax error (missing operator).
'   2435  Extra ).
'   2436  Missing ), ], or Item.
'   2437  Invalid use of vertical bars.
'   2438  Syntax error.
'   2439  Wrong number of arguments used with function.
'   2442  Invalid use of parentheses.
'   2443  Invalid use of Is operator.
'   2445  Expression too complex.
'   2446  Out of memory during calculation.
'   2447  Invalid use of '.', '!', or '()'.
'   2448     Can 't set value.
'   2449  Invalid method in expression.
'   2450  Invalid reference to form 'Item'.
'   2451  Invalid reference to report 'Item'.
'   2452  Invalid reference to Parent property.
'   2453  Invalid reference to control 'Item'.
'   2454  Invalid reference to '!Item'.
'   2455  Invalid reference to property 'Item'.
'   2456  Invalid form number reference.
'   2457  Invalid report number reference.
'   2458  Invalid control number reference.
'   2459     Can 't refer to Parent property in Design view.
'   2460     Can 't refer to Dynaset property in Design view.
'   2461  Invalid section reference.
'   2462  Invalid section number reference.
'   2463  Invalid group level reference.
'   2464  Invalid group level number reference.
'   2465  Invalid reference to field 'Item'.
'   2466  Invalid reference to Dynaset property.
'   2467  Object referred to in expression no longer exists.
'   2468  Invalid argument used with DatePart, DateAdd or DateDiff function.
'   2469  Item1 in validation rule: 'Item2'.
'   2470  Item in validation rule.
'   2471  Item in query.
'   2472  Item in linked master field.
'   2473  Item1 in 'Item2' expression.
'   2474  No control is active.
'   2475  No form is active.
'   2476  No report is active.
'   2477     invalid subclass 'Item' referred to in TypeOf function.
'   3000  Reserved error (Item); there is no message for this error.
'   3001  Invalid argument.
'   3002     Couldn 't start session.
'   3003     Couldn 't start transaction; too many transactions already nested.
'   3004     Couldn 't find database 'Item'.
'   3005     'Item' isn't a valid database name.
'   3006     Database 'Item' is exclusively locked.
'   3007     Couldn 't open database 'Item'.
'   3008     Table 'Item' is exclusively locked.
'   3009     Couldn 't lock table 'Item'; currently in use.
'   3010     Table 'Item' already exists.
'   3011     Couldn 't find object 'Item'.
'   3012     object 'Item' already exists.
'   3013     Couldn 't rename installable ISAM file.
'   3014     Can 't open any more tables.
'   3015     Item ' isn't an index in this table.
'   3016     field won 't fit in record.
'   3017  Field length is too long.
'   3018     Couldn 't find field 'Item'.
'   3019  Operation invalid without a current index.
'   3020  Update without AddNew or Edit.
'   3021  No current record.
'   3022     Can 't have duplicate key; index changes were unsuccessful.
'   3023  AddNew or Edit already used.
'   3024     Couldn 't find file 'Item'.
'   3025     Can 't open any more files.
'   3026  Not enough space on disk.
'3027     Couldn 't update; database is read-only.
'3028     Couldn 't initialize data access because file 'SYSTEM.MDW' couldn't
'         be opened.
'   3029  Not a valid account name or password.
'3030     'Item' isn't a valid account name.
'   3031  Not a valid password.
'3032     Can 't perform this operation.
'   3033  No permission for 'Item'.
'   3034  Commit or Rollback without BeginTrans.
'   3036  Database has reached maximum size.
'3037     Can 't open any more tables or queries.
'3039     Couldn 't create index; too many indexes already defined.
'   3040  Disk I/O error during read.
'   3041  Incompatible database version.
'   3042  Out of MS-DOS file handles.
'   3043  Disk or network error.
'3044     'Item' isn't a valid path.
'3045     Couldn 't use 'Item'; file already in use.
'3046     Couldn 't save; currently locked by another user.
'   3047  Record is too large.
'3048     Can 't open any more databases.
'3049     Can 't open database <name>. File is corrupt or not a Microsoft Jet
'         database.
'3050     Couldn 't lock file; SHARE.EXE hasn't been loaded.
'3051     Couldn 't open file 'Item'.
'   3052  MS-DOS file sharing lock count exceeded.  You need to increase the
'         number of locks installed with SHARE.EXE.
'   3053  Too many client tasks.
'   3054  Too many Memo or Long Binary fields.
'   3055  Not a valid file name.
'3056     Couldn 't repair this database.
'   3057  Operation not supported on attached tables.
'3058     Can 't have Null value in index.
'   3059  Operation canceled by user.
'   3060  Wrong data type for parameter 'Item'.
'   3061  Item1 parameters were expected, but only Item2 were supplied.
'   3062  Duplicate output alias 'Item'.
'   3063  Duplicate output destination 'Item'.
'3064     Can 't open action query 'Item'.
'3065     Can 't execute a non-action query.
'   3066  Query must have at least one output field.
'   3067  Query input must contain at least one table or query.
'   3068  Not a valid alias name.
'3069     Can 't have action query 'Item' as an input.
'3070     Can 't bind name 'Item'.
'3071     Can 't evaluate expression.
'   3073  Operation must use an updatable query.
'3074     Can 't repeat table name 'Item' in FROM clause.
'   3075  Item1 in query expression 'Item2'.
'   3076  Item in criteria expression.
'   3077  Item in expression.
'3078     Couldn 't find input table or query 'Item'.
'   3079  Ambiguous field reference 'Item'.
'3080     Joined Table 'Item' not listed in FROM clause.
'3081     Can 't join more than one table with the same name (Item).
'3082     Join Operation 'Item' refers to a non-joined table.
'3083     Can 't use internal report query.
'3084     Can 't insert into action query.
'   3085  Undefined function 'Item' in expression.
'3086     Couldn 't delete from specified tables.
'   3087  Too many expressions in GROUP BY clause.
'   3088  Too many expressions in ORDER BY clause.
'   3089  Too many expressions in DISTINCT output.
'   3090  Resultant table may not have more than one Counter field.
'   3091  HAVING clause (Item) without grouping or aggregation.
'3092     Can 't use HAVING clause in TRANSFORM statement.
'   3093  ORDER BY clause (Item) conflicts with DISTINCT.
'   3094  ORDER BY clause (Item) conflicts with GROUP BY clause.
'3095     Can 't have aggregate function in expression (Item).
'3096     Can 't have aggregate function in WHERE clause (Item).
'3097     Can 't have aggregate function in ORDER BY clause (Item).
'3098     Can 't have aggregate function in GROUP BY clause (Item).
'3099     Can 't have aggregate function in JOIN operation (Item).
'3100     Can 't set field 'Item' in join key to Null.
'   3101  Join is broken by value(s) in fields 'Item'.
'   3102  Circular reference caused by 'Item'.
'   3103  Circular reference caused by alias 'Item' in query definition's
'         SELECT list.
'3104     Can 't specify Fixed Column Heading 'Item' in a crosstab query more
'         than once.
'   3105  Missing destination field name in SELECT INTO statement (Item).
'   3106  Missing destination field name in UPDATE statement (Item).
'3107     Couldn 't insert; no insert permission for table or query 'Item'.
'   3108  Record(s) can't be edited; no Update Data permission on <name>.
'3109     Couldn 't delete; no delete permission for table or query 'Item'.
'3110     Couldn 't read definitions; no read definitions permission for
'         table or query 'Item'.
'3111     Couldn 't create; no create permission for table or query 'Item'.
'3112     Couldn 't read; no read permission for table or query 'Item'.
'3113     Can 't update 'Item'; field not updatable.
'3114     Can 't include Memo or Long Binary when you select unique values
'         (Item).
'3115     Can 't have Memo or Long Binary in aggregate argument (Item).
'3116     Can 't have Memo or Long Binary in criteria (Item) for aggregate
'         function.
'3117     Can 't sort on Memo or Long Binary (Item).
'3118     Can 't join on Memo or Long Binary (Item).
'3119     Can 't group on Memo or Long Binary (Item).
'3120     Can 't group on fields selected with '*' (Item).
'3121     Can 't group on fields selected with '*'.
'3122     'Item' not part of aggregate function or grouping.
'3123     Can 't use '*' in crosstab query.
'3124     Can 't input from internal report query (Item).
'3125     'Item' isn't a valid name.
'   3126  Invalid bracketing of name 'Item'.
'   3127  INSERT INTO statement contains unknown field name 'Item'.
'   3128  Must specify tables to delete from.
'   3129  Invalid SQL statement; expected 'DELETE', 'INSERT', 'PROCEDURE',
'         'SELECT', or 'UPDATE'.
'   3130  Syntax error in DELETE statement.
'   3131  Syntax error in FROM clause.
'   3132  Syntax error in GROUP BY clause.
'   3133  Syntax error in HAVING clause.
'   3134  Syntax error in INSERT statement.
'   3135  Syntax error in JOIN operation.
'   3136  Syntax error in LEVEL clause.
'   3137  Missing semicolon (;) at end of SQL statement.
'   3138  Syntax error in ORDER BY clause.
'   3139  Syntax error in PARAMETER clause.
'   3140  Syntax error in PROCEDURE clause.
'   3141  Syntax error in SELECT statement.
'   3142  Characters found after end of SQL statement.
'   3143  Syntax error in TRANSFORM statement.
'   3144  Syntax error in UPDATE statement.
'   3145  Syntax error in WHERE clause.
'   3146  ODBCcall failed.
'   3147  ODBCdata buffer overflow.
'   3148  ODBCconnection failed.
'   3149  ODBCincorrect DLL.
'   3150  ODBCmissing DLL.
'   3151  ODBCconnection to 'Item' failed.
'   3152  ODBCincorrect driver version 'Item1'; expected version 'Item2'.
'   3153  ODBCincorrect server version 'Item1'; expected version 'Item2'.
'3154     ODBCcouldn 't find DLL 'Item'.
'   3155  ODBCinsert failed.
'   3156  ODBCdelete failed.
'   3157  ODBCupdate failed.
'3158     Couldn 't save record; currently locked by another user.
'   3159  Not a valid bookmark.
'3160     Table isn 't open.
'3161     Couldn 't decrypt file.
'   3162  Null is invalid.
'3163     Couldn 't insert or paste; data too long for field.
'3164     Couldn 't update field.
'3165     Couldn 't open .INF file.
'   3166  Missing memo file.
'   3167  Record is deleted.
'   3168  Invalid .INF file.
'   3169  Illegal type in expression.
'3170     Couldn 't find installable ISAM.
'3171     Couldn 't find net path or user name.
'3172     Couldn 't open PARADOX.NET.
'3173     Couldn 't open table 'MSysAccounts' in SYSTEM.MDW.
'3174     Couldn 't open table 'MSysGroups' in SYSTEM.MDW.
'   3175  Date is out of range or is in an invalid format.
'3176     Couldn 't open file 'Item'.
'   3177  Not a valid table name.
'   3178  Out of memory.
'   3179  Encountered unexpected end of file.
'3180     Couldn 't write to file 'Item'.
'   3181  Invalid range.
'   3182  Invalid file format.
'   3183  Not enough space on temporary disk.
'3184     Couldn 't execute query; couldn't find linked table.
'   3185  SELECT INTO remote database tried to produce too many fields.
'3186     Couldn 't save; currently locked by user 'Item2' on machine
'         'Item1'.
'3187     Couldn 't read; currently locked by user 'Item2' on machine
'         'Item1'.
'3188     Couldn 't update; currently locked by another session on this
'         machine.
'3189     Table 'Item1' is exclusively locked by user 'Item3' on machine
'         'Item2'.
'   3190  Too many fields defined.
'3191     Can 't define field more than once.
'3192     Couldn 't find output table 'Item'.
'   3193  No UserName.
'   3194  No machine name.
'3196     Couldn 't use 'Item'; database already in use.
'   3197  Data has changed; operation stopped.
'3198     Couldn 't start session.  Too many sessions already active.
'3199     Couldn 't find reference.
'3200     Can 't delete or change record. Related records exist in table
'         'Item' that would violate referential integrity.
'3201     Can 't add or change record.  Referential integrity rules require a
'         related record in table 'Item'.
'3202     Couldn 't save; currently locked by user 'Item2' on machine
'         'Item1'.
'3203     Can 't specify subquery in expression (Item).
'   3204  Database already exists.
'   3205  Too many crosstab column headers (Item).
'3206     Can 't create a relationship between a field and itself.
'   3207  Operation not supported on Paradox table with no primary key.
'   3208  Invalid Deleted entry in [dBASE ISAM] section in INI file.
'   3209  Invalid Stats entry in [dBASE ISAM] section in INI file.
'   3210  Connect string too long.
'3211     Couldn 't lock table 'Item'; currently in use.
'3212     Couldn 't lock table 'Item1'; currently in use by user 'Item3' on
'         machine 'Item2'.
'   3213  Invalid Date entry in [dBASE ISAM] section in INI file.
'   3214  Invalid Mark entry in [dBASE ISAM] section in INI file.
'   3215  Too many Btrieve tasks.
'3216     parameter 'Item' specified where a table name is required.
'3217     parameter 'Item' specified where a database name is required.
'3218     Couldn 't update; currently locked.
'   3219  Invalid Operation.
'   3220  Wrong Paradox sort sequence.
'   3221  Invalid entries in [Btrieve ISAM] section in WIN.INI.
'3222     Query Can 't contain a Database parameter.
'3223     'Item' isn't a valid parameter name.
'   3224  Btrievedata dictionary is corrupted.
'   3225  Encountered record locking deadlock while performing Btrieve
'         operation.
'   3226  Errors encountered while using the Btrieve DLL.
'   3227  Invalid Century entry in [dBASE ISAM] section in INI file.
'   3228  Invalid CollatingSequence entry in [Paradox ISAM] section in INI
'         file.
'3229     Btrievecan 't change field.
'   3230  Out-of-date Paradox lock file.
'   3231  ODBCfield would be too long; data truncated.
'3232     ODBCcouldn 't create table.
'   3233  ODBCincorrect driver version.
'   3234  ODBCremote query timeout expired.
'   3235  ODBCdata type not supported on server.
'   3236  ODBCencountered unexpected Null value.
'   3237  ODBCunexpected type.
'   3238  ODBCdata out of range.
'   3239  Too many active users.
'   3240  Btrievemissing WBTRCALL.DLL.
'   3241  Btrieveout of resources.
'   3242  Invalid reference in SELECT statement.
'   3243  None of the import field names match fields in the appended table.
'3244     Can 't import password-protected spreadsheet.
'3245     Couldn 't parse field names from first row of import table.
'   3246  Operation not supported in transactions.
'   3247  ODBClinked table definition has changed.
'   3248  Invalid NetworkAccess entry in INI file.
'   3249  Invalid PageTimeout entry in INI file.
'3250     Couldn 't build key.
'   3251  Feature not available.
'   3252  Illegal reentrancy during query execution.
'3254     ODBCCan 't lock all records.
'3255     ODBCCan 't change connect string parameter.
'   3256  Index file not found.
'   3257  Syntax error in WITH OWNERACCESS OPTION declaration.
'   3258  Query contains ambiguous (outer) joins.
'   3259  Invalid field data type.
'3260     Couldn 't update; currently locked by user 'Item2' on machine
'         'Item1'.
'3261     Item
'   3262  Table in use.
'   3263  Invalid database object.
'   3264  No fields defined - cannot append table
'   3265  Name not found in this collection.
'   3266  Append illegal - field is part of a TableDefs collection.
'   3267  Property can be set only when the field is part of a Recordset
'         object 's Fields collection.
'   3268  Cannot set the property of an object once it is part of a
'         collection.
'   3269  Append illegal - Index is part of a TableDefs collection
'   3270  Property not found.
'   3271  Invalid property value.
'3272     object isn 't a collection.
'   3273  Method not applicable for this object.
'   3274  External table isn't in the expected format.
'   3275  Unexpected error from external database driver (Item).
'   3276  Invalid database ID.
'3277     Can 't have more than 10 fields in an index.
'   3278  Database engine has not been initialized.
'   3279  Database engine has already been initialized.
'3280     Can 't delete a field that is part of an index.
'3281     Can 't delete this index.  It is either the current index or is
'         used in a relationship.
'3282     Can 't define field or index in a table that contains data.
'   3283  Primary key already exists.
'   3284  Index already exists.
'   3285  Invalid index definition.
'   3286  Format of memo file doesn't match specified external database
'         format.
'3287     Can 't create index on a one-byte field, Memo field or Long Binary
'         field.
'   3288  Paradox: No primary index.
'   3289  Syntax error In CONSTRAINT Clause.
'   3290  Syntax error in CREATE TABLE statement.
'   3291  Syntax error in CREATE INDEX statement.
'   3292  Syntax error in column definition.
'   3293  Syntax error in ALTER TABLE statement.
'   3294  Syntax error in DROP INDEX statement.
'   3295  Syntax error in DROP TABLE or DROP INDEX statement.
'   3296  Join expression not supported.
'3297     Couldn 't import. No records found or all records contained errors.
'   3298  Several tables exist with that name; please specify owner, as in
'         'owner.table'.
'   3299  ODBC Specification Conformance Error (<message>).  This error
'         should be reported to the ODBC driver vendor.
'3300     Can 't create a relationship.
'3301     Can 't perform this operation; features in this version are not
'         available in databases with older formats.
'3302     Can 't change a rule while the rules for this table are in use.
'3303     Can 't delete this field.  It's part of one or more relationships.
'   3304  You must enter a personal identifier (PID) consisting of at least
'         four and no more than 20 characters and digits.
'   3305  Invalid connection string in pass-through query.
'   3306  At most one field can be returned from a subquery that doesn't use
'         the EXISTS keyword.
'   3307  The number of columns in the two selected tables or queries of a
'         union query don't match.
'   3308  Invalid TOP argument in select query.
'   3309  Property setting can't be larger than 2 KB.
'   3310  This property isn't supported for external data sources or for
'         databases created in a previous Jet version.
'   3311  Property specified already exists.
'   3312  Validation rules and default values can't be placed on system
'         tables nor on attached tables.
'3313     Can 't place this validation expression on this field.
'   3314  Field <name> can't contain a null value.
'   3315  Field <name> can't be a zero-length string.
'   3316  <Table-level validation text>.
'   3317  One or more values entered is prohibited by the validation rule
'         <rule> set for <name>.
'   3318  Top not allowed in delete queries.
'   3319  Syntax error in union query.
'   3320  <Error> in table-level validation expression.
'   3321  No database specified in connection string or IN clause.
'   3322  Crosstab query contains one or more invalid fixed column headings.
'   3323  Query does not return records.
'   3324  Execute method must be used on action or data-definition queries.
'   3325  Pass-through query with ReturnsRecords property set to True did
'         not return any records.
'   3326  This Recordset is not updatable.
'   3334  Can be present only in version 1.0 format.
'   3336  Btrieve: Invalid IndexDDF option in <initialization (.INI) file>.
'   3337  Invalid DataCodePage option in <initialization (.INI) file>.
'   3338  Btrieve: Xtrieve options aren't correct in <initialization (.INI)
'         file>.
'   3339  Btrieve: Invalid IndexDeleteRenumber option in <initialization
'         (.INI) file>.
'   3340  Query <name> is corrupt.
'   3341  Current field must match join key <name> on 'one' side of outer
'         join.
'   3342  Invalid Memo or OLE object in subquery <name>.
'   3344  Unknown or invalid reference (<name>) in validation expression or
'         default value in table <name>.
'   3345  Unknown or invalid field reference <name>.
'   3346  Number of query values and destination fields aren't the same.
'   3349  Numeric field overflow.
'   3350  Object is invalid for operation or no longer exists.
'   3351  ORDER BY expression <expression> uses non-output fields.
'   3352  No destination field name in INSERT INTO statement <statement>.
'3353 Btrieve:     Can 't find file FIELD.DDF.
'   3354  At most one record can be returned by this subquery.
'   3355  Syntax error in default value.
'3356     Can 't open this database exclusively.  The database is opened by
'         user <name> on machine <name>.
'3358     Can 't open Microsoft Access system database (typically
'         SYSTEM.MDW).
'   3359  Pass-through query must contain at least one character.
'   3360  Query is too complex.
'   3361  Unions not allowed in a subquery.
'   3362  Single-row update/delete affected more than one row of an attached
'         table.  Unique index contains duplicate values.
'3364     Can 't use Memo or OLE object field <name> in SELECT clause of a
'         union query.
'3365     Can 't set this property for remote objects.
'3366     Can 't append a relation with no fields defined.
'3367     Can 't append.  Object already in collection.
'   3368  Relationship must be on the same number of fields with the same
'         data types.
'3370     Can 't modify the design of table <name>; it's in a read-only
'         database.
'3371     Can 't find table or constraint.
'   3372  No such index <name> on table <name>.
'3373     Can 't create relationship; referenced table <name> doesn't have a
'         primary key.
'   3374  The specified fields are not uniquely indexed in table <name>.
'   3375  Table <name> already has an index named <name>.
'   3376  Table <name> doesn't exist.
'   3377  No such relationship <name> on table <name>.
'   3378  There is already a relationship named <name> in the current
'         database.
'3379     Can 't create relationships.  Existing data in table <name>
'         violates referential integrity rules in table <name>.
'   3380  Field <name> already exists in table <name>.
'   3381  There is no field named <name> in table <name>.
'   3382  Field <name> size must be from 1 to 255.
'3383     Can 't delete field <name>.  It's part of one or more
'         relationships.
'3384     Can 't delete a built-in property.
'   3385  User-defined properties don't support a Null value.
'   3386  Property <name> must be set before using this method.
'3387     Can 't find TEMP directory.
'   3388  Unknown function <name> in validation expression or default value
'         on <name>.
'   3389  Query support unavailable.
'   3390  Account name already exists.
'3393     Can 't perform join, group, or sort.  Combined fields are too long.
'3394     Can 't save property; property is a schema property.
'3396     Can 't perform cascading operation.  Records exist in table <name>
'         that  can violate referential integrity rules.
'3397     Can 't perform cascading operation.  There must be a related record
'         in table <name>.
'3398     Can 't perform cascading operation.  It would result in a null key
'         in table <name>.
'3399     Can 't perform cascading operation.  It would result in a duplicate
'         key in table <name>.
'3400     Can 't perform cascading operation.  It would result in two updates
'         to field <name> in table <name>.
'3401     Can 't perform cascading operation.  It would cause field <name> to
'         become null, which is not allowed.
'3402     Can 't perform cascading operation.  It would cause field <name> to
'         become a zero-length string.
'3403     Can 't perform cascading operation: <validation text>.
'3404     Can 't perform cascading operation.  Value entered violates the
'         validation rule <rule> set for field <name>.
'   3405  Error <error text> in validation rule.
'   3406  Error <error text> in default value.
'3407     The server 's MSysConf table exists, but is in an incorrect format.
'         Contact your system administrator.
'   3409  Invalid field name <name> in definition of index or relationship.
'3410     Can 't open this database for update.
'3411     invalid entry.Can 't perform cascading operation in table <name>.
'         Value is too long for field <name>.
'3412     Can 't perform cascading update on table <name> because it is
'         currently in use by user <name> on machine <name>.
'3414     Can 't perform cascading update on table <name> because it is
'         currently in use.
'   3415  Zero-length string is valid only in a text or Memo field.
'3418     Can 't open <tablename>. Another user has the table open using a
'         different network control file or locking style.
'3419     Can 't open this Paradox 4.x table because ParadoxNetStyle is set
'         to 3.x in <initialization (.INI) file>.
'   3420  Object is not valid.
'   3421  Data type conversion error.
'3422     Can 't modify table structure. Another user has the table open.
'   3423  You cannot use ODBC to attach an external Microsoft Access or ISAM
'         database table to your database.
'   3426  The action was canceled by an associated object.
'   3428  The Jet database engine has found a problem in your database.  You
'         must repair and compact the database.
'   3429  You are attempting to use an Installable ISAM that is incompatible
'         with this version of Jet.
'   3430  While loading the Excel installable ISAM, OLE was unable to
'         Initialize
'   3431  This is not an Excel 5 file.
'   3432  Error opening an Excel 5 file
'   3433  Invalid parameter in [Excel ISAM] section of the <filename>
'         initialization file
'3434     Can 't expand named range
'   3435  Cannot delete Excel cells
'   3436  Failure creating Excel file
'3437     Excel spreadsheet Is full
'   3438  File specification and data do not match
'3439     Can 't attach or import Word mail merge file
'   3440  Text file has no columns.
'   3442  Error in <entry> entry of the <section> section in the <path> file
'3443     Can 't create fixed width text file without column specification
'   3444  Column width required in schema.ini file.
'   3751  Search string has unmatched brackets
'   20476 The FileName buffer is too small to store the seleted file name(s)
'20477    invalid FileName
'   20478 An attempt to subclass a ListBox failed due to insufficient memory
'   24574 No fonts exist
'   28660 The [devices] section of the file WIN.INI did not contain an entry
'         for the requested printer
'   28661 The PrintDlg function failed when it attempted to create an
'         Information context
'   28662 The data in the DEVMODE and DEVNAMES data structures describes two
'         different Printers
'   28663 A default printer does not exist
'   28664 No printer device drivers were found
'   28665 The PrintDlg function failed during initialization
'   28666 The printer device driver failed to initialize a DEVMODE data
'         structure
'   28667 The PrintDlg function failed to load the specified printers device
'         driver
'   28668 The PD_RETURNDEFAULT flag was set in the Flags member of the
'         PRINTDLG data structure but either the hDevMode or hDevNames field
'         were nonzero
'   28669 The common dialog function failed to parse the strings in the
'         [devices] section of the file WIN.INI
'   28670 Load of required resources failed
'   28671 The PD_RETURNDEFAULT flag was set in the Flags member of the
'         PRINTDLG data structure, but either the hDevMode or hDevNames
'         field were nonzero
'   30000 Can not do a RemoveItem on a fixed row
'   30001 Cannot use AddItem on a fixed row
'   30002 Grid does not contain that row
'   30004 Invalid Column number for alignment
'   30005 Invalid Alignment value
'   30006 Unable to Allocate Memory For Grid
'   30008 Not a valid Picture type
'   30009 Invalid Row Value
'   30010 Invalid Column Value
'   30011 Unable to register the memory manager
'   30013 Invalid Row Height Value
'   30014 Invalid Column Width Value
'   30015 Can not remove last non-fixed row
'   30016 FixedRows must be one less than Rows value
'   30017 FixedColumns must be one less than columns value
'   31001 Out of memory
'31003    Can 't open Clipboard
'31004    No object
'   31006 Unable to close object
'31007    Can 't paste
'   31008 Invalid property value
'31009    Can 't copy
'31017    invalid Format
'   31018 Class is not set
'   31019 Source Document is not set
'31021    invalid Action
'   31022 Unable to initialize OLE
'   31023 Invalid or unknown Class
'   31024 Unable to create link
'   31026 Source name is too long
'   31027 Unable to activate object
'31028    object Not running
'   31029 Dialog already in use
'   31031 Invalid source for link
'   31032 Unable to create embedded object
'   31033 Unable to fetch Link source name
'   31034 Invalid Verb index
'   31035 Incorrect Clipboard format
'   31036 Error saving to file
'   31037 Error loading from file
'   31038 This control requires VB version 3.0 or greater
'   31039 Unable to access source document
'   32001 DBGrid: Cannot initialize data bindings.
'   32002 DBGrid: Invalid column index.
'   32003 DBGrid: Control not properly initialized.
'   32004 DBGrid: Column not found.
'   32005 DBGrid: Invalid row number.
'   32006 DBGrid: Invalid bookmark.
'   32007 DBGrid: Invalid selected row bookmark index.
'   32008 DBGrid: Scroll arguments out of range.
'   32009 DBGrid: Invalid setting for <propertyname> property.
'   32010 DBGrid: Error occurred while trying to update record.
'   32011 DBGrid: Error occurred while trying to add record.
'   32012 DBGrid: Error occurred while trying to delete record.
'   32013 DBGrid: Data type mismatch during field update.
'   32014 DBGrid: Data type incompatible with column data type.
'   32015 DBGrid: <name> is not a valid data field name.
'   32751 Help call fail.  Check Help properties.
'   32752 Low on memory!  Cant bring up the dialog!
'   32753 Couldnt determine procedure address(es).  \nSelect a different
'         DLL.
'   32754 DLL selected couldnt be loaded
'   32755 Cancel was selected
'   32756 The ENABLEHOOK flag was set in the Flags member of a common dialog
'         data structure but the application failed to provide a pointer to
'         a corresponding hook function
'   32757 The common dialog function was unable to lock the memory
'         associated with a handle
'   32758 The common dialog function was unable to allocate memory for
'         internal data structures
'   32759 The common dialog function failed to lock a specified resource
'   32760 The common dialog function failed to load a specified resource
'   32761 The common dialog function failed to find a specified resource
'   32762 The common dialog function failed to load a specified string
'   32763 The ENABLETEMPLATE flag was set in the Flags member of a common
'         dialog data structure but the application failed to provide a
'         corresponding instance handle
'   32764 The ENABLETEMPLATE flag was set in the Flags member of a common
'         dialog data structure but the application failed to provide a
'         corresponding template
'   32765 The common dialog function failed during initialization
'   32766 The lStructSize member of the corresponding common dialog data
'         structure is invalid
