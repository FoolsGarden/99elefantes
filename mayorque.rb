class Cat
  CAT_YEARS = 7
  attr_accessor :cat_age

  def initialize(cat_age)
    @cat_age = cat_age 
  end

  def es_mayor_que?(cat_name)
    @cat_age > cat_years
  end

  protected

  def cat_years
    cat_years = @cat_age * CAT_YEARS
  end

  private

  def human_years
    @human_age / CAT_YEARS
  end

end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true