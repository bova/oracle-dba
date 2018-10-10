select * from dba_users where username=upper('&username');
select * from dba_role_privs where grantee=upper('&username');
select * from dba_sys_privs where grantee=upper('&username');
select * from dba_tab_privs where grantee=upper('&username');
select * from dba_proxies where proxy=upper('&username');
select * from dba_ts_quotas where username=upper('&username');
