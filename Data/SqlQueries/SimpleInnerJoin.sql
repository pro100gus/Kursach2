SELECT Users.Id , Users.Name, Users.FamilyName, Roles.RoleName
  FROM [RenDB].[dbo].[Users]
  
  Inner JOIN Roles

ON Users.RoleId = Roles.Id;




