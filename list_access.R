# Accessing List Components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list("ID" = empId, "Names" = empName, "Total Staff" = numberOfEmp)

print(empList$Names)
print(empList[[2]])
print(empList[[2]][2])
print(empList[[1]][4])
