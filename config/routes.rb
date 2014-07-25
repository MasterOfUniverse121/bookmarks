Rails.application.routes.draw do
  get 'bookmarks/marks' => "application#show"
end
