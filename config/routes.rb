Rails.application.routes.draw do
  root :to => "homes#index"
  
  get "login-company" => "companies_login#index"
  get "login-student" => "students_login#index"
  get "company" => "companies#index"
  get "student" => "students#index"
  get "company-user_info" => "companies_user#index"
  get "company-user_details" => "companies_detail#index"
end
