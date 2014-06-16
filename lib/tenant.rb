class Tenant
  NUMBER_TENANT = 1000
  attr_accessor :name, :age, :credit_score

  def initialize(name:, age:, credit_score:)
    @name, @age, @credit_score = name, age, credit_score
  end

  def credit_rating
    case
    when credit_score >=760 then "excellent"
    when credit_score >=725 then "great"
    when credit_score >=660 then "good"
    when credit_score >=560 then "mediocre"
    else
      "bad"
    end
  end
end


# has a name, age, and credit score
# has a credit rating, calculated from the credit score as follows:
# 760 or higher is "excellent"
# 725 or higher is "great"
# 660 or higher is "good"
# 560 or higher is "mediocre"
# anything lower is "bad"
