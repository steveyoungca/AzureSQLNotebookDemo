---''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
---  SQL SCRIPT: Demo3_TestSQL.sql
---
--- Description: Demo of data virtualization - 
---		 
---
--- Parameters :   
---
---
--- Date               Developer            Action
--- ---------------------------------------------------------------------
--- Nov 05, 2019       Steve Young          Writing And Development
---
---
---
/*

*/
SELECT TOP (1000) [VehicleTemperatureID]
      ,[VehicleRegistration]
      ,[ChillerSensorNumber]
      ,[RecordedWhen]
      ,[Temperature]
      ,[FullSensorData]
  FROM [WideWorldImporters].[Website].[VehicleTemperatures]