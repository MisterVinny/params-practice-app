Rails.application.routes.draw do
  # both routes assume variable passed as :query_name
  get "/query_caps" => "parameters#all_caps"
  get "/segment_caps/:query_name" => "parameters#all_caps"

  # post request with same functionality as above
  post "/post_caps" => "parameters#all_caps"
end
