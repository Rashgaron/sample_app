class ApplicationController < ActionController::Base
    def hello
        render html: "Hello World"
    end
    def bye
        render html: "Bye World"
    end

end
