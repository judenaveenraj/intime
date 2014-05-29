@Intime.module "HomeApp" , (HomeApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false

  API =
    showHome: ->
      HomeApp.Show.Controller.showHome()

  HomeApp.on "start" , ->
    API.showHome()
