# SQL Questions

# 1. Retrive all successfull bookings:

create view successful_bookings as
select * from bookings
where Booking_Status ='Success';

select * from successful_bookings;




# 2. Find the average ride distance for each vehical type:

create view avg_ride_distance_for_each_vehicle as
select Vehicle_Type, round(AVG(Ride_Distance),2)
as avg_distance from bookings
group by Vehicle_Type
order by avg_distance Desc;

select * from avg_ride_distance_for_each_vehical;




# 3. Get the total number of canceled rides by customers:

create	view canceled_rides_by_customer as
select count(*) from bookings
where Booking_Status='Canceled by Customer';



# 4. List the top 5 customer who booked the highest number of rides;

create view top_five_highest_booking_customer as
select Customer_ID, count(*) as Total_ride
from bookings
group by Customer_ID
order by Total_ride desc
limit 5;


# 5. get the number of rides canceled by driver due to personal and car-related issues:

create view Rides_Canceled_by_Drivers_P_C_Issues As
select count(*)
from bookings
where Canceled_Rides_by_Driver='Personal & Car related issue';



# 6. Find the maximum and minimum driver ratings for prime Sedan bookings:

create view max_min_driver_rating as
select max(Driver_Ratings) as max_rating,
min(Driver_Ratings) as min_rating
from bookings
where Vehicle_Type='Prime Sedan'; 


# 7. Retrieve all rides where payment was made using UPI:

create view upi_payment_rides as
select *
from bookings
where Payment_Method='UPI';


# 8. Find the average customer rating per vehicle type:

Create view avg_customer_rating_by_vehicle_type as
select Vehicle_Type, avg(Customer_Rating) as Avg_Customer_Rating
from bookings
group by Vehicle_Type
order by Avg_Customer_Rating Desc;


# 9. Calculate the total booking value of rides completed Successfully:

create view total_bookig_value_of_successful_rides as
select sum(Booking_Value) as total_booking_value_of_successful_rides 
from bookings
where Booking_Status ='Success';


select sum(Booking_Value) as total_successful_boking_value from successful_bookings;


# 10. List all incomplete rides along with the reason:

Create view Incomplete_Rides_Reason as
Select Booking_ID, Incomplete_Rides_Reason
from bookings
where Incomplete_Rides="Yes";

