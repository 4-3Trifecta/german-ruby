class CoursesController < ApplicationController
  
  def cpr_aed
    @name = 'CPR + AED'
    render 'course'  
  end
  
  def first_aid
    @name = 'First Aid'
    render 'course'
  end
  
  def asthma
    @name = 'Asthma'
    render 'course'  
  end
  
  def mildly_ill_child
    @name = 'Mildly Ill Child'
    render 'course'  
  end
  
end