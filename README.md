# How to import
  In phpMyAdmin
  Create a new table tourism with Collation "utf8_general_ci"   
  Import the given SQL file.
  
#Example Query:
This query gives us almost everything about a place that exists on the DB in proper human readable format.

    SELECT places.place_id,places.place_name,placetype.name,division.division_name,district.district_name,thana.thana_name
    from places,division,district,thana,address,placetype
    WHERE
    places.place_id = address.place_id
    and places.place_type = placetype.placetype_id
    and division.division_id = address.division_id
    and district.district_id = address.district_id
    and thana.thana_id = address.thana_id
    ORDER BY `places`.`place_id` ASC


  
# @Siam the process/flow of inserting a new place
  ইউজারের ইনপুট অনুযায়ী একটা প্লেস রো ক্রিয়েট হবে যেখানে places.place_type টা আসবে placetype.name থেকে। 
 ইউজার ওই প্লেসে যেসব ট্যাগ ইউজ করবে, 
প্রত্যেক ট্যাগের জন্য placetag টেবিলে একটা করে রো এড হবে, প্লেস এর প্লেস আইডি এবং ট্যাগের ট্যাগ আইডি দিয়ে।
        
এরপর address টেবিলে ইউজারের দেয়া country, division, district, city, thana অনুযায়ী একটা এড্রেস ক্রিয়েট হবে, যেটার  place_id হবে উপরে ক্রিয়েটেড প্লেস টার place_id.

কান্ট্রি, ডিভিসন এই দুইটা বাদে বাকিগুলো খালি রাখা যাবে, সেক্ষেরে সেগুলো হবে Unknown.
যেটা আগেই টেবিলে দেয়া আছে।
  
# Sustainable-Tourism
Project for the Hackathon

Team Members:

 - Sohan Chowdhury
 - Abrar Shariar Bin Asad
 - Emrul Hasan Zawad
 - Siam Rafsunjani
 - Sadman Shakib
 - MD.HABIBUR RAHMAN
