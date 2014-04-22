MyProject::Application.routes.draw do
  get '/project/1' => 'application#first'
  get '/project/2' => 'application#second'
  get '/project/3' => 'application#third'
end
