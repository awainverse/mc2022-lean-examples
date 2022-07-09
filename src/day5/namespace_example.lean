namespace mcsp
  def tau := "TAU on T-F from 2-4"
  #eval tau
end mcsp

def tau := "no TAU on S"
#eval tau
#eval mcsp.tau

open mcsp

#eval tau -- error
#eval mcsp.tau