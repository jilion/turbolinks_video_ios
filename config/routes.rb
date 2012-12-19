TurbolinksVideoIos::Application.routes.draw do
  get 'home' => 'application#home'
  get 'video-no-turbolinks' => 'application#video_no_turbolinks'
  get 'video-turbolinks' => 'application#video_turbolinks'
  root to: 'application#home'
end
