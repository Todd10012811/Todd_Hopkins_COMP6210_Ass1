/*Sql queries*/
/*Gets all headings from Content table*/
SELECT * FROM `content` WHERE type = "heading" 

/*Gets all Paragraphs from Content table*/
SELECT * FROM `content` WHERE type = "paragraph"

/*Gets a particular IDN from Content table*/
SELECT * FROM `content` WHERE IDN = 12

/*Gets all the 4000 FKs from appointmantrequest table*/
SELECT * FROM `appointmentrequest` WHERE FK = 4000

/*Finds somone in the appointment request table by phone number*/
SELECT * FROM `appointmentrequest` WHERE Phone  = 0222765451

/*Finds somone in contactform table by the first name of “bob” */
SELECT * FROM `contactform` WHERE Fname  = "bob"

/*gets all people who have Gmail extention in their email fields*/
SELECT * FROM `contactform` WHERE Email  LIKE '%gmail%'

/*gets all people with IDN less than 37*/
SELECT * FROM `contactform` WHERE IDN  <37

/*gets all people with IDN between 35 and 37*/
SELECT * FROM `contactform` WHERE IDN  BETWEEN 35 AND 37

/*gets all people with IDN Not between 35 and 37*/
SELECT * FROM `contactform` WHERE IDN  NOT BETWEEN 35 AND 37
