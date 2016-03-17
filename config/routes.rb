Rails.application.routes.draw do
  get 'introduce/:name_1/meet/:name_2' => 'introduce#meet'
end
