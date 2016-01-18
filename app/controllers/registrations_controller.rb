class RegistrationsController < ApplicationController
  
  
  
  def new 
    @registration = Registration.new
  end
  
  def create 
    @registration = Registration.new(registration_params)
    
    if @registration.save
      flash[:success] = "Your registration was created succesfully"
      redirect_to root_path
    else
      redirect_to root_path
    end
      
  end
  
  
  
  private
  
    def registration_params
      params.require(:registration).permit(:name, :lastname, :date_of_birth,
      :address, :suburb, :post_code, :telephone, :private_health_fund,
      :email, :reference, :news_letter, :occupation, :exercise_routine, :body_conditions,
      :past_medical_history, :medication, :symptoms, :other_experience, :preference, 
      :body_area, :terms_of_service, :drive_and_walk_by, :google_search, :gift_voucher, :yellow_pages, :yelp, :trip_advisor, :start_local,
      :tenbest, :time_out, :friend_referral, :quiet, :treatment_description, :gentle_treatment, :face,
      :hair_scalp, :head, :chest, :stomach, :back, :buttocks, :arms, :legs, :hands, :feet, :allergies_or_asthma, :open_wounds, :numbness_tinglint,
      :skin_condition, :headaches_migraine, :recent_illness_or_surgery, :varicose_veins, :diabetes, :osteoporosis)
    end

end