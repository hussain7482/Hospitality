class HospitalController < ApplicationController
 def index
 
 end

 def book
 end

 def appointment
    user=Appointment.new
    user.name=params[:name]
    user.mobile=params[:mobile]
    user.place=params[:place]
    user.age=params[:age]
    user.date=params[:date]
    user.doctor=params[:doctor]
    user.save
    redirect_to("/booked")
 end
   
    
 def booked

 end

 
end
