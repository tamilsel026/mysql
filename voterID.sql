use book;
delimiter //
create procedure voter(
in voterID int, out message varchar(50))
begin
if voterID > 0 then
set message = 'voterID created sucessfully';
else
set message = 'voterID invalid';
end if;
end //
set @msg = '';
call voter(26,@msg);
select @msg;

call voter(-1,@msg);
select @msg;
