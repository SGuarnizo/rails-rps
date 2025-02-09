Rails.application.routes.draw do
  get("/rock", { :controller=>"zebra" , :action=>"giraffe"})
  get("/paper", { :controller=>"zebra" , :action=>"butterfly"})
  get("/scissors", { :controller=>"zebra" , :action=>"coyote"})
  get("/", { :controller=>"zebra" , :action=>"cat"})
end
