@Intime.module "HeaderApp.Show" , (Show, App, Backbone, Marionette, $, _) ->

  Show.Controller =
    showHeader: ->
      header = @getHeaderView()
      App.headerRegion.show header

    getHeaderView: ->
      new Show.HeaderView
