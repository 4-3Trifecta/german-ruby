class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def home
    render 'home'  
  end
  
  def courses
    render 'courses'  
  end
  
  def about
    render 'about'  
  end
  
  def sign_in
    render 'sign_in'
  end
  
  def sign_in
    render 'sign_in'
  end
  
  def enroll_class
    render 'enroll_class'  
  end
  
end
