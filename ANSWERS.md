# Q0: Why are these two errors being thrown?
Pending migration: The migration files have not been run yet.  
Unititialized constant: An error is thrown because Pokemon does not exist yet. 

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The Pokemon four pokemon Squirtle, Bulbasaur, Charmander, and Pikachu are all trainerless. On index.html.erb, an image is displayed for each of the random pokemon.  

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This creates a button with the text "Throw a Pokeball!". Clicking this button will call the method capture in pokemon controller, and 

# Question 3: What would you name your own Pokemon?
They would all be named Steve.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
