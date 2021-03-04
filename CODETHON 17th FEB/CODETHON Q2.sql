SELECT I.CID, I.CNAME, I.CFEES, C.IID, I.INAME
FROM COURSE C INSTRUCTOR I
WHERE I.IID = C.IID
AND CNAME IN ('C++', 'C', 'JAVA')
ORDER BY INAME, CNAME DESC;