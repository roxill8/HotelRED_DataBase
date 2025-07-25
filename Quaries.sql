ELECT*FROM reservations;

SELECT R.Res_id,
CONCAT ( G.FName,' ' , G.Lname ) AS Guest_name,
R.Room_id,
R.Check_in_date,
R.Check_out_Date,
datediff(R.Check_out_Date , R.Check_in_date ) AS nights_count,
datediff(R.Check_out_Date , R.Check_in_date ) * RM.Price_per_Night AS Total_Price,
RM.Price_per_Night
FROM 
Reservations R
JOIN Guests G ON R.Guest_id = G.Guest_id
JOIN Rooms RM ON R.Room_id = RM.Room_id;