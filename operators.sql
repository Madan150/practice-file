select (10+30) as addition;
select (20-30) as substraction;
select upper('hello madhu');
select count('madhu');
select length('madhu');
select lower('MADHU REDDY');
select repeat('madhu',10);
select  curdate();
select day(curdate());
select now();


# string functions

select ucase('madhan') as upper_case;
select  upper('madhan') as upper_case;
select lcase('MADhan') as lower_case;
select lower('maDHan') as lower_case;
select length('i am here') as total_letters;
select name,character_length(name) as total_letters from madhu;

select name,char_length(name) as total_letters from madhu;
select name,length(name) as total_letters from madhu;
select reverse('madhu');
select reverse(name) from madhu;
select length("       madhu      ");
select length(ltrim("      madhu     "));
select length(trim("       madhu   "));

select position("fruit" in "orange is a fruit") as name;
select ascii('4');
select ascii('a');

