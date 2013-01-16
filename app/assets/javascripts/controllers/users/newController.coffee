App.UsersNewController = Ember.ObjectController.extend
  save: ->
    @store.commit()
    @content.addObserver 'id', @, 'afterSave'
    @transitionToRoute 'users.show', @content

  cancel: ->
    @content.deleteRecord()
    @transitionToRoute('users.index')