SELECT students.name, count(assistance_requests. *) as total_requests
FROM students JOIN assistance_requests ON students.id = student_id
Where name = "Elliot Dickinson" 
GROUP by students.name;