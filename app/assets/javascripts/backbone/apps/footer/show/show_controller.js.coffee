@Intime.module "FooterApp.Show" , (Show, App, Backbone, Marionette, $, _) ->

  Show.Controller =
    showFooter: ->
      footer = @getFooterView()
      App.footerRegion.show footer

    getFooterView: ->
      new Show.FooterView
