

Select EmployeeID, JobTitle,Salary
From EmployeeSalary
Where EmployeeID in(
		Select EmployeeID
		From EmployeeDemographics
		Where Age>30)