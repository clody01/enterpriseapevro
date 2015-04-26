ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  
  :address               =>'smtp.sendgrid.net',
  :port                  =>'587',
  :authentication        =>'587' ,
  :user_name             =>'clody01',
  :password              =>'000000',
  :domain                =>'www.gmail.com',
  :enable_starttls_auto  =>false 
  }
