USE Assignment4_1_0
GO  -- insert useraccounts


------------------------------------------INSERT DATA INTO UserAccount TABLE------------------------------------------
--select * from UsersAccount

Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sandy.goswami2@gmail.com' , 'sa','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'disha2@gmail.com' , 'sa','Student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sushmithajogu@gmail.com' , 'sa','Student' , @error output , @userID output;

select @error
select @userID

Select * from UsersAccount
Select * from Student

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'barrytucker@gmail.com' , 'bt','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'margiepowell@gmail.com' , 'mp','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'jimmyholt@gmail.com' , 'jh','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'candacejordan@yahoo.com' , 'cj','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'garret.w@hotmail.com' , 'gw','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'r.crystal@outlook.com' , 'cr','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'gross.d@outlook.com' , 'dg','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'wells.m2@gmail.com' , 'mw','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'julia.green@gmail.com' , 'jg','Admin' , @error output , @userID output;

select @error
select @userID


go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'fargo.r@gmail.com' , 'rf','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'margot.robbie@gmail.com' , 'mr','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'ted.mosby@outlook.com' , 'tm','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'terrell.g@outlook.com' , 'tg','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'lee.eula@yahoo.com' , 'el','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'jerome.estrada@hotmail.com' , 'je','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'castro.winston@yahoo.com' , 'wc','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'brian.morgan1@yahoo.com' , 'el','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'ernesto.sandoval@gmail.com' , 'es','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'archie12hala@hotmail.com' , 'ah','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'steve7reed@yahoo.com' , 'sr','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'francisco-payne@hotmail.com' , 'fp','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'chester.stevens@yahoo.com' , 'cs','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'caroline0phelps@gmail.com' , 'cp','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'maurice.patrick@gmail.com' , 'mp','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'eduardo4ross@yahoo.com' , 'er','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'nash.sophie@hotmail.com' , 'sn','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'santiago.gray1@gmail.com' , 'sg','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'erickson9marcia@yahoo.com' , 'cp','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'brad3hudson@gmail.com' , 'bh','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'sabrina.fisher@gmail.com' , 'sf','Donor' , @error output , @userID output;

select @error
select @userID

go

Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sushmitha@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'angel.allen@gmail.com' , 'aa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'josh.sullivan@yahoo.com' , 'js','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go


Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'willie.barton@gmail.com' , 'wb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rick.bowers@gmail.com' , 'rb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'jo.howell@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'taylor.kara@yahoo.com' , 'tk','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'becky.gibbs@gmail.com' , 'bg','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rudy8reynolds@gmail.com' , 'rr','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'orlando0wallace@hotmail.com' , 'ow','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'cary.martin@gmail.com' , 'ow','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'ashley.morrison@yahoo.com' , 'am','Student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'fred.owens@hotmail.com' , 'fo','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sherman.nyugen@gmail.com' , 'sn','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'willie9brock@outlook.com' , 'wb','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'anthony.greene@hotmail.com' , 'ag','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'pamela.stewart@yahoo.com' , 'ps','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'terry.patton@gmail.com' , 'tp','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'nadine.holt@outlook.com' , 'nh','donor' , @error output , @userID output;

select @error
select @userID 
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'hugo0todd@yahoo.com' , 'ht','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sadie1pratt@gmail.com' , 'sp','donor' , @error output , @userID output;

select @error
select @userID
  
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'ben.shelton@yahoo.com' , 'bs','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'laverne.matthews@outlook.com' , 'lm','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'erica.douglas@gmail.com' , 'ed','student' , @error output , @userID output;

select @error
select @userID
 go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'flora.nash@outlook.com' , 'fn','donor' , @error output , @userID output;

select @error
select @userID
GO

go

Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sushmitha@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'angel.allen@gmail.com' , 'aa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'josh.sullivan@yahoo.com' , 'js','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'willie.barton@gmail.com' , 'wb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rick.bowers@gmail.com' , 'rb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'jo.howell@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'taylor.kara@yahoo.com' , 'tk','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'becky.gibbs@gmail.com' , 'bg','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rudy8reynolds@gmail.com' , 'rr','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'orlando0wallace@hotmail.com' , 'ow','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID
GO

INSERT INTO UsersAccount(Email, [Password], [Role], DateCreated, DateModified) VALUES('asas@gmail.com', 'we', 'STUDENT', GETDATE(), GETDATE());
GO
------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN UserAddress TABLE------------------------------------------

INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(119, '1460 Boylston', 'Zurich', 'Hetera', 'Switzerland', '46735', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(120, '1265 Tremont', 'Munich', 'Cylos', 'Germany', '59865', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(121, '265 Hillside', 'Manchester', 'Manchester', 'United Kingdom', '42658', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(122, '896 Siner', 'Cortos', 'Buri', 'Mexico', '59875', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(123, '9898 Kilt', 'Sina', 'Herrera', 'Spain', '68945', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(124, '945 Tyler', 'Paris', 'Paris', 'France', '14895', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(125, '222 Opila', 'Rome', 'Rome', 'Italy', '69845', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(128, '5646 Firt', 'Terria', 'Terria', 'Czech Republic', '95648', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(133, '2498 Dyer', 'Mumbai', 'Maharashtra', 'India', '78549', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(134, '3463 Goyh', 'Moscow', 'Moscow', 'Russia', '65984', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(135, '656 Summer', 'Delhi', 'Delhi', 'India', '62643', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(136, '552 Tussler', 'Naples', 'Naples', 'Italy', '61234', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(137, '1132 Pogd', 'Marsielle', 'Marsielle', 'France', '45165', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(104, '9465 Decker', 'Ontario', 'Ontario', 'Canada', '46985', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(108, '887 Longwood', 'Toronto', 'Toronto', 'Canada', '03256', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(126, '964 Cambridge', 'Hariasa', 'Hariasa', 'Mexico', '36456', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(127, '5648 Dorchester', 'Zurich', 'Hetera', 'Switzerland', '46735', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(129, '1460 Winston', 'Moscow', 'Moscow', 'Russia', '94586', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(130, '2379 Xylom', 'Napoli', 'Napoli', 'Italy', '03125', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(131, '155 Aster', 'Monaco', 'Monaco', 'France', '22365', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(132, '3323 Waltham', 'Dortmund', 'Heider', 'Germany', '25948', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(151, '3323 Waltham', 'Dortmund', 'Heider', 'Germany', 'dasdsad', GETDATE(), GETDATE());


INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (105,'258 Heckman Ln','','Corsica',
		   'PA','USA','15829',getDate(),getDate())
GO


INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (109,'1302 Schlosser Rd','','Sebring',
		   'Florida','USA','33875',getDate(),getDate())

INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (110,'1069 1st Ave N','','Park Falls',
		   'Wisconsin','USA','54552',getDate(),getDate())
INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (111,'1612 Koy Rd','','Bellville',
		   'Texas(TX)','USA','77418',getDate(),getDate())
INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (112,'8213 Smith Ln','','Kaufman',
		   'Texas(TX)','USA','75142',getDate(),getDate())

INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (113,'58 Hemingway St','','Winchester',
		   'Massachusetts(MA)','USA','01890',getDate(),getDate())

INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (114,'108 Redding Rd','','Stanley',
		   'North Carolina(NC)','USA','28164',getDate(),getDate())

INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (115,'4 Buttermilk Dr','','Driggs',
		   'Idaho(ID)','USA','83422',getDate(),getDate())

INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (116 ,'101 Joanis Dr','','Danville',
		   'Virginia(VA)','USA','24540',getDate(),getDate())

INSERT INTO [dbo].[UserAddress]
           ([UserID]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (117,'629 Mill Creek Rd','','Sunbright',
		   'Tennessee(TN)','USA','37872',getDate(),getDate())
GO


UPDATE UserAddress SET UserID = 102 WHERE AddressID=104; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 115; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 116; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 117; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 118; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 123; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 124; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 125; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 128; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 133; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 134; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 135; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 136; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 137; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 104; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 108; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 126; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 127; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 129; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 130; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 131; GO
UPDATE UserAddress SET AddressLine2 = '' WHERE AddressID = 132; GO


------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------UPDATE DATA IN Student TABLE------------------------------------------

UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Sophie'
	 
      ,[StudentLastName] = 'Nash'
      ,[DOB] = getDate() - 8876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'American'
      ,[PhoneNumber] = '6178742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 521
GO
UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Asfan'
	 
      ,[StudentLastName] = 'Sajid'
      ,[DOB] = getDate() - 7876
      ,[Active] = 1
      ,[Gender] = 'male'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Indian'
      ,[PhoneNumber] = '8198742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 522
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Ashley'
	 
      ,[StudentLastName] = 'Morrison'
      ,[DOB] = getDate() - 6876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'German'
      ,[PhoneNumber] = '6398742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 523
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Sherman'
	 
      ,[StudentLastName] = 'Nyugen'
      ,[DOB] = getDate() - 5876
      ,[Active] = 1
      ,[Gender] = 'male'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'Brazilian'
      ,[PhoneNumber] = '4898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 524
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Anthony'
	 
      ,[StudentLastName] = 'Greene'
      ,[DOB] = getDate() - 6876
      ,[Active] = 1
      ,[Gender] = 'male'
      ,[Ethinicity] ='white'
      ,[Citizenship] = 'irish'
      ,[PhoneNumber] = '6948742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 525
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Terry'
	 
      ,[StudentLastName] = 'Patton'
      ,[DOB] = getDate() - 6276
      ,[Active] = 1
      ,[Gender] = 'male'
      ,[Ethinicity] ='Hispanic'
      ,[Citizenship] = 'Columbian'
      ,[PhoneNumber] = '7598742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 526
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Hugo'
	 
      ,[StudentLastName] = 'Todd'
      ,[DOB] = getDate() - 6476
      ,[Active] = 1
      ,[Gender] = 'male'
      ,[Ethinicity] ='black'
      ,[Citizenship] = 'russian'
      ,[PhoneNumber] = '5368742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 527
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Ben'
	 
      ,[StudentLastName] = 'Shelton'
      ,[DOB] = getDate() - 7526
      ,[Active] = 1
      ,[Gender] = 'male'
      ,[Ethinicity] ='asian'
      ,[Citizenship] = 'french'
      ,[PhoneNumber] = '1698742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 528
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Erica'
	 
      ,[StudentLastName] = 'Douglas'
      ,[DOB] = getDate() - 9876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'German'
      ,[PhoneNumber] = '2698742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 529




UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'teststudent1'
	 
      ,[StudentLastName] = 'teststulastname1'
      ,[DOB] = getDate() - 10000
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Indian'
      ,[PhoneNumber] = '4694750678'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 501
  
GO

UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Sandhya'
	 
      ,[StudentLastName] = 'Goswami'
      ,[DOB] = getDate() - 10000
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Indian'
      ,[PhoneNumber] = '9168742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 503

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Barry'
	 
      ,[StudentLastName] = 'Tucker'
      ,[DOB] = getDate() - 9000
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='American'
      ,[Citizenship] = 'American'
      ,[PhoneNumber] = '6178742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 507


GO

UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Margie'
	 
      ,[StudentLastName] = 'Powell'
      ,[DOB] = getDate() - 9876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Hispanic'
      ,[Citizenship] = 'Spanish'
      ,[PhoneNumber] = '7598742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 508

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Jimmy'
	 
      ,[StudentLastName] = 'Holt'
      ,[DOB] = getDate() - 9476
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='Black'
      ,[Citizenship] = 'French'
      ,[PhoneNumber] = '6298742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 509



  UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Candace'
	 
      ,[StudentLastName] = 'Jordan'
      ,[DOB] = getDate() - 6984
      ,[Active] = 1
      ,[Gender] = 'female'
      ,[Ethinicity] ='Hispanic'
      ,[Citizenship] = 'Mexican'
      ,[PhoneNumber] = '8468742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 510


  UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Garret'
	 
      ,[StudentLastName] = 'Washington'
      ,[DOB] = getDate() - 6748
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='Black'
      ,[Citizenship] = 'Kenyan'
      ,[PhoneNumber] = '7638742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 511

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Crystal'
	 
      ,[StudentLastName] = 'Reese'
      ,[DOB] = getDate() - 9476
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'South Korean'
      ,[PhoneNumber] = '9158742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 512

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Delia'
	 
      ,[StudentLastName] = 'Gross'
      ,[DOB] = getDate() - 9576
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Black'
      ,[Citizenship] = 'South African'
      ,[PhoneNumber] = '3898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 513

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Mercedes'
	 
      ,[StudentLastName] = 'Wells'
      ,[DOB] = getDate() - 8476
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'Irish'
      ,[PhoneNumber] = '6298742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 514


  UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Margot'
	 
      ,[StudentLastName] = 'Robbie'
      ,[DOB] = getDate() - 7476
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Latino'
      ,[Citizenship] = 'Columbia'
      ,[PhoneNumber] = '5898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 515

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Disha'
	 
      ,[StudentLastName] = 'Sengar'
      ,[DOB] = getDate() - 6076
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Oman'
      ,[PhoneNumber] = '4898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 516

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Sushmitha'
	 
      ,[StudentLastName] = 'Jogula'
      ,[DOB] = getDate() - 7876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Bangladesh'
      ,[PhoneNumber] = '4898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 517

UPDATE dbo.Student SET StudentFisrtName='Koushik', StudentLastName ='Kumar', DOB='1995-03-08', Active=1, Gender='Male', Ethinicity='Latino', Citizenship='Mexican', PhoneNumber='8476389076' WHERE StudentID=515;
UPDATE dbo.Student SET StudentFisrtName='Mark', StudentLastName ='Stephen', DOB='1997-03-11', Active=1, Gender='Male', Ethinicity='White', Citizenship='British', PhoneNumber='46676389076' WHERE StudentID=516;
UPDATE dbo.Student SET StudentFisrtName='Ellie', StudentLastName ='Ellen', DOB='1998-12-12', Active=1, Gender='Female', Ethinicity='White', Citizenship='Dutch', PhoneNumber='7566389076' WHERE StudentID=517;
UPDATE dbo.Student SET StudentFisrtName='Peter', StudentLastName ='Hanon', DOB='1996-06-09', Active=1, Gender='Male', Ethinicity='White', Citizenship='Australian', PhoneNumber='9796389076' WHERE StudentID=518;
UPDATE dbo.Student SET StudentFisrtName='Steve', StudentLastName ='Hernandez', DOB='1996-09-12', Active=1, Gender='Male', Ethinicity='Latino', Citizenship='Spanish', PhoneNumber='3216389076' WHERE StudentID=519;
UPDATE dbo.Student SET StudentFisrtName='Julio', StudentLastName ='Estefan', DOB='1995-07-11', Active=1, Gender='Male', Ethinicity='Hispanic', Citizenship='Spanish', PhoneNumber='4446389076' WHERE StudentID=520;
UPDATE dbo.Student SET StudentFisrtName='Mary', StudentLastName ='Lisa', DOB='1993-11-10', Active=1, Gender='Female', Ethinicity='Latino', Citizenship='Canadian', PhoneNumber='5656389076' WHERE StudentID=521;
UPDATE dbo.Student SET StudentFisrtName='Julienne', StudentLastName ='Lisa', DOB='1993-10-09', Active=1, Gender='Female', Ethinicity='Hispanic', Citizenship='Bulgarian', PhoneNumber='6776389076' WHERE StudentID=522;
UPDATE dbo.Student SET StudentFisrtName='Shiva', StudentLastName ='Shankar', DOB='1992-10-11', Active=1, Gender='Male', Ethinicity='Asian', Citizenship='Indian', PhoneNumber='8886389076' WHERE StudentID=523;

------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN StudentFamilyBackGround TABLE------------------------------------------

INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1001, 501, '4433221100', 'Engineer', 'Engineer', 17000, 9000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1002, 502, '9988776655', 'Professor', 'Teacher', 15000, 7000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1003, 503, '3323423100', 'Quality Analyst', 'Business Analyst', 43000, 10000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1004, 504, '3323409870', 'Businessman', 'Housewife', 23000, 20000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1005, 505, '3392678870', 'Handyman', 'Maid', 10000, 1000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1006, 506, '7896267270', 'Chief Executive Officer', 'Decorator', 1500000, 300000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1007, 507, '9048263470', 'Engineer', 'Housewife', 70000, 90000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1008, 508, '3967267889', 'Engineer', 'Professor', 120000, 150000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1009, 509, '2208264575', 'Supervisor', 'Receptionist', 100000, 30000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1010, 510, '4588267248', 'Manager', 'Manager', 200000, 400000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(ID, StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(1011, 511, '9047928539', 'Manager', 'Officer', 150000, 200000, GETDATE(), GETDATE());


------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN StudentAchievements TABLE------------------------------------------


INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(501, 'Best Player', 'https://www.temporary-url.com/5968B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2021-03-05', 'Pro Basketball League', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(501, 'Best Artist', 'https://www.temporary-url.com/59R8B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2020-02-01', 'Pro Artist Center', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(502, 'Best Essayist', 'https://www.temporary-url.com/6768B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCy-javi1i0H-H2Quv2Q2gOwVUeVjXaLFeTB_brBOB_g0inO1pgbQVRgqQTw&usqp=CAc', '2019-12-05', 'Essay Organization', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(503, 'Best Pianist', 'https://www.temporary-url.com/59690', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2020-11-11', 'Professional Piano Group', GETDATE(), GETDATE()); 
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(505, 'Best Musician', 'https://www.temporary-url.com/5938B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2018-12-12', 'Musical Symphonies', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(505, 'Best Newcomer', 'https://www.temporary-url.com/5789B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2018-12-03', 'Student Organization', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(507, 'Best Allrounder', 'https://www.temporary-url.com/5908B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8NDCI1n4Ee6qLohiM0FVe0GNf1H_RzhblLw&usqp=CAU', '2020-03-12', 'National Education Department', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(507, 'Best Player', 'https://www.temporary-url.com/5977B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2019-11-09', 'Pro Football League', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(507, 'Best Direction', 'https://www.temporary-url.com/5238B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2019-09-09', 'Directors Association', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(508, 'Best Student', 'https://www.temporary-url.com/2963B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtxTXOzk9PKeiVMNRtHCubZWXsnE2_-A5TbWDy5byHaGgZ9uUAhG0kaX1Nag&usqp=CAc', '2020-10-10', 'Student Organization', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(509, 'Best Drummer', 'https://www.temporary-url.com/3963B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEqiFpajDGkMxExZ0pz5wi0a8oBMwVxDmuuJErsnNqSUXHH8bOZieluLlHVGw&usqp=CAc', '2020-07-06', 'Musicians Guild', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(510, 'Best Student', 'https://www.temporary-url.com/4964B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtxTXOzk9PKeiVMNRtHCubZWXsnE2_-A5TbWDy5byHaGgZ9uUAhG0kaX1Nag&usqp=CAc', '2021-06-05', 'National College Achievers', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(511, 'Best Newcomer', 'https://www.temporary-url.com/5928B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCy-javi1i0H-H2Quv2Q2gOwVUeVjXaLFeTB_brBOB_g0inO1pgbQVRgqQTw&usqp=CAc', '2019-03-05', 'Professional Workers Committee', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(511, 'Best Musician', 'https://www.temporary-url.com/4948B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2018-04-04', 'Musicians Guild', GETDATE(), GETDATE()); 
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(512, 'Best Singer', 'https://www.temporary-url.com/4948B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyrrUG4FnAQBOiHNyrKp81Vwt7EoNu_JeQ3BuL2urjxGfPRyRcALi7UTa6BQ&usqp=CAc', '2020-02-05', 'Musicians Guild', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(514, 'Best Dancer', 'https://www.temporary-url.com/7967B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVGq6P16t-ZzA95Dr92rGR0vqh8uhw0F6Nu1aLiE-m67WOdrCHtRE653zx8V_DmBz83cojQ&usqp=CAc', '2018-08-07', 'Dance Troopers', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(515, 'Best Dancer', 'https://www.temporary-url.com/4966B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVGq6P16t-ZzA95Dr92rGR0vqh8uhw0F6Nu1aLiE-m67WOdrCHtRE653zx8V_DmBz83cojQ&usqp=CAc', '2020-08-08', 'International Artists Guild', GETDATE(), GETDATE()); 
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(517, 'Best Player', 'https://www.temporary-url.com/3368B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2019-07-03', 'Pro Football League', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(516, 'Best Basist', 'https://www.temporary-url.com/2268B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSNqhss3ThVpZArzQiJuBlctMFXf48Q41mDV_f2ckiS0w3sE81wGNJI7xUzy72WzsVMXRS&usqp=CAc', '2019-09-04', 'Musical Symphonies', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(519, 'Best Athlete', 'https://www.temporary-url.com/39A8A', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnG1EoF0LiVK-rLgK9VuMZLdcf8S1E4Lqlyo-UEgRB1bLc73y5KjX-7yisPQ&usqp=CAc', '2020-01-06', 'Professional Atheletics Group', GETDATE(), GETDATE());




------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN University TABLE------------------------------------------


INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Carnegie Mellon University',
           'University',1,1,'5000 Forbes Ave'
           ,'','Pittsburgh','PA','United States','15213',getDate()
           ,getDate()
           ,'26'
           ,'https://www.cmu.edu/')
GO
 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Harvard University',
           'University',1,1,'114 Mt. Auburn St'
           ,'','Cambridge','MA','United States','02138',getDate()
           ,getDate()
           ,'2'
           ,'https://www.harvard.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Stanford University',
           'University',1,1,'450 Serra Mall'
           ,'','Stanford','CA','United States','94305',getDate()
           ,getDate()
           ,'6'
           ,'https://www.stanford.edu/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Princeton University',
           'University',1,1,'Princeton'
           ,'','Princeton','NJ','United States','08544',getDate()
           ,getDate()
           ,'1'
           ,'https://www.princeton.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('University of Oxford',
           'University',1,1,'Oxford OX12JD'
           ,'','Oxford','England','United Kingdom','15213',getDate()
           ,getDate()
           ,'3'
           ,'https://www.ox.ac.uk/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Yale University',
           'University',1,1,'5000 Forbes Ave'
           ,'','New Haven','CT','United States','06520',getDate()
           ,getDate()
           ,'4'
           ,'https://www.yale.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Columbia University',
           'University',1,1,'116 Broadway st'
           ,'','New York','NY','United States','10027',getDate()
           ,getDate()
           ,'7'
           ,'https://www.columbia.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Cornell University',
           'University',1,1,'616 Thurston Ave'
           ,'','Ithaca','NY','United States','14850',getDate()
           ,getDate()
           ,'8'
           ,'https://www.cornell.edu/')
 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('University of Tokyo',
           'University',1,1,'7 Chrome Hongo'
           ,'','Bunkyo City','Tokyo','Japan','1138654',getDate()
           ,getDate()
           ,'9'
           ,'https://www.u-tokyo.ac.jp/')

INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('John Hopkins University',
           'University',1,1,'3400 N.Charles St'
           ,'','Baltimore','MD','United States','21218',getDate()
           ,getDate()
           ,'10'
           ,'https://www.jhu.edu/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('University of Pennsylvania',
           'University',1,1,'3451 Walnut St'
           ,'','Philadelphia','PA','United States','19104',getDate()
           ,getDate()
           ,'11'
           ,'https://www.upenn.edu/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Swiss Federal Institute of Technology',
           'University',1,1,'Ramistrasse 101'
           ,'','Zurich','Zurich','Switzerland','15213',getDate()
           ,getDate()
           ,'12'
           ,'https://www.ethz.ch/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Kyoto University',
           'University',1,1,'Yoshidahonmachi'
           ,'','Sakyo Ward','Kyoto','Japan','6068501',getDate()
           ,getDate()
           ,'13'
           ,'https://www.kyoto-u.ac.jp/')


------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN UniversityRepresentative TABLE------------------------------------------


INSERT INTO UniversityRepresentative(UserID, UniversityID, FirstName, LastName, isActive, DateCreated, DateModified) Values(139, 101, 'Sushmitha', 'Jogula', 1,GETDATE() , GETDATE());
GO

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (140
           ,102
           ,'Mitali'
           ,'Gadre'
           ,1
           ,getDate()
           ,getDate())
GO
*****************************************************************************************************************************************************
UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Micheal', LastName = 'Scott', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 109

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'John', LastName = 'McClane', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 144

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Jim', LastName = 'Shrewt', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 145

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Ross', LastName = 'Geller', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 146      

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Sandhya', LastName = 'Goswami', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 147

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Richard', LastName = 'Sherman', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 148

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Simon', LastName = 'Wang', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 149

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Yuqiang', LastName = 'Fan', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 150     
UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Shivi', LastName = 'Bhatt', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 151

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Seemin', LastName = 'Shah', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 152

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Oswald', LastName = 'Scott', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 153

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Bob', LastName = 'Marley', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 110    
*****************************************************************************************************************************************************

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (141
           ,103
           ,'Angel'
           ,'Allen'
           ,1
           ,getDate()
           ,getDate())

go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (142
           ,104
           ,'Josh'
           ,'Sullivan'
           ,1
           ,getDate()
           ,getDate())

go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (143
           ,105
           ,'Willie'
           ,'Barton'
           ,1
           ,getDate()
           ,getDate())

go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (144
           ,106
           ,'Rick'
           ,'Bowers'
           ,1
           ,getDate()
           ,getDate())

go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (145
           ,107
           ,'Joe'
           ,'Howell'
           ,1
           ,getDate()
           ,getDate())

go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (146
           ,108
           ,'Kara'
           ,'Taylor'
           ,1
           ,getDate()
           ,getDate())


go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (147
           ,109
           ,'Becky'
           ,'Gibbs'
           ,1
           ,getDate()
           ,getDate())

		   go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (148
           ,110
           ,'Rudy'
           ,'Reynolds'
           ,1
           ,getDate()
           ,getDate())

go

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (148
           ,111
           ,'Orlando'
           ,'Wallace'
           ,1
           ,getDate()
           ,getDate())


		   select * from UniversityRepresentative
		 
INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (151
           ,112
           ,'Apple'
           ,'Martin'
           ,1
           ,getDate()
           ,getDate())

INSERT INTO [dbo].[UniversityRepresentative]
           ([UserID]
           ,[UniversityID]
           ,[FirstName]
           ,[LastName]
           ,[isActive]
           ,[DateCreated]
           ,[DateModified])
     VALUES
           (152
           ,113
           ,'Moses'
           ,'Paltrow'
           ,1
           ,getDate()
           ,getDate())



------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN Program TABLE------------------------------------------

INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(101, 'Graduate', 'Electronics and Communication', 10, GETDATE(), GETDATE(), 1427, 'https://www.ece.cmu.edu/academics/ms-ece/index.html'); GO
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(102, 'UnderGraduate', 'Electronics and Electrical', 8, GETDATE(), GETDATE(), 1220, 'https://www.seas.harvard.edu/electrical-engineering'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(103, 'Graduate', 'Civil', 9, GETDATE(), GETDATE(), 1350, 'https://cee.stanford.edu/academics-admission/graduate'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(104, 'Graduate', 'Mechanical', 12, GETDATE(), GETDATE(), 1445, 'https://mae.princeton.edu/graduate/programs'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(105, 'UnderGraduate', 'Information Systems', 20, GETDATE(), GETDATE(), 1630, 'https://www.conted.ox.ac.uk/about/advanced-diploma-in-data-and-systems-analysis'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(106, 'UnderGraduate', 'Data Analytics', 24, GETDATE(), GETDATE(), 1500, 'https://statistics.yale.edu/academics/undergraduate-program'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(107, 'UnderGraduate', 'Cybersecurity', 15, GETDATE(), GETDATE(), 790, 'https://www.cs.columbia.edu/education/ms/newcomputersecurity/'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(108, 'Graduate', 'Information Technology', 18, GETDATE(), GETDATE(), 1200, 'https://gradschool.cornell.edu/academics/fields-of-study/subject/applied-information-systems/information-systems-ms-cornell-nyc-tech/'); GO
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(109, 'Graduate', 'Data Science', 20, GETDATE(), GETDATE(), 1350, 'http://dss.i.u-tokyo.ac.jp/'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(110, 'Graduate', 'Industrial', 30, GETDATE(), GETDATE(), 1265, 'https://me.jhu.edu/graduate-studies/phd-program/'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(111, 'UnderGraduate', 'Physics', 18, GETDATE(), GETDATE(), 1400, 'https://live-sas-physics.pantheon.sas.upenn.edu/undergraduate'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(112, 'Graduate', 'Biotechnology', 20, GETDATE(), GETDATE(), 1674, 'https://ethz.ch/en/studies/master/degree-programmes/engineering-sciences/biotechnologie.html'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(113, 'Graduate', 'Computer Science', 30, GETDATE(), GETDATE(), 1335, 'http://www.kurims.kyoto-u.ac.jp/~cs/graduatePrograms.html'); 



------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------UPDATE DATA IN DONOR TABLE------------------------------------------


UPDATE [dbo].[Donor]
   SET [UserID] = 126
      ,[DonorFisrtName] = 'Caroline'
      ,[DonorLastName] = 'Phelps'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 126
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 108
      ,[DonorFisrtName] = 'Gray'
      ,[DonorLastName] = 'Santiago'
      ,[Citizenship] =  'Mexican'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 108
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 127
      ,[DonorFisrtName] = 'Marcia'
      ,[DonorLastName] = 'Erickson'
      ,[Citizenship] =  'Irish'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 127
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 129
      ,[DonorFisrtName] = 'Brad'
      ,[DonorLastName] = 'Hudson'
      ,[Citizenship] =  'Columbian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 129
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 130
      ,[DonorFisrtName] = 'Sabrina'
      ,[DonorLastName] = 'Fisher'
      ,[Citizenship] =  'Netherlands'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 130
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 131
      ,[DonorFisrtName] = 'Terrel'
      ,[DonorLastName] = 'Graves'
      ,[Citizenship] =  'Brazilian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 131
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 132
      ,[DonorFisrtName] = 'Eula'
      ,[DonorLastName] = 'Lee'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 132
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 136
      ,[DonorFisrtName] = 'Winston'
      ,[DonorLastName] = 'Castro'
      ,[Citizenship] =  'German'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 136
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 140
      ,[DonorFisrtName] = 'Brian'
      ,[DonorLastName] = 'Morgan'
      ,[Citizenship] =  'Japanese'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 140
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 141
      ,[DonorFisrtName] = 'Sandoval'
      ,[DonorLastName] = 'Ernesto'
      ,[Citizenship] =  'Mexican'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 141
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 142
      ,[DonorFisrtName] = 'Archie'
      ,[DonorLastName] = 'Hala'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 142
GO

---------------------------------------------------------------------------------------------------------------
UPDATE [dbo].[Donor]
   SET [UserID] = 143
      ,[DonorFisrtName] = 'Dan'
      ,[DonorLastName] = 'Washington'
      ,[Citizenship] =  'Canadian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 143
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 154
      ,[DonorFisrtName] = 'Chris'
      ,[DonorLastName] = 'Hemsworth'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 154
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 156
      ,[DonorFisrtName] = 'Ryan'
      ,[DonorLastName] = 'Reynolds'
      ,[Citizenship] =  'Canadian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 156
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 158
      ,[DonorFisrtName] = 'Ryan'
      ,[DonorLastName] = 'Gosling'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 158
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 160
      ,[DonorFisrtName] = 'Asfan'
      ,[DonorLastName] = 'Sajid'
      ,[Citizenship] =  'Indian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 160
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 162
      ,[DonorFisrtName] = 'Jessica'
      ,[DonorLastName] = 'Fisher'
      ,[Citizenship] =  'Mexican'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 162
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 164
      ,[DonorFisrtName] = 'Fang'
      ,[DonorLastName] = 'Hu'
      ,[Citizenship] =  'Asian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 164
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 166
      ,[DonorFisrtName] = 'Pam'
      ,[DonorLastName] = 'Beesley'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 166
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 168
      ,[DonorFisrtName] = 'Daniel'
      ,[DonorLastName] = 'Merugu'
      ,[Citizenship] =  'Asian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 168
GO



------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------INSERT DATA IN Transactions TABLE------------------------------------------

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (301, 502, 601, 9500, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (302, 503, 602, 6600, getDate())
GO
INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (303, 504, 603, 5800, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (304, 505, 604, 2800, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (305, 506, 605, 3000, getDate())
GO
INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (306, 507, 606, 4000, getDate())
GO
INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (307, 508, 607, 10000, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (308, 509, 608, 13000, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (309, 510, 609, 18000, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (310, 511, 610, 17000, getDate())
GO
 




 --------------------------------------------Updated--------------------------------------------------------------
 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Sandhya'
	 
      ,[StudentLastName] = 'Goswami'
      ,[DOB] = getDate() - 10000
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Indian'
      ,[PhoneNumber] = '9168742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 503

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Barry'
	 
      ,[StudentLastName] = 'Tucker'
      ,[DOB] = getDate() - 9000
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='American'
      ,[Citizenship] = 'American'
      ,[PhoneNumber] = '6178742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 507


GO

UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Margie'
	 
      ,[StudentLastName] = 'Powell'
      ,[DOB] = getDate() - 9876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Hispanic'
      ,[Citizenship] = 'Spanish'
      ,[PhoneNumber] = '7598742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 508

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Jimmy'
	 
      ,[StudentLastName] = 'Holt'
      ,[DOB] = getDate() - 9476
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='Black'
      ,[Citizenship] = 'French'
      ,[PhoneNumber] = '6298742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 509



  UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Candace'
	 
      ,[StudentLastName] = 'Jordan'
      ,[DOB] = getDate() - 6984
      ,[Active] = 1
      ,[Gender] = 'female'
      ,[Ethinicity] ='Hispanic'
      ,[Citizenship] = 'Mexican'
      ,[PhoneNumber] = '8468742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 510


  UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Garret'
	 
      ,[StudentLastName] = 'Washington'
      ,[DOB] = getDate() - 6748
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='Black'
      ,[Citizenship] = 'Kenyan'
      ,[PhoneNumber] = '7638742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 511

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Crystal'
	 
      ,[StudentLastName] = 'Reese'
      ,[DOB] = getDate() - 9476
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'South Korean'
      ,[PhoneNumber] = '9158742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 512

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Delia'
	 
      ,[StudentLastName] = 'Gross'
      ,[DOB] = getDate() - 9576
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Black'
      ,[Citizenship] = 'South African'
      ,[PhoneNumber] = '3898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 513

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Mercedes'
	 
      ,[StudentLastName] = 'Wells'
      ,[DOB] = getDate() - 8476
      ,[Active] = 1
      ,[Gender] = 'Male'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'Irish'
      ,[PhoneNumber] = '6298742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 514


  UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Margot'
	 
      ,[StudentLastName] = 'Robbie'
      ,[DOB] = getDate() - 7476
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Latino'
      ,[Citizenship] = 'Columbia'
      ,[PhoneNumber] = '5898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 502

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Disha'
	 
      ,[StudentLastName] = 'Sengar'
      ,[DOB] = getDate() - 6076
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Oman'
      ,[PhoneNumber] = '4898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 504

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Sushmitha'
	 
      ,[StudentLastName] = 'Jogula'
      ,[DOB] = getDate() - 7876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='Asian'
      ,[Citizenship] = 'Bangladesh'
      ,[PhoneNumber] = '4898742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 505

 UPDATE [dbo].[Student]
   SET 
      [StudentFisrtName] = 'Erica'
	 
      ,[StudentLastName] = 'Douglas'
      ,[DOB] = getDate() - 9876
      ,[Active] = 1
      ,[Gender] = 'Female'
      ,[Ethinicity] ='White'
      ,[Citizenship] = 'German'
      ,[PhoneNumber] = '2698742636'
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
      ,[isVerified] = 1
 WHERE StudentID = 506


 SELECT * FROm Student

 SELECT * FROM UsersAccount


 Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'wells.m2@gmail.com' , 'mw','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'julia.green@gmail.com' , 'jg','Admin' , @error output , @userID output;

select @error
select @userID


go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'fargo.r@gmail.com' , 'rf','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'margot.robbie@gmail.com' , 'mr','Student' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'ted.mosby@outlook.com' , 'tm','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'terrell.g@outlook.com' , 'tg','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'lee.eula@yahoo.com' , 'el','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'jerome.estrada@hotmail.com' , 'je','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'castro.winston@yahoo.com' , 'wc','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'brian.morgan1@yahoo.com' , 'el','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'ernesto.sandoval@gmail.com' , 'es','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'archie12hala@hotmail.com' , 'ah','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'steve7reed@yahoo.com' , 'sr','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'francisco-payne@hotmail.com' , 'fp','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'chester.stevens@yahoo.com' , 'cs','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'caroline0phelps@gmail.com' , 'cp','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'maurice.patrick@gmail.com' , 'mp','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'eduardo4ross@yahoo.com' , 'er','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'nash.sophie@hotmail.com' , 'sn','Admin' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'santiago.gray1@gmail.com' , 'sg','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'erickson9marcia@yahoo.com' , 'cp','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'brad3hudson@gmail.com' , 'bh','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);
Exec SP_InsertUser 'sabrina.fisher@gmail.com' , 'sf','Donor' , @error output , @userID output;

select @error
select @userID

go

Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sushmitha@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'angel.allen@gmail.com' , 'aa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'josh.sullivan@yahoo.com' , 'js','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go


Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'willie.barton@gmail.com' , 'wb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rick.bowers@gmail.com' , 'rb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'jo.howell@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'taylor.kara@yahoo.com' , 'tk','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'becky.gibbs@gmail.com' , 'bg','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rudy8reynolds@gmail.com' , 'rr','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'orlando0wallace@hotmail.com' , 'ow','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'cary.martin@gmail.com' , 'ow','Donor' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'ashley.morrison@yahoo.com' , 'am','Student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'fred.owens@hotmail.com' , 'fo','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sherman.nyugen@gmail.com' , 'sn','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'willie9brock@outlook.com' , 'wb','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'anthony.greene@hotmail.com' , 'ag','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'pamela.stewart@yahoo.com' , 'ps','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'terry.patton@gmail.com' , 'tp','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'nadine.holt@outlook.com' , 'nh','donor' , @error output , @userID output;

select @error
select @userID 
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'hugo0todd@yahoo.com' , 'ht','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sadie1pratt@gmail.com' , 'sp','donor' , @error output , @userID output;

select @error
select @userID
  
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'ben.shelton@yahoo.com' , 'bs','student' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'laverne.matthews@outlook.com' , 'lm','donor' , @error output , @userID output;

select @error
select @userID
go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'erica.douglas@gmail.com' , 'ed','student' , @error output , @userID output;

select @error
select @userID
 go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'flora.nash@outlook.com' , 'fn','donor' , @error output , @userID output;

select @error
select @userID
GO

go

Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'sushmitha@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'angel.allen@gmail.com' , 'aa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'josh.sullivan@yahoo.com' , 'js','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'willie.barton@gmail.com' , 'wb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rick.bowers@gmail.com' , 'rb','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'jo.howell@gmail.com' , 'sa','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'taylor.kara@yahoo.com' , 'tk','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'becky.gibbs@gmail.com' , 'bg','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'rudy8reynolds@gmail.com' , 'rr','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID

go
Declare @error varchar(max);
Declare @userID varchar(max);

 
Exec SP_InsertUser 'orlando0wallace@hotmail.com' , 'ow','UniversityRepresentative' , @error output , @userID output;

select @error
select @userID
GO


SELECT * FROM UsersAccount
SELECT * FROM Donor




UPDATE [dbo].[Donor]
   SET [UserID] = 126
      ,[DonorFisrtName] = 'Caroline'
      ,[DonorLastName] = 'Phelps'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 126
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 108
      ,[DonorFisrtName] = 'Gray'
      ,[DonorLastName] = 'Santiago'
      ,[Citizenship] =  'Mexican'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 108
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 127
      ,[DonorFisrtName] = 'Marcia'
      ,[DonorLastName] = 'Erickson'
      ,[Citizenship] =  'Irish'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 127
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 129
      ,[DonorFisrtName] = 'Brad'
      ,[DonorLastName] = 'Hudson'
      ,[Citizenship] =  'Columbian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 129
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 130
      ,[DonorFisrtName] = 'Sabrina'
      ,[DonorLastName] = 'Fisher'
      ,[Citizenship] =  'Netherlands'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 130
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 131
      ,[DonorFisrtName] = 'Terrel'
      ,[DonorLastName] = 'Graves'
      ,[Citizenship] =  'Brazilian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 131
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 132
      ,[DonorFisrtName] = 'Eula'
      ,[DonorLastName] = 'Lee'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 132
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 136
      ,[DonorFisrtName] = 'Winston'
      ,[DonorLastName] = 'Castro'
      ,[Citizenship] =  'German'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 136
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 140
      ,[DonorFisrtName] = 'Brian'
      ,[DonorLastName] = 'Morgan'
      ,[Citizenship] =  'Japanese'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 140
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 141
      ,[DonorFisrtName] = 'Sandoval'
      ,[DonorLastName] = 'Ernesto'
      ,[Citizenship] =  'Mexican'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 141
GO
UPDATE [dbo].[Donor]
   SET [UserID] = 142
      ,[DonorFisrtName] = 'Archie'
      ,[DonorLastName] = 'Hala'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 142
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 143
      ,[DonorFisrtName] = 'Dan'
      ,[DonorLastName] = 'Washington'
      ,[Citizenship] =  'Canadian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 143
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 154
      ,[DonorFisrtName] = 'Chris'
      ,[DonorLastName] = 'Hemsworth'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 154
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 156
      ,[DonorFisrtName] = 'Ryan'
      ,[DonorLastName] = 'Reynolds'
      ,[Citizenship] =  'Canadian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 156
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 158
      ,[DonorFisrtName] = 'Ryan'
      ,[DonorLastName] = 'Gosling'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 158
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 160
      ,[DonorFisrtName] = 'Asfan'
      ,[DonorLastName] = 'Sajid'
      ,[Citizenship] =  'Indian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 160
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 162
      ,[DonorFisrtName] = 'Jessica'
      ,[DonorLastName] = 'Fisher'
      ,[Citizenship] =  'Mexican'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 162
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 164
      ,[DonorFisrtName] = 'Fang'
      ,[DonorLastName] = 'Hu'
      ,[Citizenship] =  'Asian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 164
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 166
      ,[DonorFisrtName] = 'Pam'
      ,[DonorLastName] = 'Beesley'
      ,[Citizenship] =  'American'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 166
GO

UPDATE [dbo].[Donor]
   SET [UserID] = 168
      ,[DonorFisrtName] = 'Daniel'
      ,[DonorLastName] = 'Merugu'
      ,[Citizenship] =  'Asian'
      
      ,[DateCreated] = getDate()
      ,[DateModified] = getDate()
 WHERE UserID = 168
GO

SELECT * FROm Donor

INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Carnegie Mellon University',
           'University',1,1,'5000 Forbes Ave'
           ,'','Pittsburgh','PA','United States','15213',getDate()
           ,getDate()
           ,'26'
           ,'https://www.cmu.edu/')
GO
 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Harvard University',
           'University',1,1,'114 Mt. Auburn St'
           ,'','Cambridge','MA','United States','02138',getDate()
           ,getDate()
           ,'2'
           ,'https://www.harvard.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Stanford University',
           'University',1,1,'450 Serra Mall'
           ,'','Stanford','CA','United States','94305',getDate()
           ,getDate()
           ,'6'
           ,'https://www.stanford.edu/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Princeton University',
           'University',1,1,'Princeton'
           ,'','Princeton','NJ','United States','08544',getDate()
           ,getDate()
           ,'1'
           ,'https://www.princeton.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('University of Oxford',
           'University',1,1,'Oxford OX12JD'
           ,'','Oxford','England','United Kingdom','15213',getDate()
           ,getDate()
           ,'3'
           ,'https://www.ox.ac.uk/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Yale University',
           'University',1,1,'5000 Forbes Ave'
           ,'','New Haven','CT','United States','06520',getDate()
           ,getDate()
           ,'4'
           ,'https://www.yale.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Columbia University',
           'University',1,1,'116 Broadway st'
           ,'','New York','NY','United States','10027',getDate()
           ,getDate()
           ,'7'
           ,'https://www.columbia.edu/')

 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Cornell University',
           'University',1,1,'616 Thurston Ave'
           ,'','Ithaca','NY','United States','14850',getDate()
           ,getDate()
           ,'8'
           ,'https://www.cornell.edu/')
 INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('University of Tokyo',
           'University',1,1,'7 Chrome Hongo'
           ,'','Bunkyo City','Tokyo','Japan','1138654',getDate()
           ,getDate()
           ,'9'
           ,'https://www.u-tokyo.ac.jp/')

INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('John Hopkins University',
           'University',1,1,'3400 N.Charles St'
           ,'','Baltimore','MD','United States','21218',getDate()
           ,getDate()
           ,'10'
           ,'https://www.jhu.edu/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('University of Pennsylvania',
           'University',1,1,'3451 Walnut St'
           ,'','Philadelphia','PA','United States','19104',getDate()
           ,getDate()
           ,'11'
           ,'https://www.upenn.edu/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Swiss Federal Institute of Technology',
           'University',1,1,'Ramistrasse 101'
           ,'','Zurich','Zurich','Switzerland','15213',getDate()
           ,getDate()
           ,'12'
           ,'https://www.ethz.ch/')
INSERT INTO [dbo].[University]
           ([Name]
           ,[type]
           ,[isAccreditUniversity]
           ,[isVerfied]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[City]
           ,[State]
           ,[Country]
           ,[Zipcode]
           ,[DateCreated]
           ,[DateModified]
           ,[NationalRanking]
           ,[UniversityLink])
     VALUES
           ('Kyoto University',
           'University',1,1,'Yoshidahonmachi'
           ,'','Sakyo Ward','Kyoto','Japan','6068501',getDate()
           ,getDate()
           ,'13'
           ,'https://www.kyoto-u.ac.jp/')

SELECT * FROM University

INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(101, 'Graduate', 'Electronics and Communication', 10, GETDATE(), GETDATE(), 1427, 'https://www.ece.cmu.edu/academics/ms-ece/index.html'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(102, 'UnderGraduate', 'Electronics and Electrical', 8, GETDATE(), GETDATE(), 1220, 'https://www.seas.harvard.edu/electrical-engineering'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(103, 'Graduate', 'Civil', 9, GETDATE(), GETDATE(), 1350, 'https://cee.stanford.edu/academics-admission/graduate'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(104, 'Graduate', 'Mechanical', 12, GETDATE(), GETDATE(), 1445, 'https://mae.princeton.edu/graduate/programs'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(105, 'UnderGraduate', 'Information Systems', 20, GETDATE(), GETDATE(), 1630, 'https://www.conted.ox.ac.uk/about/advanced-diploma-in-data-and-systems-analysis'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(106, 'UnderGraduate', 'Data Analytics', 24, GETDATE(), GETDATE(), 1500, 'https://statistics.yale.edu/academics/undergraduate-program'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(107, 'UnderGraduate', 'Cybersecurity', 15, GETDATE(), GETDATE(), 790, 'https://www.cs.columbia.edu/education/ms/newcomputersecurity/'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(108, 'Graduate', 'Information Technology', 18, GETDATE(), GETDATE(), 1200, 'https://gradschool.cornell.edu/academics/fields-of-study/subject/applied-information-systems/information-systems-ms-cornell-nyc-tech/');
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(109, 'Graduate', 'Data Science', 20, GETDATE(), GETDATE(), 1350, 'http://dss.i.u-tokyo.ac.jp/'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(110, 'Graduate', 'Industrial', 30, GETDATE(), GETDATE(), 1265, 'https://me.jhu.edu/graduate-studies/phd-program/'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(111, 'UnderGraduate', 'Physics', 18, GETDATE(), GETDATE(), 1400, 'https://live-sas-physics.pantheon.sas.upenn.edu/undergraduate'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(112, 'Graduate', 'Biotechnology', 20, GETDATE(), GETDATE(), 1674, 'https://ethz.ch/en/studies/master/degree-programmes/engineering-sciences/biotechnologie.html'); 
INSERT INTO Program(UniversityID, ProgramName, Description, NoOfCredits, DateCreated, DateModified, FeePerCredit, ProgramLink) VALUES(113, 'Graduate', 'Computer Science', 30, GETDATE(), GETDATE(), 1335, 'http://www.kurims.kyoto-u.ac.jp/~cs/graduatePrograms.html'); 


SELECT * FROM Program





INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(501, 'Best Player', 'https://www.temporary-url.com/5968B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2021-03-05', 'Pro Basketball League', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(501, 'Best Artist', 'https://www.temporary-url.com/59R8B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2020-02-01', 'Pro Artist Center', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(502, 'Best Essayist', 'https://www.temporary-url.com/6768B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCy-javi1i0H-H2Quv2Q2gOwVUeVjXaLFeTB_brBOB_g0inO1pgbQVRgqQTw&usqp=CAc', '2019-12-05', 'Essay Organization', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(503, 'Best Pianist', 'https://www.temporary-url.com/59690', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2020-11-11', 'Professional Piano Group', GETDATE(), GETDATE()); 
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(505, 'Best Musician', 'https://www.temporary-url.com/5938B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2018-12-12', 'Musical Symphonies', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(505, 'Best Newcomer', 'https://www.temporary-url.com/5789B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2018-12-03', 'Student Organization', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(507, 'Best Allrounder', 'https://www.temporary-url.com/5908B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8NDCI1n4Ee6qLohiM0FVe0GNf1H_RzhblLw&usqp=CAU', '2020-03-12', 'National Education Department', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(507, 'Best Player', 'https://www.temporary-url.com/5977B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2019-11-09', 'Pro Football League', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(507, 'Best Direction', 'https://www.temporary-url.com/5238B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2019-09-09', 'Directors Association', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(508, 'Best Student', 'https://www.temporary-url.com/2963B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtxTXOzk9PKeiVMNRtHCubZWXsnE2_-A5TbWDy5byHaGgZ9uUAhG0kaX1Nag&usqp=CAc', '2020-10-10', 'Student Organization', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(509, 'Best Drummer', 'https://www.temporary-url.com/3963B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEqiFpajDGkMxExZ0pz5wi0a8oBMwVxDmuuJErsnNqSUXHH8bOZieluLlHVGw&usqp=CAc', '2020-07-06', 'Musicians Guild', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(510, 'Best Student', 'https://www.temporary-url.com/4964B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtxTXOzk9PKeiVMNRtHCubZWXsnE2_-A5TbWDy5byHaGgZ9uUAhG0kaX1Nag&usqp=CAc', '2021-06-05', 'National College Achievers', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(511, 'Best Newcomer', 'https://www.temporary-url.com/5928B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCy-javi1i0H-H2Quv2Q2gOwVUeVjXaLFeTB_brBOB_g0inO1pgbQVRgqQTw&usqp=CAc', '2019-03-05', 'Professional Workers Committee', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(511, 'Best Musician', 'https://www.temporary-url.com/4948B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2018-04-04', 'Musicians Guild', GETDATE(), GETDATE()); 
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(512, 'Best Singer', 'https://www.temporary-url.com/4948B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyrrUG4FnAQBOiHNyrKp81Vwt7EoNu_JeQ3BuL2urjxGfPRyRcALi7UTa6BQ&usqp=CAc', '2020-02-05', 'Musicians Guild', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(514, 'Best Dancer', 'https://www.temporary-url.com/7967B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVGq6P16t-ZzA95Dr92rGR0vqh8uhw0F6Nu1aLiE-m67WOdrCHtRE653zx8V_DmBz83cojQ&usqp=CAc', '2018-08-07', 'Dance Troopers', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(515, 'Best Dancer', 'https://www.temporary-url.com/4966B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVGq6P16t-ZzA95Dr92rGR0vqh8uhw0F6Nu1aLiE-m67WOdrCHtRE653zx8V_DmBz83cojQ&usqp=CAc', '2020-08-08', 'International Artists Guild', GETDATE(), GETDATE()); 
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(517, 'Best Player', 'https://www.temporary-url.com/3368B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyf7WAUCbtZPIRRK8VAudgiVVOcxFgvz2Zv_dkN-9N6Zd4I7GFsOsFOGvOuA&usqp=CAc', '2019-07-03', 'Pro Football League', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(516, 'Best Basist', 'https://www.temporary-url.com/2268B', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSNqhss3ThVpZArzQiJuBlctMFXf48Q41mDV_f2ckiS0w3sE81wGNJI7xUzy72WzsVMXRS&usqp=CAc', '2019-09-04', 'Musical Symphonies', GETDATE(), GETDATE());
INSERT INTO dbo.StudentAchievements(StudentID, description, link, picture, IssuingDate, IssuedBy, DateCreated, DateModified) VALUES(519, 'Best Athlete', 'https://www.temporary-url.com/39A8A', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnG1EoF0LiVK-rLgK9VuMZLdcf8S1E4Lqlyo-UEgRB1bLc73y5KjX-7yisPQ&usqp=CAc', '2020-01-06', 'Professional Atheletics Group', GETDATE(), GETDATE());

SELECT * FROm StudentAchievements


INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(501, 101, 700, 30, 3.5, 3.7, 'Active', '3', 2018, 4, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(502, 103, 702, 3, 3.2, 3.5, 'Active', '4', 2019, 7, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(503, 105, 704, 11, 3.1, 3.6, 'Active', '6', 2019, 4, 3, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(504, 104, 703, 5, 3.6, 3.9, 'Active', '2', 2020, 4, 3, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(505, 103, 702, 2, 3.8, 3.8, 'Active', '4', 2021, 2, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(506, 106, 705, 1, 3.2, 3.6, 'Inactive', '1', 2018, 2, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(507, 107, 706, 45, 3.1, 3.4, 'Active', '5', 2018, 5, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(508, 109, 708, 23, 3.1, 3.7, 'Active', '3', 2017, 7, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(509, 108, 709, 28, 3.6, 3.7, 'Active', '2', 2017, 10, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(510, 110, 707, 18, 3.3, 3.6, 'Inactive', '6', 2017, 15, 3, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(511, 112, 711, 3, 3.8, 3.9, 'Active', '3', 2018, 10, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(512, 113, 712, 35, 3.9, 3.9, 'Active', '4', 2019, 5, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(513, 111, 710, 7, 3.5, 3.6, 'Active', '4', 2019, 4, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(514, 102, 701, 5, 3.2, 3.5, 'Active', '5', 2020, 2, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(515, 104, 703, 8, 3.2, 3.3, 'Active', '2', 2019, 4, 2, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(516, 105, 704, 14, 3.7, 3.7, 'Inactive', '3', 2020, 3, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(517, 106, 705, 8, 3.8, 3.9, 'Active', '1', 2021, 2, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(518, 109, 708, 3, 3.2, 3.9, 'Active', '2', 2021, 2, 1, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(519, 111, 710, 8, 3.1, 3.5, 'Active', '2', 2017, 10, 3, GETDATE(), GETDATE())
INSERT INTO dbo.StudentAcademicRecords(StudentID, UniversityID, ProgramID, [Rank], GPA, MaxGPA, Status, TermOrSemester, [year], NoOfCreditsTaken, isCurrent, DateCreated, DateModified) VALUES(520, 112, 711, 19, 3.3, 3.7, 'Active', '3', 2017, 12, 3, GETDATE(), GETDATE())
SELECT * FROM StudentAcademicRecords


INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(501, '4433221100', 'Engineer', 'Engineer', 17000, 9000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(502, '9988776655', 'Professor', 'Teacher', 15000, 7000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(503, '3323423100', 'Quality Analyst', 'Business Analyst', 43000, 10000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(504, '3323409870', 'Businessman', 'Housewife', 23000, 20000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(505, '3392678870', 'Handyman', 'Maid', 10000, 1000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(506, '7896267270', 'CEO', 'Decorator', 1500000, 300000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(507, '9048263470', 'Engineer', 'Housewife', 70000, 90000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(508, '3967267889', 'Engineer', 'Professor', 120000, 150000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(509, '2208264575', 'Supervisor', 'Receptionist', 100000, 30000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(510, '4588267248', 'Manager', 'Manager', 200000, 400000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(511, '9047928539', 'Manager', 'Officer', 150000, 200000, GETDATE(), GETDATE());


INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(512, '4433221100', 'Engineer', 'Engineer', 17000, 9000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(513, '9988776655', 'Professor', 'Teacher', 15000, 7000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(514, '3323423100', 'Quality Analyst', 'Business Analyst', 43000, 10000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(515, '3323409870', 'Businessman', 'Housewife', 23000, 20000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(516, '3392678870', 'Handyman', 'Maid', 10000, 1000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(517, '7896267270', 'CEO', 'Decorator', 1500000, 300000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(518, '9048263470', 'Engineer', 'Housewife', 70000, 90000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(519, '3967267889', 'Engineer', 'Professor', 120000, 150000, GETDATE(), GETDATE());
INSERT INTO StudentFamilyBackGround(StudentID, PrimaryGardianPhoneNumber, PrimaryGardianOccupation, SecondaryGardianOccupation, TotalSavngs, TotalAnnualIncome, DateCreated, DateModified) VALUES(520, '2208264575', 'Supervisor', 'Receptionist', 100000, 30000, GETDATE(), GETDATE());

SELECT * FROM StudentFamilyBackGround
SELECT StudentID FROM Student

INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(119, '1460 Boylston', 'Zurich', 'Hetera', 'Switzerland', '46735', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(120, '1265 Tremont', 'Munich', 'Cylos', 'Germany', '59865', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(121, '265 Hillside', 'Manchester', 'Manchester', 'United Kingdom', '42658', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(122, '896 Siner', 'Cortos', 'Buri', 'Mexico', '59875', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(123, '9898 Kilt', 'Sina', 'Herrera', 'Spain', '68945', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(124, '945 Tyler', 'Paris', 'Paris', 'France', '14895', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(125, '222 Opila', 'Rome', 'Rome', 'Italy', '69845', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(128, '5646 Firt', 'Terria', 'Terria', 'Czech Republic', '95648', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(133, '2498 Dyer', 'Mumbai', 'Maharashtra', 'India', '78549', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(134, '3463 Goyh', 'Moscow', 'Moscow', 'Russia', '65984', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(135, '656 Summer', 'Delhi', 'Delhi', 'India', '62643', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(136, '552 Tussler', 'Naples', 'Naples', 'Italy', '61234', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(137, '1132 Pogd', 'Marsielle', 'Marsielle', 'France', '45165', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(104, '9465 Decker', 'Ontario', 'Ontario', 'Canada', '46985', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(108, '887 Longwood', 'Toronto', 'Toronto', 'Canada', '03256', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(126, '964 Cambridge', 'Hariasa', 'Hariasa', 'Mexico', '36456', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(127, '5648 Dorchester', 'Zurich', 'Hetera', 'Switzerland', '46735', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(129, '1460 Winston', 'Moscow', 'Moscow', 'Russia', '94586', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(130, '2379 Xylom', 'Napoli', 'Napoli', 'Italy', '03125', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(131, '155 Aster', 'Monaco', 'Monaco', 'France', '22365', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(132, '3323 Waltham', 'Dortmund', 'Heider', 'Germany', '25948', GETDATE(), GETDATE());
INSERT INTO UserAddress(UserID, AddressLine1, City, [State], Country, Zipcode, DateCreated, DateModified) VALUES(151, '3323 Waltham', 'Dortmund', 'Heider', 'Germany', 'dasdsad', GETDATE(), GETDATE());

INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(105, '1856 Dull', 'Apt 3', 'Zurich', 'Sibo', 'Canada', '74836', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(106, '467 Dunham', 'Apt 4', 'Supi', 'Supi', 'India', '23556', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(107, '126 Suger', 'Apt 2', 'Colt', 'Colt', 'Italy', '24234', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(111, '1346 Seio', 'Apt 7', 'Wesrt', 'Wesrt', 'Spain', '253325', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(112, '1676 Cust', 'Apt 5', 'Polin', 'Polin', 'USA', '23523', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(113, '856 Drust', 'Apt 3', 'Sud', 'Sud', 'Japan', '21336', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(114, '256 Dull', 'Apt 1', 'Cutl', 'Cutl', 'United Kingdom', '47575', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(115, '214 Alphonsus', 'Apt 9', 'Sieu', 'Sieu', 'Switzerland', '34754', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(116, '1536 Tremont', 'Apt 7', 'Giet', 'Giet', 'France', '346634', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(117, '757 Brookline', 'Apt 5', 'Duirh', 'Duirh', 'Mexico', '34545', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(118, '7656 Dorchester', 'Apt 3', 'Vuies', 'Vuies', 'Germany', '58685', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(155, '4556 Watertown', 'Apt 1', 'Buyst', 'Buyst', 'Russia', '767687', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(157, '5646 Brigham', 'Apt 6', 'Dyeus', 'Dyeus', 'Italy', '54653', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(159, '6788 Pearl', 'Apt 6', 'Esudt', 'Esudt', 'Czech Republic', '45775', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(161, '546 Frus', 'Apt 10', 'Dist', 'Dist', 'USA', '45555', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(163, '969 Boup', 'Apt 12', 'Wedo', 'Wedo', 'India', '43545', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(165, '345 Boyt', 'Apt 21', 'Trust', 'Trust', 'Czech Republic', '34643', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(167, '166 Hyut', 'Apt 42', 'Sertep', 'Sertep', 'Russia', '34644', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(170, '689 Shu', 'Apt 56', 'Fulton', 'Fulton', 'Mexico', '23635', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(171, '758 Furt', 'Apt 63', 'Munich', 'Munich', 'France', '55464', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(140, '7435 Ert', 'Apt 7', 'Tert', 'Tert', 'Spain', '56353', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(141, '5845 Piol', 'Apt 4', 'Cuyr', 'Cuyr', 'Italy', '12241', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(142, '356 Ion', 'Apt 3', 'Opts', 'Opts', 'Japan', '35436', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(143, '3578 Tyup', 'Apt 4', 'Xeno', 'Xeno', 'Germany', '23432', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(154, '547 Lop', 'Apt 5', 'Sylo', 'Sylo', 'India', '46343', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(156, '986 Poss', 'Apt 5', 'Huran', 'Huran', 'India', '23646', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(158, '9697 Orl', 'Apt 8', 'Fursh', 'Fursh', 'USA', '12235', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(160, '6953 Yust', 'Apt 83', 'Manchester', 'Manchester', 'United Kingdom', '346346', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(162, '154 Vucl', 'Apt 98', 'Botheim', 'Botheim', 'Switzerland', '45757', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(164, '2456 Mutl', 'Apt 45', 'Zemba', 'Zemba', 'Mexico', '23556', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(166, '4566 Gyul', 'Apt 67', 'Gira', 'Gira', 'Canada', '34674', '2021-04-08 23:31:55', '2021-04-08 23:31:55');
INSERT INTO dbo.UserAddress(UserID, AddressLine1, AddressLine2, City, State, Country, Zipcode, DateCreated, DateModified) VALUES(168, '676 Qerl', 'Apt 24', 'Zurich', 'Zurich', 'France', '457572', '2021-04-08 23:31:55', '2021-04-08 23:31:55');

UPDATE dbo.UserAddress SET AddressLine2='Apt 5' WHERE AddressID=102;
UPDATE dbo.UserAddress SET AddressLine2='Apt 2' WHERE AddressID=103;
UPDATE dbo.UserAddress SET AddressLine2='Apt 5' WHERE AddressID=104;
UPDATE dbo.UserAddress SET AddressLine2='Apt 7' WHERE AddressID=105;
UPDATE dbo.UserAddress SET AddressLine2='Apt 7' WHERE AddressID=106;
UPDATE dbo.UserAddress SET AddressLine2='Apt 2' WHERE AddressID=107;
UPDATE dbo.UserAddress SET AddressLine2='Apt 1' WHERE AddressID=108;
UPDATE dbo.UserAddress SET AddressLine2='Apt 1' WHERE AddressID=109;
UPDATE dbo.UserAddress SET AddressLine2='Apt 9' WHERE AddressID=110;
UPDATE dbo.UserAddress SET AddressLine2='Apt 9' WHERE AddressID=111;
UPDATE dbo.UserAddress SET AddressLine2='Apt 11' WHERE AddressID=112;
UPDATE dbo.UserAddress SET AddressLine2='Apt 12' WHERE AddressID=113;
UPDATE dbo.UserAddress SET AddressLine2='Apt 15' WHERE AddressID=114;
UPDATE dbo.UserAddress SET AddressLine2='Apt 16' WHERE AddressID=116;
UPDATE dbo.UserAddress SET AddressLine2='Apt 10' WHERE AddressID=117;
UPDATE dbo.UserAddress SET AddressLine2='Apt 4' WHERE AddressID=118;
UPDATE dbo.UserAddress SET AddressLine2='Apt 5' WHERE AddressID=119;
UPDATE dbo.UserAddress SET AddressLine2='Apt 2' WHERE AddressID=120;
UPDATE dbo.UserAddress SET AddressLine2='Apt 2' WHERE AddressID=121;
UPDATE dbo.UserAddress SET AddressLine2='Apt 1' WHERE AddressID=122;

SELECT * FROM UserAddress

SELECT * FROM StudentFeeStructure
SELECT * FROM Transactions
SELECT * FROm UniversityRepresentative
SELECT * FROM University


UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Micheal', LastName = 'Scott', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 109

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'John', LastName = 'McClane', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 144

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Jim', LastName = 'Shrewt', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 145

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Ross', LastName = 'Geller', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 146      

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Sandhya', LastName = 'Goswami', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 147

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Richard', LastName = 'Sherman', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 148

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Simon', LastName = 'Wang', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 149

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Yuqiang', LastName = 'Fan', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 150     
UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Shivi', LastName = 'Bhatt', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 151

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Seemin', LastName = 'Shah', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 152

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Oswald', LastName = 'Scott', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 153

UPDATE UniversityRepresentative
      SET UniversityID = 100, FirstName = 'Bob', LastName = 'Marley', isActive = 1, DateCreated = GETDATE(), DateModified = GETDATE()
      WHERE UserID = 110    



SELECT * FROM UniversityRepresentative


SELECT * FROM StudentFeeStructure

Alter table StudentFeeStructure DROP Column Rank


INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (301, 502, 601, 9500, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (302, 503, 602, 6600, getDate())
GO
INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (303, 504, 603, 5800, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (304, 505, 604, 2800, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (305, 506, 605, 3000, getDate())
GO
INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (306, 507, 606, 4000, getDate())
GO
INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (307, 508, 607, 10000, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (308, 509, 608, 13000, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (309, 510, 609, 18000, getDate())
GO

INSERT INTO [dbo].[Transactions]
           ([DonorID]
           ,[StudentID]
           ,[FeePlanID]
           ,[Amount]
           ,[DonatedON])
     VALUES
           (310, 511, 610, 17000, getDate())
GO
 

 SELECt * FROM Donor
 SELECT * FROM UsersAccount