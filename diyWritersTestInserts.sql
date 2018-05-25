INSERT INTO `diyWriters`.`User` (`UserName`, `Password`, `FirstName`, `LastName`, `Bio`, `Email`, `Phone`)
VALUES ('Test1', 'test', 'Test', 'Testerson', 'testing bio', 'test@test.test', 'xxx-xxx-xxxx');

INSERT INTO `diyWriters`.`Piece` (`UserId`, `Title`, `Genre`, `FileName`) 
VALUES ('1', 'test', 'test', 'test');

INSERT INTO `diyWriters`.`Piece` (`UserId`, `Title`, `Genre`, `FileName`, `IsPublication`) 
VALUES ('1', 'testworkshop', 'testing', 'testing', 1);