class Apartment < Tenant
  #attr_reader
  #NUMBER_TENANT = 1000
  NUMBER = 5000
  RENT = 1500
  SQUARE_FOOTAGE= 1800
  AVG_SCORE

  attr_reader :number_bedrooms, :number_bathrooms, :new_tenants
  attr_accessor :rent

  def initialize(number_bedrooms:, number_bathrooms:, new_tenants:, **attributes)
    #@name, @age, @credit_score = name, age, credit_score
    super(attributes)
    @number_bedrooms = number_bedrooms
    @number_bathrooms = number_bathrooms
    @new_tenants = new_tenants
  end

  def credit_rating
    super
      if "bad"
        raise "herpaderp here's my error"
      end
    end
  end

  def add_tenant
    if new_tenants > 0
      new_tenants + NUMBER_TENANT
    end
  end

  def too_much
    if number_bedrooms < new_tenants
      raise "herpaderp here's my error"
    end
  end

  def evict_all
    NUMBER_TENANT = 0
    puts NUMBER_TENANT
  end


end




#def new_tenants
# ### `Apartment`
# * has a number, rent, square footage, number of bedrooms, and number of bathrooms
# * has many tenants
# * the list of tenants should not be modified directly (bonus: actually prevent it from being modified directly)

# * has a method to add a tenant that raises an error if the tenant has a "bad" credit rating,
#or if the new tenant count would go over the number of bedrooms

# * has a method to remove a specific tenant either by object reference *or* by name
#(bonus: do this without checking classes), which raises an error if the tenant is not found
# * has a method that removes all tenants
# * has an average credit score, calculated from all tenants
# * has a credit rating, calculated from the average credit score using the logic below
