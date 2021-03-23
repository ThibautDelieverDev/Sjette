INSERT INTO Groups (fk_CreatorID, GroupName)
VALUES	(1, 'TestGroupName')
INSERT INTO Groups (fk_CreatorID, GroupName)
VALUES	(2, 'TestGroupName2')
INSERT INTO Groups (fk_CreatorID, GroupName)
VALUES	(3, 'TestGroupName3')

INSERT INTO GroupMembership(UserID, GroupID)
VALUES (1, 1)
INSERT INTO GroupMembership(UserID, GroupID)
VALUES (2, 2)
INSERT INTO GroupMembership(UserID, GroupID)
VALUES (3, 3)
INSERT INTO GroupMembership(UserID, GroupID)
VALUES (1, 2)
INSERT INTO GroupMembership(UserID, GroupID)
VALUES (1, 3)
INSERT INTO GroupMembership(UserID, GroupID)
VALUES (3, 1)


INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (1, 'Running', 'Test1', 1500, 12.2, '02:20:00', '2020-02-02 15:15:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (1, 'Hiking', 'Test2', 1300, 15.2, '02:30:00', '2020-02-02 15:30:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (1, 'Cycling', 'Test3', 100, 12.12, '02:40:00', '2020-02-02 15:45:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (1, 'Hiking', 'Test4', 160, 2.2, '02:50:00', '2020-02-02 16:00:00')

INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (2, 'Running', 'Test1', 1500, 12.2, '02:20:00', '2020-02-02 15:15:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (2, 'Hiking', 'Test2', 1300, 15.2, '02:30:00', '2020-02-02 15:30:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (2, 'Cycling', 'Test3', 100, 12.12, '02:40:00', '2020-02-02 15:45:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (2, 'Hiking', 'Test4', 160, 2.2, '02:50:00', '2020-02-02 16:00:00')

INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (3, 'Running', 'Test1', 1500, 12.2, '02:20:00', '2020-02-02 15:15:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (3, 'Hiking', 'Test2', 1300, 15.2, '02:30:00', '2020-02-02 15:30:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (3, 'Cycling', 'Test3', 100, 12.12, '02:40:00', '2020-02-02 15:45:00')
INSERT INTO Activities (fk_UserID, ActivityType, ActivityName, TotalCalories, TKm, TTime, StartTime)
VALUES (3, 'Hiking', 'Test4', 160, 2.2, '02:50:00', '2020-02-02 16:00:00')