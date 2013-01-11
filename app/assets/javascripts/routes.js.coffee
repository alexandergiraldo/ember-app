App.Router.reopen
  location: 'history'
  rootURL: '/'

App.Router.map (match) ->
  match('/').to 'home'
  match('/users').to 'usersIndex'