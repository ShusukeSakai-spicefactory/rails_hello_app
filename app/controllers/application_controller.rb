class ApplicationController < ActionController::Base
    def goodbye
        render html: "goodbye, world"
    end 
    def hello
        render html: "Hello, world??????"
    end    
end
