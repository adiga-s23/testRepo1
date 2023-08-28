select studentID, FullName, sat_score, recordUpdated
from student
where
  (
    studentID between 1 and 5
    or studentID = 8
    or FullName like '%Maximo%'
  )
and sat_score NOT in (1000, 1400);
