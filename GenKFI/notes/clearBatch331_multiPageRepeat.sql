DELETE FROM tblKeQMast WHERE fstrBatchID = '331';
DELETE FROM tblKeQueue WHERE fstrBatchID = '331';
DELETE FROM tblPtd;
DELETE FROM tblPtdS;
UPDATE tblBatchImage SET fdtmImageCheckedOut = NULL, fdtmImageCheckedIn = '12/31/9999' WHERE fstrBatchID = '331';
UPDATE tblBatchImage SET fdtmImageCheckedOut = NULL, fdtmImageCheckedIn = '12/31/9999' WHERE fstrBatchID = '331'

SELECT * FROM tblKeQMast WHERE fstrBatchID = '331';
SELECT * FROM tblKeQueue WHERE fstrBatchID = '331';
SELECT * FROM tblPtd;
SELECT * FROM tblPtdS;
