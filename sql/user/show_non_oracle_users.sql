select *
  from Dba_Users u
 where u.Username not in
       (select name from System.Logstdby$skip_Support l where Action = 0)
