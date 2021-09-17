Create Database AssignmentTesting;
go
use AssignmentTesting;
go


CREATE TABLE UsersAccount(
	[UserID] [int] IDENTITY(100,1) NOT NULL primary key,
	[Email] [varchar](50) NOT NULL,
	[Password] [varchar](500) NOT NULL,
	[Role][varchar](100) NOT NULL,
	[DateCreated] datetime null,
	[DateModified] datetime null
	);

go



create TABLE [dbo].[UserAddress](
	[AddressID] [Int] IDENTITY(100,1) NOT NULL primary key,
	[UserID] [Int] references UsersAccount(UserID),
	AddressLine1 [varchar](200)  NOT NULL,
	AddressLine2 [varchar](200) ,
	City [varchar](100) NOT NULL,
	[State] [varchar](100)  NOT NULL,
	Country [varchar](100) NOT NULL,
	Zipcode  varchar(15) NOT NULL,
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go

	alter table [dbo].[UserAddress] 
	add CONSTRAINT Address_UniqKey UNIQUE ([UserID], AddressLine1,AddressLine2,City,[state],Zipcode);
	go


	create TABLE [dbo].[Donor](
	[DonorID] [int] IDENTITY(300,1) NOT NULL primary key,
	[UserID] [Int] references UsersAccount(UserID),
	DonorFisrtName [varchar](200)  NOT NULL,
	DonorLastName [varchar](200) ,
	Citizenship [varchar](100) ,
	
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go

	alter table [dbo].[Donor]
	add CONSTRAINT Donor_UniqKey UNIQUE ([UserID]);
	go
	
	create TABLE [dbo].[Student](
	StudentID [int] IDENTITY(500,1) NOT NULL primary key,
	[UserID] [Int] references UsersAccount(UserID),
	StudentFisrtName [varchar](200)  NOT NULL,
	StudentLastName [varchar](200) ,
	DOB Date,
	Active Bit,
	Gender varchar(15),
	Ethinicity varchar(100),
	Citizenship [varchar](100) ,
	PhoneNumber varchar(15),
	
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go
	alter table [dbo].[Student]
	add CONSTRAINT Student_UniqKey UNIQUE ([UserID]);
	go

	create TABLE [dbo].[StudentFamilyBackGround](
	[ID] [int] IDENTITY(600,1) NOT NULL primary key,
	StudentID [Int] references Student(StudentID),
	PrimaryGardianPhoneNumber [varchar](20)  NOT NULL,
	PrimaryGardianOccupation [varchar](20)  NOT NULL,
	SecondaryGardianOccupation [varchar](20)  ,
	TotalSavngs BIGInt,
	TotalAnnualIncome BIGInt,
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go

	create TABLE [dbo].[StudentAchievements](
	[AchievementID] [int] IDENTITY(600,1) NOT NULL primary key,
	StudentID [Int] references Student(StudentID),
	[description] [varchar](1500)  NOT NULL,
	link [varchar](200)   NULL,
	picture [varchar](500)  ,
	IssuingDate date,
	IssuedBy varchar(200),
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go


	create TABLE [dbo].[University](
	UniversityID [int] IDENTITY(100,1) NOT NULL primary key,
	Name [varchar](800)  NOT NULL,
	[type] [varchar](200) ,
	isAccreditUniversity Bit,
	isVerfied Bit,
	NationRanking varchar(100),
	AddressLine1 [varchar](200)  NOT NULL,
	AddressLine2 [varchar](200) ,
	City [varchar](100) NOT NULL,
	[State] [varchar](100)  NOT NULL,
	Country [varchar](100) NOT NULL,
	Zipcode  varchar(15) NOT NULL,
	
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go


	create TABLE [dbo].Program(
	ProgramID [int] IDENTITY(700,1) NOT NULL primary key,
	UniversityID Int references University(UniversityID) ,
	ProgramName [varchar](500) ,
	[Description] [varchar](500),
	NoOfCredits Int,
	FeePerCrdit Int,
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go

	create TABLE [dbo].StudentAcademicRecords(
	[RecordID] [int] IDENTITY(600,1) NOT NULL primary key,
	StudentID [Int] references Student(StudentID),
	UniversityID Int references University(UniversityID) ,
	ProgramID Int references Program(ProgramID),
	Rank Int,
	GPA float  ,
	MaxGPA float,
	Status varchar(30),
	TermOrSemester varchar(30),
	[year] smallINT,
	NoOfCreditsTaken SmallInt,
	isCurrent BIt,
	[DateCreated] datetime null,
	[DateModified] datetime null
	);
	go

	alter table [dbo].StudentAcademicRecords 
	add CONSTRAINT Records_UniqKey UNIQUE (UniversityID, ProgramID,TermOrSemester,[year]);
	go

	create TABLE [dbo].StudentFeeStructure(
	FeePlanID int IDENTITY(600,1) NOT NULL primary key,
	RecordID [Int] references StudentAcademicRecords([RecordID]),
	[type] varchar(30),
	Amount Bigint,
	Rank Int,
	[DateCreated] datetime null,
	[DateModified] datetime null
	);

	create TABLE [dbo].UniversityRepresentative(
	[RepresentativeID] [int] IDENTITY(900,1) NOT NULL primary key,
	UserID [Int] references UsersAccount(UserID),
	UniversityID Int references University(UniversityID) ,
	FirstName varchar(100),
	LastName varchar(100),
	isActive Bit,
	[DateCreated] datetime null,
	[DateModified] datetime null
	 CONSTRAINT Rep_UniqKey UNIQUE (UserID)
	);
	go
	create TABLE [dbo].Transactions(
	TransactionID bigint IDENTITY(1200,1) NOT NULL primary key,
	DonorID [Int] references Donor(DonorID),
	StudentID [Int] references Student(StudentID),
	FeePlanID Int references StudentFeeStructure(FeePlanID) ,
	Amount bigint,
	DonatedON  datetime not null
	);




-- CREATE  database master key:
USE AssignmentTesting;
go
ALTER TABLE dbo.UsersAccount
ADD [SecretPassword] varbinary(MAX)
GO
CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'ProdigyPillers@1';


--Create a self-signed certificate for Column level SQL Server encryption

CREATE CERTIFICATE Certificate_test WITH SUBJECT = 'Protect my data-psd';
GO

--Configure a symmetric key for column level SQL Server encryption
CREATE SYMMETRIC KEY SymKey_test WITH ALGORITHM = AES_256 ENCRYPTION BY CERTIFICATE Certificate_test;

--

go
--- function for encrypting
create function Fn_Encrypt(
			 @value varchar(50))
			 Returns varbinary(MAX)
			 as Begin 
			 Declare @result varbinary(MAX);
					 
					 set @result = EncryptByKey (Key_GUID('SymKey_test'), @value)
					return @result;
			 End

--stored proedure for saving user
go
Create Procedure SP_InsertUser
@Email [varchar](50) ,
@Password varchar(100),
@Role varchar(100) ,
@Error varchar(max) output,
@UserId varchar(Max) Output
As
Begin
     Begin Try
	    Begin Transaction
			  set @Error ='';
			  Declare @SecretPassword varbinary(MAX);
			  if not exists(select Email from UsersAccount where email = @Email)
			  BEGIN
				 -- set @SecretPassword = dbo.Fn_Encrypt(@Password);
				 -- print @SecretPassword
				 set @Role = Upper(@Role);
				  IF @Role = 'STUDENT' or @Role ='DONOR' or @Role = 'UNIVERSITYREPRESENTATIVE' or @Role = 'Admin'
				  BEGIN
					  OPEN SYMMETRIC KEY SymKey_test
					  DECRYPTION BY CERTIFICATE Certificate_test;

						insert into UsersAccount values(@Email,@Password,@Role,
						GetDate(),GetDate(),dbo.Fn_Encrypt(@Password));
			
					 CLOSE SYMMETRIC KEY SymKey_test;
					 set @UserId = SCOPE_IDENTITY();
				  END
				  ELSE
				  BEGIN
				       SET @Error = 'Invalid Role';
					   set @UserId =0;
				  END
			 END
			 else
				 BEGIN
				    SET @Error = 'Email already exists';
					set @UserId =0;
				 END
		COMMIT Transaction
	 End Try
	 Begin Catch
		 PRINT Error_Message()
		set @Error = 'UNABLE TO Save User!';
		 if XACT_STATE() <>0
		 Begin
		 Rollback Transaction
		 End
	 End Catch
End
	

	--Stored Procedure execution
/*Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'test12' , 'test45','Student' , @error output , @userID output;

select @error
select @userID

Select * from UsersAccount
 */

 -----Procedure for Getting dycryted password
 go
 Create Procedure SP_GetOriginalPassword
@Email [varchar](50) ,
@DecryptedVal varchar(500) output,
@Error varchar(max) output
As
Begin
     Begin Try
	    Begin Transaction
			  set @Error ='';
			  Declare @SecretPassword varbinary(MAX);
			  if  exists(select Email from UsersAccount where email = @Email)
			  BEGIN
				 -- set @SecretPassword = dbo.Fn_Encrypt(@Password);
				 -- print @SecretPassword
				 
					    OPEN SYMMETRIC KEY SymKey_test
						DECRYPTION BY CERTIFICATE Certificate_test;

						SELECT @DecryptedVal = CONVERT(varchar, DecryptByKey(SecretPassword)) 
							FROM UsersAccount where Email = @Email;
                        CLOSE SYMMETRIC KEY SymKey_test;
				  
			 END
			 else
				 BEGIN
				    SET @Error = 'Not Found';
					set @DecryptedVal =0;
				 END
		COMMIT Transaction
	 End Try
	 Begin Catch
		 PRINT Error_Message()
		set @Error = 'UNABLE TO fetct data !';
		 if XACT_STATE() <>0
		 Begin
		 Rollback Transaction
		 End
	 End Catch
End

 --Stored Procedure execution
/*Declare @DecryptedVal varchar(max);
Declare @error varchar(max);

 
Exec SP_GetOriginalPassword 'test12'  , @DecryptedVal output , @error output;

select @error
select @DecryptedVal

Select * from UsersAccount
 */





/*To do list 
create tables  -- done (initial)
Implement table level check 
Implement the comp column 
Implement data encryption -- done 
Create sps
Create functions
Insert data 
Create views */
go
/*
 use AssignmentTesting;
 go
 Create Procedure SP_GetOriginalPassword
@Email [varchar](50) ,
@DecryptedVal varchar(500) output,
@Error varchar(max) output
As
Begin
     Begin Try
	    Begin Transaction
			  set @Error ='';
			  Declare @SecretPassword varbinary(MAX);
			  if  exists(select Email from UsersAccount where email = @Email)
			  BEGIN
				 -- set @SecretPassword = dbo.Fn_Encrypt(@Password);
				 -- print @SecretPassword
				 
					    OPEN SYMMETRIC KEY SymKey_test
						DECRYPTION BY CERTIFICATE Certificate_test;

						SELECT @DecryptedVal = CONVERT(varchar, DecryptByKey(SecretPassword)) 
							FROM UsersAccount where Email = @Email;
                        CLOSE SYMMETRIC KEY SymKey_test;
				  
			 END
			 else
				 BEGIN
				    SET @Error = 'Not Found';
					set @DecryptedVal =0;
				 END
		COMMIT Transaction
	 End Try
	 Begin Catch
		 PRINT Error_Message()
		set @Error = 'UNABLE TO fetct data !';
		 if XACT_STATE() <>0
		 Begin
		 Rollback Transaction
		 End
	 End Catch
End
*/
 --Stored Procedure execution
/*Declare @DecryptedVal varchar(max);
Declare @error varchar(max);

 
Exec SP_GetOriginalPassword 'test5'  , @DecryptedVal output , @error output;

select @error
select @DecryptedVal

*/
go
 Create Procedure SP_AuthenticateUser
@Email [varchar](50) ,
@Password varchar(500),
@UserID int output,
@Error varchar(max) output
As
Begin
     Begin Try
	    Begin Transaction
			  set @Error ='';
			  set @UserID =0;
			  if  exists(select Email from UsersAccount where email = @Email)
			  BEGIN
				
					    OPEN SYMMETRIC KEY SymKey_test
						DECRYPTION BY CERTIFICATE Certificate_test;

						if exists (Select UserID from UsersAccount  where Email = @Email and DecryptByKey(SecretPassword) =  @Password )
						 begin 
								Select @UserID = UserID from UsersAccount
								where Email = @Email and DecryptByKey(SecretPassword) =  @Password  ;
						 end
						 else
						 begin 
						   Set @UserID = 0;
						   set @Error ='Invalid Password'
						 end 
                        CLOSE SYMMETRIC KEY SymKey_test;
				  
			 END
			 else
				 BEGIN
				    SET @Error = ' Email Not Found';
					set @UserID =0;
				 END
		COMMIT Transaction
	 End Try
	 Begin Catch
		 PRINT Error_Message()
		set @Error = 'UNABLE TO fetct data !';
		 if XACT_STATE() <>0
		 Begin
		 Rollback Transaction
		 End
	 End Catch
End

--Stored Procedure execution
/*Declare @UserID varchar(max);
Declare @error varchar(max);

 
Exec SP_AuthenticateUser 'test56'  , 'Sandysandy@2',@UserID output , @error output;

select @error
select @UserID

select * from UsersAccount
*/


--Table Level Check Constratints
go
ALTER TABLE UsersAccount
ADD CONSTRAINT CHK_UsersAccount CHECK (Email LIKE '%@%.___' AND (Upper([Role])='STUDENT' OR Upper([Role])=Upper('UniversityRepresentative') OR Upper([Role])='DONOR' OR Upper([Role])='ADMIN'));
go
ALTER TABLE UserAddress
ADD CONSTRAINT CHK_UserAddress CHECK (ISNUMERIC(Zipcode)=1);
go
ALTER TABLE Student
ADD CONSTRAINT CHK_Student CHECK ((GENDER = 'Male' OR GENDER = 'Female' OR GENDER = 'Neutral' OR GENDER = 'Non-Binary') AND (ISNUMERIC(PhoneNumber)=1));
go
ALTER TABLE StudentFamilyBackGround
ADD CONSTRAINT CHK_StudentFamilyBackGround CHECK (ISNUMERIC(PrimaryGardianPhoneNumber)=1);
go
--Applications that use other APIs, or Transact-SQL scripts, stored procedures, and triggers, should use the unseparated numeric strings. For example, yyyymmdd as 19980924.--
CREATE FUNCTION fn_IssuingDate(@StudentID int)
RETURNS BIT
AS 
	BEGIN
	Declare @result Bit = 0;
	DECLARE @DOB DATE = (SELECT DOB FROM Student WHERE Student.StudentID = @StudentID),			
			@IssuingDate DATE = (SELECT IssuingDate FROM StudentAchievements WHERE StudentAchievements.StudentID = @StudentID);
		IF @IssuingDate > @DOB
			set @result = 1;
		ELSE 
			set @result = 0;

			return @result;
    END
go
ALTER TABLE StudentAchievements
ADD CONSTRAINT CHK_StudentAchievements CHECK (dbo.fn_IssuingDate(StudentID)=1);
go
alter table University drop column  NationRanking
go
alter table University add  NationalRanking smallint
go
ALTER TABLE University
ADD CONSTRAINT CHK_University CHECK ((ISNUMERIC(Zipcode)=1) AND (ISNUMERIC(NationalRanking)=1));
go

--Program Doubts
--Not NULL noofcredits, fee per credit

--StudentAcademicRecords
--NotNull Rank, GPA, MaxGPA?? (NOT NULL)

--StudentFeeStructure
--perTerm constraint?, Amount Not NULL, rank??

--UniversityRepresentative
--isactive default?


--Computed Columns 
go
 create function fn_CalculateAge(@DOB Date)
returns int
as
begin
   Declare @result Int ; 
   set @result = DATEDIFF(hour, @DOB, GETDATE())/8766;
   return @result;
end
go
alter table Student
add [Age] as dbo.fn_CalculateAge(DOB);
go
alter table program drop column FeePerCrdit  
go 
alter table program add  FeePerCredit  Int
go
alter table Program
add [ProgramTuitionCost] as (NoOfCredits*FeePerCredit);
go


create function fn_CalculateStudentTuition(@StudentID int)
returns int
as 
	begin
	declare @tuition int = 
		(select sar.NoOfCreditsTaken*p.FeePerCredit 
		 from StudentAcademicRecords as sar
		 JOIN Program as P 
		 on sar.ProgramID = p.ProgramID 
		 where sar.StudentID = @StudentID);
	set @tuition = ISNULL(@tuition, 0);
	return @tuition;
end 
go
alter table StudentAcademicRecords
add [TuitionFee] as dbo.fn_CalculateStudentTuition(StudentID);

----------------------new changes by sandhya 

alter table dbo.university add UniversityLink varchar(1000);
go 
alter table dbo.Program add ProgramLink varchar(1500);
go
-----------------------new changes by latish
CREATE VIEW Vw_DONORGRANTS AS
SELECT D.DonorID, D.DonorFisrtName, D.DonorLastName , SUM(T.AMOUNT) AS 'TotalAmountDonated', 
COUNT(T.StudentID) AS'NumberOfStudents'
FROM Donor D INNER JOIN Transactions T
ON D.DonorID = T.DonorID
GROUP BY D.DonorID, D.DonorFisrtName, D.DonorLastName
go

CREATE VIEW Vw_TransactionByYear AS
SELECT SUM(AMOUNT) AS 'TotalAmountDonated', YEAR(DonatedON) AS 'Year'
FROM Transactions
GROUP BY YEAR(DonatedON)

go
ALTER TABLE dbo.Student ADD isVerified BIT DEFAULT 0;
--SELECT * FROM Student
go
CREATE PROCEDURE isVerified
	@ID INT
AS 
BEGIN
	UPDATE Student
	SET isVerified = 1
	WHERE StudentID = @ID;
END

/* Exec proce
DECLARE @ID INT
SET @ID = 1
EXEC isVerified @ID
*/

go
 --------------------changes by sandhya  

Create Trigger TR_InitiatStu_Donr_UR on UsersAccount
After Insert
as
begin
    Declare @Role varchar(100)
	Declare @UserId Int;
	select @Role = i.Role , @UserId =i.UserID from inserted as i
	if Upper(@Role) = 'STUDENT'
	begin 
	Insert into Student(UserID,StudentFisrtName,DOB,Gender,PhoneNumber) values(@UserId,'',Getdate()-1500,'Neutral','9999999999');
	end
	else if Upper(@Role) = 'DONOR'
	begin 
	Insert into Donor(UserID,DonorFisrtName) values(@UserId,'');
	end
	else if Upper(@Role) = Upper('UniversityRepresentative')
	begin 
	Insert into UniversityRepresentative(UserID,FirstName) values(@UserId,'');
	end
end

go


--------------------------- view by Sushmitha
CREATE VIEW YearlyFunds AS
SELECT yearlyData.Amount, yearlyData.[Year]
FROM   (SELECT SUM(Amount) AS Amount, YEAR(DonatedOn) AS [Year] 
		FROM Transactions
		GROUP BY YEAR(DonatedOn)
		--Order BY YEAR(DonatedOn)
		) as yearlyData
		;
------------------------------
-------------------------- views by sandhya 
Go

Create View vw_StudentFundDetails as
select * from
(

select s.studentID, (s.StudentFisrtName + ' ' + s.StudentLastName) as StudentName  ,
(d.DonorFisrtName + ' ' + d.DonorLastName) as Donor,
 u.Name as University, sum(t.Amount) Funded
from Transactions t inner join 
student as s on t.StudentID = s.StudentID 
inner join StudentAcademicRecords r on s.StudentID = r.StudentID 
inner join University u on r.UniversityId = u.UniversityId 
inner join donor d on t.DonorID = d.DonorID

group by s.studentID, (s.StudentFisrtName + ' ' + s.StudentLastName) , u.Name , (d.DonorFisrtName + ' ' + d.DonorLastName) --, (s.DonorFisrtName + ' ' + s.DonorLastName)
		

) as details
;
go
Create View vw_RankDonors as
select * from
(

select t.donorID,
(d.DonorFisrtName + ' ' + d.DonorLastName) as Donor,
 sum(t.Amount) TotalGrants
 , rank() over(order by sum(t.Amount) desc ) AwardedAS
from Transactions t inner join 
donor d on t.DonorID = d.DonorID
group by t.donorID, (d.DonorFisrtName + ' ' + d.DonorLastName) --, (s.DonorFisrtName + ' ' + s.DonorLastName)
		

) as details

go

Create View vw_RankDonorsCountryWise as
select * from
(

select t.DonorID,
(d.DonorFisrtName + ' ' + d.DonorLastName) as DonorName,
 sum(t.Amount) TotalGrants, ad.Country as DonorLivesIn
 , rank() over( Partition by ad.Country  order by sum(t.Amount) desc ) AwardedAS 
from Transactions t inner join 
donor d on t.DonorID = d.DonorID
inner join [UserAddress] ad on d.userID = ad.UserID
group by t.donorID, (d.DonorFisrtName + ' ' + d.DonorLastName) ,ad.Country  --, (s.DonorFisrtName + ' ' + s.DonorLastName)
		

) as details

go
 ------ trigger added by latish
CREATE TRIGGER UpdateStudentFeeStructure
	ON StudentAcademicRecords
	AFTER INSERT
AS
    declare @RecordID int ;
	declare @type varchar(100);
	declare @TuitionFee Bigint;
	
	select @RecordID = i.RecordID , @type = i.TermOrSemester, @TuitionFee = i.TuitionFee from inserted i 
	INSERT INTO StudentFeeStructure 
	([RecordID], [type], [Amount],  [DateCreated], [DateModified]) 
	VALUES 
	(@RecordID,
	@type,@TuitionFee
	--(SELECT sar.NoOfCreditsTaken * p.FeePerCredit FROM StudentAcademicRecords sar INNER JOIN Program p 
	--ON sar.ProgramID = p.ProgramID 
	--WHERE sar.RecordID IN(SELECT TOP 1 RecordID FROM INSERTED)),
	--(SELECT Rank FROM StudentAcademicRecords WHERE RecordID IN (SELECT TOP 1 RecordID FROM INSERTED)),
	,GETDATE(),
	GETDATE()
	);
GO

------------trigger added by latish 
--Trigger for changing student status
CREATE TRIGGER StatusChangeOnFundsGrant
	ON Transactions
	AFTER INSERT
AS
	UPDATE Student
	SET Active = 0
	WHERE StudentID IN (SELECT TOP 1 StudentID FROM inserted);
GO
---------------------------Function created by asfan
GO

CREATE FUNCTION [dbo].[GetCountry](@UserID VARCHAR(10))
RETURNS VARCHAR(100)
AS
	BEGIN
		DECLARE @Country VARCHAR(100) = (SELECT Country FROM UserAddress WHERE UserID = @UserID);
		RETURN @Country;
	END
GO

CREATE FUNCTION [dbo].[GetUserID](@ID VARCHAR(10))
RETURNS VARCHAR(100)
AS
	BEGIN
		DECLARE @UserID VARCHAR(10) = (SELECT ISNULL((SELECT UserID FROM Student WHERE StudentID = @ID), (SELECT UserID FROM Donor WHERE DonorID = @ID)));
		RETURN @UserID;
	END
GO
-------------------------view by Sandhya


create VIEW [dbo].[Vw_UniversityWiseDonations] AS
SELECT SUM(t.AMOUNT) AS TotalAmountDonated, u.name AS University
FROM Transactions t inner join StudentAcademicRecords r on t.StudentID = r.studentID
inner join University u on r.UniversityID = u.UniversityID
GROUP BY u.name
--Order by TotalAmountDonated desc
GO

---------------------------------- view by sandhya


Create view [dbo].[TotalDonor_Students_University_AcrossTheCountry]
as 
select * from (
select a.Country,isnull(b.totalStudents,0) TotalStudents,isnull(c.totalDonors,0)TotalDonors, isnull(d.TotalUniversities,0) TotalUniversities from (
select distinct country from UserAddress 
UNION
select distinct country from university
) a full outer join 
 (select Count(ua.userID) totalStudents, ad.Country from UsersAccount ua 
inner join UserAddress ad on ua.UserID = ad.UserID
where ua.Role = 'Student'
group by ad.Country) as b on a.Country = b.Country
full outer  JOIN
(
select Count(ua.userID) totalDonors, ad.Country from UsersAccount ua 
inner join UserAddress ad on ua.UserID = ad.UserID
where ua.Role = 'Donor'
group by ad.Country
) c on a.Country = c.Country
full outer  join 
(
    select count(universityID) TotalUniversities, country from university group by Country
) as d
on a.Country = d.Country
) as r 
;
GO

--------------------------
CREATE view Donors_StudentsNUniversities
As
with temp(Donorname,StudentName,universityName) As
(
select d.DonorFisrtName + ' '+ d.DonorLastName as Donorname  , s.StudentFisrtName as StudentName
, u.name as universityName
from donor d 
inner join transactions t on d.DonorID = t.DonorID
inner join Student s on t.StudentID = s.StudentID
inner join StudentAcademicRecords r on s.StudentID = r.StudentID
inner join university u on r.UniversityID = u.UniversityID
group by d.DonorFisrtName + ' '+ d.DonorLastName , s.StudentFisrtName , u.name
--order by d.DonorFisrtName 
)

select distinct temp.Donorname , isNull(STRING_AGG(temp.StudentName,','),0) as Students
,isNull(STRING_AGG(temp.universityName,','),0) as Universities
from temp
group by temp.Donorname 
;


go


CREATE view [dbo].[CountryToCountries_commaSaperated]
As
With temp(donorCountry,StudentCountry,unicountry) As
(
select dbo.getCountry(dbo.GetUserID(t.donorID)) as donorCountry,dbo.getCountry(dbo.GetUserID(t.studentID)) as StudentCountry, u.Country as unicountry
from Transactions t  inner join StudentAcademicRecords r on t.StudentID = r.StudentID
inner join university u on r.UniversityID = u.UniversityID
group by dbo.getCountry(dbo.GetUserID(t.donorID)) , dbo.getCountry(dbo.GetUserID(t.studentID)) , u.Country 
)

select distinct temp.donorCountry as DonorFrom , isNull(String_agg(temp.StudentCountry,','),'') as studentsFrom
,isNull(String_agg(temp.unicountry,','),'') as UniversitiesIn
 from temp 
group by temp.donorCountry 
;
GO


create function checkAge()
returns INT
as 
begin 
 Declare @result int ;
 
  if exists (select sum(StudentID) from student where dbo.fn_CalculateAge(DOB) >150 or dbo.fn_CalculateAge(DOB) < 3)
   set @result = 1
   else 
     set @result =0;
 return @result ;
end 
;
go
--alter table Student drop CONSTRAINT AgeLimit 
alter table Student add CONSTRAINT AgeLimit Check(dbo.checkAge()=0);
go

-----------------------------created by Asfan 
CREATE VIEW [dbo].[DonorStudentCountry] 
AS
	SELECT * FROM (SELECT dbo.GetCountry(dbo.GetUserID(DonorID)) AS DonorCountry, 
					ISNULL(STRING_AGG(dbo.GetCountry(dbo.GetUserID(StudentID)), ', '), '') AS StudentCountry 
					FROM Transactions 
					GROUP BY dbo.GetCountry(dbo.GetUserID(DonorID))) AS Q1
GO


------------------------------------------------------

/*
use [AssignmentTesting]
alter table Student add CONSTRAINT AgeLimit Check(dbo.checkAge()=0);

use [AssignmentTesting]
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'test9@hh.com' , 'test45','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

select * from UniversityRepresentative


insert into University values('NeuTest','University',1,1,'line1','line2','Boston','MA','United States','01760', getDate(),getDate(),49,'link')
*/
--insert into program(100,'Graduate','Masters in bbbjhbhbjh' , 8, getDate() ,  getDate(),1500,'lin');

go
Create Procedure SP_InsertUser_Student_Temprary
@Email [varchar](50) ,
@Password varchar(100),
@Role varchar(100) ,
@FirstName varchar(200),
@LastName varchar(200),
@DOB Date,
@active bit,
@Gender varchar(15),
@Ethinicity varchar(100),
@CitizenShip varchar(100),
@PhoneNumber varchar(15),
@isVerified bit,
@Addline1 varchar(200),@AddLine2 varchar(200),@city varchar(100),@state varchar(100),@Country varchar(100),
@ZipCode varchar(15),
@Error varchar(max) output,
@UserId varchar(Max) Output
As
Begin
     Begin Try
	    Begin Transaction
			  set @Error ='';
			  Declare @SecretPassword varbinary(MAX);
			  if not exists(select Email from UsersAccount where email = @Email)
			  BEGIN
				 -- set @SecretPassword = dbo.Fn_Encrypt(@Password);
				 -- print @SecretPassword
				 set @Role = Upper(@Role);
				  IF @Role = 'STUDENT' or @Role ='DONOR' or @Role = 'UNIVERSITYREPRESENTATIVE' or @Role = 'Admin'
				  BEGIN
					  OPEN SYMMETRIC KEY SymKey_test
					  DECRYPTION BY CERTIFICATE Certificate_test;

						insert into UsersAccount values(@Email,@Password,@Role,
						GetDate(),GetDate(),dbo.Fn_Encrypt(@Password));

					 CLOSE SYMMETRIC KEY SymKey_test;
					 set @UserId = SCOPE_IDENTITY();

					 update student set StudentFisrtName = @FirstName
					,StudentLastName = @LastName ,
Active =  @active ,
Gender =  @Gender ,
Ethinicity = @Ethinicity ,
CitizenShip =@CitizenShip,
PhoneNumber =@PhoneNumber,
isVerified = @isVerified  where userID = @userId;
Declare @dt date = Getdate();
insert into Useraddress values(@userID,@Addline1,@AddLine2,@city,@state,@Country,@ZipCode,@dt,@dt);

				  END
				  ELSE
				  BEGIN
				       SET @Error = 'Invalid Role';
					   set @UserId =0;
				  END
			 END
			 else
				 BEGIN
				    SET @Error = 'Email already exists';
					set @UserId =0;
				 END
		COMMIT Transaction
	 End Try
	 Begin Catch
		 PRINT Error_Message()
		set @Error = 'UNABLE TO Save User!';
		 if XACT_STATE() <>0
		 Begin
		 Rollback Transaction
		 End
	 End Catch
End
	
	go

	Create Procedure SP_InsertUser_UniversityRepr_Temprary
@Email [varchar](50) ,
@Password varchar(100),
@Role varchar(100) ,
@FirstName varchar(200),
@LastName varchar(200),
@UniID int,
@isActive bit,
@Addline1 varchar(200),@AddLine2 varchar(200),@city varchar(100),@state varchar(100),@Country varchar(100),
@ZipCode varchar(15),
@Error varchar(max) output,
@UserId varchar(Max) Output
As
Begin
     Begin Try
	    Begin Transaction
			  set @Error ='';
			  Declare @SecretPassword varbinary(MAX);
			  if not exists(select Email from UsersAccount where email = @Email)
			  BEGIN
				 -- set @SecretPassword = dbo.Fn_Encrypt(@Password);
				 -- print @SecretPassword
				 set @Role = Upper(@Role);
				  IF @Role = 'STUDENT' or @Role ='DONOR' or @Role = 'UNIVERSITYREPRESENTATIVE' or @Role = 'Admin'
				  BEGIN
					  OPEN SYMMETRIC KEY SymKey_test
					  DECRYPTION BY CERTIFICATE Certificate_test;

						insert into UsersAccount values(@Email,@Password,@Role,
						GetDate(),GetDate(),dbo.Fn_Encrypt(@Password));

					 CLOSE SYMMETRIC KEY SymKey_test;
					 set @UserId = SCOPE_IDENTITY();

					 update UniversityRepresentative set FirstName = @FirstName
					,LastName = @LastName ,
isActive =  @isActive ,
UniversityID =  @UniID 
  where userID = @userId;
Declare @dt date = Getdate();
insert into Useraddress values(@userID,@Addline1,@AddLine2,@city,@state,@Country,@ZipCode,@dt,@dt);

				  END
				  ELSE
				  BEGIN
				       SET @Error = 'Invalid Role';
					   set @UserId =0;
				  END
			 END
			 else
				 BEGIN
				    SET @Error = 'Email already exists';
					set @UserId =0;
				 END
		COMMIT Transaction
	 End Try
	 Begin Catch
		 PRINT Error_Message()
		set @Error = 'UNABLE TO Save User!';
		 if XACT_STATE() <>0
		 Begin
		 Rollback Transaction
		 End
	 End Catch
End
	
go

	--Stored Procedure execution
	------------------------------------------For inserting students along with user registration
	go

Declare @error varchar(max);
Declare @userID varchar(max);

 DEclare @dob date = getDate()-20000;
Exec SP_InsertUser_Student_Temprary 'test1@gmail.com' , 'test45','Student' ,'TestFirstName'
,'TestLastName', @dob,1,Female,Asian,Indian,'6767999677',1,
-- address deatils
'11 village hill lane' ,'apt7','Natick' ,'MA' ,'United Status' ,'01760',

@error output , @userID output;

select @error
select @userID

Select * from UsersAccount
Select * from Student
 
 go

 Declare @error varchar(max);
 Declare @userID varchar(max);

 DEclare @dob date = getDate()-21000;
Exec SP_InsertUser_Student_Temprary 'Samarth@gmail.com' , 'test45','Student' ,'Samarth'
,'Chaturvedi', @dob,1,Female,Asian,Indian,'6767999787',1,
'11 village hill lane' ,'apt7','Boston' ,'MA' ,'United Status' ,'01760',
@error output , @userID output;

select @error
select @userID
 go

 Declare @error varchar(max);
 Declare @userID varchar(max);

 DEclare @dob date = getDate()-21000;
Exec SP_InsertUser_Student_Temprary 'ChimayKpor@gmail.com' , 'test@45','Student' ,'Chinmay'
,'Kapoor', @dob,1,'Male',Asian,Indian,'65555555',1,
'11 village hill lane' ,'apt7','fram' ,'MH' ,'India' ,'01760',
@error output , @userID output;

select @error
select @userID
 -----Procedure for Getting dycryted password
 go

  Declare @error varchar(max);
 Declare @userID varchar(max);

 DEclare @dob date = getDate()-21000;
Exec SP_InsertUser_Student_Temprary 'ChimayKpor@gmail.com' , 'test@45','Student' ,'Chinmay'
,'Kapoor', @dob,1,'Male',Asian,Indian,'65555555',1,
'11 village hill lane' ,'apt7','fram' ,'MH' ,'India' ,'01760',
@error output , @userID output;

select @error
select @userID

go

----------------------------------------------------Insertion for University Representatives
go
Declare @error varchar(max);
Declare @userID varchar(max);

 DEclare @dob date = getDate()-20000;
 DEclare @dt date = getDate();
Exec SP_InsertUser_UniversityRepr_Temprary 'Admera@gmail.com' , 'test@45','UniversityRepresentative' ,'Mellissa'
,'Wadia',100, 1,
-- address deatils
'11 village hill lane' ,'apt7','Natick' ,'MA' ,'United Status' ,'01760',

@error output , @userID output;

select @error
select @userID

go

Declare @error varchar(max);
Declare @userID varchar(max);

 DEclare @dob date = getDate()-20000;
 DEclare @dt date = getDate();
Exec SP_InsertUser_UniversityRepr_Temprary 'Admera@gmail.com' , 'test@45','UniversityRepresentative' ,'Mellissa'
,'Wadia',100, 1,
-- address deatils
'11 village hill lane' ,'apt7','Natick' ,'MA' ,'United Status' ,'01760',

@error output , @userID output;

select @error
select @userID

go

Declare @error varchar(max);
Declare @userID varchar(max);

 DEclare @dob date = getDate()-20000;
 DEclare @dt date = getDate();
Exec SP_InsertUser_UniversityRepr_Temprary 'Gini@gmail.com' , 'test@45','UniversityRepresentative' ,'Ginni'
,'Alla',101, 1,
-- address deatils
'11 village hill lane' ,'apt7','albama' ,'albama' ,'United States' ,'01766',

@error output , @userID output;

select @error
select @userID

go

Declare @error varchar(max);
Declare @userID varchar(max);

 DEclare @dob date = getDate()-20000;
 DEclare @dt date = getDate();
Exec SP_InsertUser_UniversityRepr_Temprary 'Julia@gmail.com' , 'test@45','UniversityRepresentative' ,'Julia'
,'bhat',103, 1,
-- address deatils
'11 village hill lane' ,'apt7','Cambridge' ,'MA' ,'United States' ,'01766',

@error output , @userID output;

select @error
select @userID

 select * from university

