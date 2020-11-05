class PagesController < ApplicationController
    def hello
        render plain: "<h1>hi!raills</h1>"
        puts "---你好---"
    end
end
