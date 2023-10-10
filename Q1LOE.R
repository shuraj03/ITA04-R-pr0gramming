# Prompt the user to enter their name
name <- readline(prompt = "Enter your name: ")

# Prompt the user to enter their age
age <- readline(prompt = "Enter your age: ")

# Convert age to numeric (assuming age is entered as a number)
age <- as.numeric(age)

# Display the entered values
cat("Name: ", name, "\n")
cat("Age: ", age, "\n")

# Print the version of R installation
cat("R Version: ", R.version$version.string, "\n")

