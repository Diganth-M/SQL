-- approach1

Select name,max(salary)
  from Employee
  where salary<(select max(salary) from Employee where salary< (Select max(salary)
  from Employee));


-- approach

Select name,salary
  from Employee
  order by salary desc
  limit 1 offset 2;
