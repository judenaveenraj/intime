@Intime.module "FooterApp.Show" , (Show, App, Backbone, Marionette, $, _) ->

  class Show.FooterView extends App.Views.ItemView
    template: "footer/show/templates/footer"
