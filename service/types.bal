# Record that represents Todo item
#
# + id - Autogenerated unique id for the Todo item
# + title - Title of the Todo
# + userId - Stores the user who create this Todo item
# + description - Optional description for the Todo item
# + done - Indicates whether this Todo items is completed or not.
public type Todo record {|
    readonly int id;
    string userId;
    string title;
    string description?;
    boolean done;
|};

# User input record for createTodo GQL mutation
#
# + title - Title of the Todo
# + description - Optional description for the Todo item
public type CreateTodoInput record {
    string title;
    string description?;
};
