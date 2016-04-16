

# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place



p 5678/1000 # 1000s place
p (5678/100)%10 # 100s place
p (5678/10)%10# 10s place
p 5678%10 # 1s place

