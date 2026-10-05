def add_entry():
    category = input("Category (Food, Workout, Homework): ")
    description = input("Describe what you did: ")
    
    print("Your Entry\n" + category + ":\n-" + description)

while True:
    choose = input("Type 'quit' to end or 'add' to create another entry: ")
    if choose == "quit":
        break
    elif choose == "add":
        add_entry()
