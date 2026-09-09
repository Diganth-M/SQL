-- approach1

Select name,max(salary)
  from Employee
  where salary<(select max(salary) from Employee where salary< (Select max(salary)
  from Employee));
