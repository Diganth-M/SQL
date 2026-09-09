--approach 1
Select name,max(salary)
  from Employee
  where salary<(select max(salary) from Employee);


-- approac 2

Select name,salary
  from Employee
  order by salary desc
  limit 1 offset 1;
