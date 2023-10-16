# Prompt the user for name and age
name <- readline(prompt = "Enter your name: ")
age <- as.numeric(readline(prompt = "Enter your age: "))

# Check if age is a valid numeric value
if (is.na(age)) {
  cat("Invalid age input. Please enter a valid numeric age.\n")
} else {
  # Display the user's input
  cat("Name: ", name, "\n")
  cat("Age: ", age, "\n")
  
  # Get R version and display it
  cat("R Version: ", R.version.string, "\n")
}