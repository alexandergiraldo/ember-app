App.UsersController = Ember.ObjectController.extend
  cancel: ->
    @content.deleteRecord()
    @transitionTo('users.index')