# Convert Unix timestamp into datetime in R

value <- 1465507827 

# just the date "2016-06-09"
as.Date(as.POSIXct(value, origin="1970-01-01"))

# the date with hours:mins:secs  "2016-06-09 23:30:27 CEST"
as.POSIXct(value, origin="1970-01-01")
