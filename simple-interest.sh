# Simple interest calc SI = P × R × T, where P = Principal, R = Rate of Interest, and T = Time period.

## input time, rate, principal
time = float(input(" Enter length of loan in years")) 
Rate_of_Interest = float(input("Enter interest rate"))
Principal = float(input("Enter amount borrowed or loaned"))

##Calculate SI
SI = Principal × Rate_of_Interest × time

## display total amount financed or borrowed 
print("The total amount financed or borrowed is $:{SI}")
