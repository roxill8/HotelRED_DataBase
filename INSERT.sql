INSERT INTO Guests ( Guest_id , FName , LName , Phone , Email) VALUES 
( 1 , ' RANA ' , ' ALSUBAIE ' , ' 222222222 ' , ' xxxxxxx@gmail.com ' ),
( 2 , ' xxxxxx ' , ' Alotaibi ' , ' 111111111' , ' xxxxxxxx@GMAIL.COM '),
( 3 , ' NORA ' , ' KHALED ' , ' 444444444 ' , ' cccccc@gmail.com ' ),
( 4 , ' FAISAL ' , ' NAIF ' , ' 55555533' , ' vvvvvvvvv@GMAIL.COM '),
( 5 , ' NADEEN ' , ' FAHAD ' , ' 9999988 ' , ' jjjjjjjj@gmail.com ' ),
( 6 , ' MOHAMMED ' , ' SALEM ' , ' 22222333' , ' fffffff@GMAIL.COM '),
( 7 , ' RAND ' , ' TURKI ' , ' 777777776 ' , ' kkkkkkkkk@gmail.com ' ),
( 8 , ' SAAD ' , ' ALSHEHRI ' , ' 44444443' , 'ooooooooo@GMAIL.COM ');

INSERT INTO Rooms ( Room_id , Room_NUMBER , Room_Type , Price_per_Night) VALUES 
( 1 , 101 , ' solo ' , 200.00 ),
( 2 , 102 , ' double ' , 400.00 ),
( 3 , 103 , ' Suite ' , 600.00 ),
( 4 , 104 , ' solo ' , 200.00 ),
( 5 , 105 , ' double ' , 300.00 );

INSERT INTO Reservations ( Res_id , Guest_id , Room_id , Check_in_date , Check_out_Date) VALUES 
( 1 , 1 , 1 , '2025-07-01' , '2025-07-05' ),
( 2 , 2 , 2 , '2025-07-06' , '2025-07-07' ),
( 3 , 3 , 4 , '2025-07-10' , '2025-07-13' ),
( 4 , 4 , 3 , '2025-07-10' , '2025-07-13' ),
( 5 , 5 , 2 , '2025-07-15' , '2025-07-17' );

S