class DiceController < ApplicationController

    def index #This is a special method. It is called an "action" when it is in the controller
        @die1 = rand(1..6)
        @die2 = rand(1..6)
        @total = @die1 + @die2
        @name = params["name"] # Params is pulled from the URL. It is ?name in the URL
        # render file "views/dice/index.html.erb"
    end

end
