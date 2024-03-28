USE TEMPORARIA
GO
-- Shrink no log Temporaria:
DBCC SHRINKFILE ('TEMPORARIA_log', truncateonly)  -- log
GO

--#####################################################################################################################--

USE ANALYTIC
GO
-- Shrink no Log Analytics:
DBCC SHRINKFILE ('ANALYTIC_log', truncateonly)
GO

--#####################################################################################################################--
USE MAILING
GO
-- Shrink no Log Mailing:
DBCC SHRINKFILE ('MAILING_log', truncateonly)
GO

--#####################################################################################################################--
USE CUBE
GO
-- Shrink no Log Cube:
DBCC SHRINKFILE ('CUBE_log', truncateonly)
GO

--#####################################################################################################################--
USE ASSISTANT
GO
-- Shrink no Log Cube:
DBCC SHRINKFILE ('AUXILIARES_log', truncateonly)
GO


--#####################################################################################################################--
USE DB_DIGITAL
GO

-- Shrink no Log Cube:
DBCC SHRINKFILE ('DB_DIGITAL_log', truncateonly)
GO

--#####################################################################################################################--
USE STORED_ML
GO

-- Shrink no Log Stored ML:
DBCC SHRINKFILE ('STORED_ML_log', truncateonly)
GO

--#####################################################################################################################--
USE  EXPORT_REPORT
GO

DBCC SHRINKFILE ('EXPORT_REPORT_log', truncateonly)
GO

--#####################################################################################################################--