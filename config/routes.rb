Rails.application.routes.draw do
  root to: "coaching#ask"

  get 'answer', to: "coaching#answer"
end
