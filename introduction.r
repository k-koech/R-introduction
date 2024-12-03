x <- 120
y <- 340
z <- 90


year <- "2024"

result <- switch(year,
  "2024" = "The year is 2024",
  "2025" = "The year is 2025",
  "Invalid input"
)

print(result)

# 10 %% 3 = 1

# for(i in 10:30){
# if (i %% 2 != 0){
# print(i) 
# }

# }


a <- 20

repeat {
    print( a )
    a <- a - 1

    if(a %% 2 == 0 ){
        break
    }
}




# if (x > y | x > z) {
# print("x is greater than either y or z")
# } else if (y > x & y>z) {
# print("y is greater than either x or z")
# } else if (z > x & z>y) { 
# paste( "Z is greater than either y or x")
# } else {
#    print("Error")
# }

# if (x > y & x > z) {
# print("x is greater than both y and z")
# } else if (y > x & y>z) {
# print("y is greater than both x and z")
# } else if (z > x & z>y) { 
# paste( "Z is greater than y and x")
# } else {
#    print("Error")
# }