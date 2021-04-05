company <- data.frame(Company_ID_Number = 1:110, 
                      Product_ID_Number = paste("A", 330:439, sep = ""),
                      Customer_Demand = sample(x = 1:20, size = 110,replace = T),
                      Sale_Won = runif(110, min = 100000, max = 10000000))
print(company)              
attach(company)
calculate <- list(Customer_Demand, Sale_Won)
lapply(calculate, mean)
company[which(Customer_Demand > 9.790909), ]
company[which(Sale_Won > 4903989), ]
