Rails.application.routes.draw do

  get("/users", {:controller => "users", :action => "index"})

  get("/users/:username", {:controller => "users", :action => "show"})

  get("/photos", {:controller => "photos", :action => "index"})

  get("/photos/:path_id", {:controller => "photos", :action => "show"})

  get("/delete_photo/:terminate_id", {:controller => "photos", :action => "destroy"})

  get("/insert_photo", {:controller => "photos", :action=> "create"})
  
end
