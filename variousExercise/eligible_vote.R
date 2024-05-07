check_voting_eligibility <- function(age){
  value_check_age = 18
  if (age >= value_check_age){
    print("You are elegibile to vote")
  }
  else if(age <18){
    print("You are not elegibile to vote")
  }
}
