class ArticlesController < ApplicationController

  http_basic_authenticate_with name: "bayu", password: "localhost", except: [:index, :show]
      def index
        @articles = Article.all
      end

end
