@Intime.module "HomeApp.Show" , (Show, App, Backbone, Marionette, $, _) ->

  Show.Controller =
    showHome: ->
      home = @getHomeView()
      App.mainRegion.show home

    getHomeView: ->
      new Show.HomeView
