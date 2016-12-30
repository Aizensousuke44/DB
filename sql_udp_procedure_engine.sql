#UPD
#parameters(0 or more)
#return(only one)

create function func_name([args_name...datatype...])
returns datatype [...]
[begin]
return statements... [...];
[end]

drop function func_name


#Procedure
#More in or out

create procedure [name]([in/out/inout]parameter...datatype)
[begin]
sql_statements;
[end]

drop procedure pro_name

# share key for read
# private key for write


#Engine
default-storage-engine=engine

create table tbl_name{
}engine=...[MyISAM, InnoDB]
