Rails.application.routes.draw do

  get("/", {:controller => "users", :action => "index"})

  get("/users", {:controller => "users", :action => "index"})

  get("/users/:username", {:controller => "users", :action => "show"})

  get("/photos", {:controller => "photos", :action => "index"})

  get("/photos/:path_id", {:controller => "photos", :action => "show"})

  get("/delete_photo/:terminate_id", {:controller => "photos", :action => "destroy"})

  get("/insert_photo", {:controller => "photos", :action=> "create"})

  post("/update_photo/:modify_id", {:controller => "photos", :action=> "update"})
  

  get("/insert_user", {:controller => "users", :action => "create"})

  post("update_user/:modify_user", {:controller => "users", :action => "update"})
end
