Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "rules" })

  get("/square/new", { :controller => "zebra", :action => "giraffe" })
  get("/square/result", { :controller => "zebra", :action => "hippo" })

  get("/square_root/new", { :controller => "zebra", :action => "lion" })
  get("/square_root/result", { :controller => "zebra", :action => "tiger" })

  get("/payment/new", { :controller => "zebra", :action => "snake" })
  get("/payment/result", { :controller => "zebra", :action => "koala" })

  get("/random/new", { :controller => "zebra", :action => "rhino" })
  get("/random/result", { :controller => "zebra", :action => "gorilla" })
end
