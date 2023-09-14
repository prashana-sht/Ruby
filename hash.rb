student = {
    "Ram" => 18,
    "Sita" => 19,
    "Ramesh" => 17,
    22 => "Hari is 22 years old",
    true => "Success"
}
puts student["Sita"]
student ["Sita"] = 20
puts student ["Sita"]
puts student [22]

student["Ramesh"] +=7
puts student ["Ramesh"]

student[22]+=" and he is a boy"
puts student [22]

student["1.0"] = "First"
puts student

# assignment -> Create a hash consisting of 5 countries. 
# For each country, store the population, GDP per capita, and capital

countries = {
    "Nepal" =>{
        "population" => "30.03M",
        "GDP" => "36.29B",
        "capital" => "Kathmandu"
    },
     "China" =>{
        "population" => "1.412B" ,
        "GDP" => "17.73T",
        "capital" => "Beijing"
    }, 
    "Korea"=>{
        "population" => "51.74M" ,
        "GDP" => "1.811T",
        "capital" => "Seoul"
    }, 
    "India"=>{
        "population" => "1.408B" ,
        "GDP" => "3.176T",
        "capital" => "New Delhi"
    },
    "Japan"=>{
        "population" => "125.7M" ,
        "GDP" => "4.941T",
        "capital" => "Tokyo"
    }}

puts countries["Nepal"]
puts countries["Korea"]["population"]
puts countries["Japan"]["capital"]