INSERT INTO Studies (IdStudy, Name) values (1, 'AUG')
INSERT INTO Studies (IdStudy, Name) values (2, 'SBD')
INSERT INTO Studies (IdStudy, Name) values (3, 'RBD')


INSERT INTO Enrollment (IdEnrollment, Semester, IdStudy, StartDate) VALUES (1,1,1,'2000-01-01')
INSERT INTO Enrollment (IdEnrollment, Semester, IdStudy, StartDate) VALUES (2,2,2,'2000-02-02')
INSERT INTO Enrollment (IdEnrollment, Semester, IdStudy, StartDate) VALUES (3,3,3,'2000-03-03')

select * from Student

INSERT INTO Student (IndexNumber, FirstName, LastName, BirthDate, IdEnrollment) VALUES (1,'Jan', 'Kowalski','1980-01-01',1)
INSERT INTO Student (IndexNumber, FirstName, LastName, BirthDate, IdEnrollment) VALUES (2,'Karol', 'Nowak','1980-02-02',2)
INSERT INTO Student (IndexNumber, FirstName, LastName, BirthDate, IdEnrollment) VALUES (3,'Ania', 'Bebzol','1980-03-03',3)

