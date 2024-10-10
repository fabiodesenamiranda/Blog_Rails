class HomeController < ApplicationController
    def index
        # @msg = "Estudando Rails"
        # # render html: "<h2>Olá mundo!</h2>".html_safe
        # render html: "<h2>#{msg}</h2>".html_safe
        @author = "Fabio"
        @posts = [
            {title: "Rails", body: "Aprendendo com OBC"},
            {title: "Javascript", body: "Aprendendo com OBC"},
            {title: "Python", body: "Aprendendo com OBC"},
        ]
    end
end