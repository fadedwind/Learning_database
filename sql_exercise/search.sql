-- 查询所有员工的信息
SELECT * FROM Employees;

-- 查询所有员工的名字
SELECT FirstName, LastName FROM Employees;

-- 查询在 'Sales' 部门工作的所有员工的信息
SELECT * FROM Employees WHERE Department = 'Sales';

-- 查询在 'Sales' 部门工作的员工的数量
SELECT COUNT(*) FROM Employees WHERE Department = 'Sales';

-- 查询每个部门的员工数量
SELECT Department, COUNT(*) FROM Employees GROUP BY Department;

-- 查询在 'Sales' 部门工作的员工的平均工资
SELECT AVG(Salary) FROM Employees WHERE Department = 'Sales';