/**
* 
*
*
*
* Author: Hussein Jama
* Email: P17178096@mydmu.365.ac.uk
* Date: 10/05/2023
*
*
* @author H Jama
* @copyright HJA
*
*/

 # MySQL- code for creating a table in a Mysql server
/**
* Make_circuitboard_db.sql
*
*
*
* Author: Hussein Jama
* Email: P17178096@mydmu.365.ac.uk
* Date: 10/12/2019
*
*
* @author H Jama
* @copyright HJA
*
*/
CREATE TABLE `board_status`(
 `board_id` int(4) NOT NULL AUTO_INCREMENT,
 `msisdn` varchar(20) NOT NULL,
 `name` varchar(20) NOT NULL,
 `date` varchar(20) NOT NULL,
 `switch1` enum ('Off','On') NOT NULL,
 `switch2` enum ('Off','On') NOT NULL,
 `switch3` enum ('Off','On') NOT NULL,
 `switch4` enum ('Off','On') NOT NULL,
 `fan` enum ('Forward','Reverse') NOT NULL,
 `temperature` FLOAT(10, 2) NOT NULL,
 `keypad` int(1) NOT NULL ,
 PRIMARY KEY (`board_id`)
)

# Mysql code to inserting data into a mysql database



Insert into board_Status value ("2","+4478178149", "Hussein" ,"1 JAN 2020" , "1" , "1" , "1" , "1" , "1" , "2" , "10" , "9");

# Mysql code to storing data into a mysql database with log in details to access the database

 //storing details into mysql database
        //Web-user login: REMOVED IN THIS EXAMPLE
        //Web-user pw: REMOVED IN THIS EXAMPLE
        //Developer login:REMOVED IN THIS EXAMPLE
        //Developer REMOVED IN THIS EXAMPLE
        'pdo_settings' => [
            'rdbms' => 'mysql',
            'host' => 'localhost',
            'db_name' => 'p17178096db',
            'port' => '4567',
            'user_name' => 'p17178096',
            'user_password' => 'Furls~11',
            'charset' => 'utf8',
            'collation' => 'utf8_unicode_ci',


# Mysql-examples- Creating a table insert script
 

CREATE PROCEDURE sproc_tblOrder_Insert
		
		@UserID int,	
		@Deliverystatus BIT,
		@OrderTotal DECIMAL,
		@OrderDate date

	AS
		insert into TblOrder ( UserID, Deliverystatus, OrderTotal, OrderDate)
		values (@UserID,  @Deliverystatus, @OrderTotal, @OrderDate);

	RETURN @@Identity

 # sql script-examples for receiving code from a data base and displaying the data on a webpage 
 <%
            //Begin creating the index
            Int32 Index = 0;
            Int32 Count = MyCart.Products.Count;
            //begnin creating the table 
            Response.Write("<table border =\"1\">");

            Response.Write("<tr>");
            Response.Write("<td>");
            Response.Write("Product ID");
            Response.Write("</td>");
            Response.Write("<td>");
            Response.Write("Product Name");
            Response.Write("</td>");
            Response.Write("<td>");
            Response.Write("Quantity");
            Response.Write("</td>");
            Response.Write("<td>");
            Response.Write("Price");
            Response.Write("</td>");
            Response.Write("<td>");
            Response.Write("</td>");
            Response.Write("</tr>");
            MyCart.OrderTotal = 0;
            while (Index < Count)
            {
                Response.Write("<tr>");
                Response.Write("<td>");
                Response.Write(MyCart.Products[Index].ProductID);
                Response.Write("</td>");
                Response.Write("<td>");
                //  Response.Write(MyCart.Products[Index].ProductName);
                Response.Write("</td>");
                Response.Write("<td>");
                Response.Write(MyCart.Products[Index].QTY);
                Response.Write("</td>");
                Response.Write("<td>");
                Response.Write(MyCart.Products[Index].Price);
                MyCart.OrderTotal += MyCart.Products[Index].Price;
                Response.Write("</td>");
                Response.Write("<td>");
                Response.Write("<a href=\"Remove.aspx?Index=" + Index + "\">Remove</a>");
                Response.Write("</td>");
                Response.Write("</tr>");
                Index++;
            }
            Response.Write("<tr>");
            Response.Write("<td colspan='5'>" + MyCart.OrderTotal + "</td>");
            Response.Write("</tr>");

            Response.Write("</table>");
            %>


 # sql-examples for receiving code from a data base that contains a list of products that a logged in user can select


     <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        // Next/previous controls
        function plusSlides(n) {
          showSlides(slideIndex += n);
        }

        // Thumbnail image controls
        function currentSlide(n) {
          showSlides(slideIndex = n);
        }

        function showSlides(n) {
          var i;
          var slides = document.getElementsByClassName("mySlides");
          var dots = document.getElementsByClassName("dot");
          if (n > slides.length) {slideIndex = 1}
          if (n < 1) {slideIndex = slides.length}
          for (i = 0; i < slides.length; i++) {
              slides[i].style.display = "none";
          }
          for (i = 0; i < dots.length; i++) {
              dots[i].className = dots[i].className.replace(" active", "");
          }
          slides[slideIndex-1].style.display = "block";
          dots[slideIndex-1].className += " active";
        }
    </script>





# sql code in order to allow me to join two tables together and creating a report
CREATE PROCEDURE [dbo].[Sporc_Joiningappointmentsdatesreport]
	@StartDate date,
	@EndDate date
AS
	SELECT P17178096_tblSpeciality.HJ_SpecialityNo,
	P17178096_tblSpeciality.HJ_ShortCode,
	P17178096_tblSpeciality.HJ_LongDescription,
	P17178096_tblConsultant.HJ_ConsultantNo,
	P17178096_tblConsultant.HJ_FirstName,
	P17178096_tblConsultant.HJ_LastName,
	P17178096_tblAppointment.HJ_AppointmentDate,
	P17178096_tblHospital.HJ_HospitalName,
	P17178096_tblAppointment.HJ_Cost

	FROM P17178096_tblAppointment,
	     P17178096_tblSpeciality,
		 P17178096_tblHospital,
		 P17178096_tblConsultant





 
