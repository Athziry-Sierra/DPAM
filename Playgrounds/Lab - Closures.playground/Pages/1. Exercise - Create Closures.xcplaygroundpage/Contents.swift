/*:
 ## Exercise - Create Closures
 
 Create a closure assigned to a constant `blankClosure` that has no parameters and no return value.
 */
let blankClosure = { () -> Void in
    print("This closure does not take any parameters and does no return a value")
}

/*:
  Create a closure assigned to a constant `fourClosure` that has no parameters and returns an `Int`. The body of the closure should always return the value 4. Call the closure four times.
 */
let fourClousure = { () -> Int in
    return 4
}

fourClousure()
fourClousure()
fourClousure()
fourClousure()
/*:
 Create a closure assigned to a constant `greeting` that accepts a `name` string argument with no return value. Within the body of the closure, print the argument. Call the closure four times using "Gary", "Jane", "Rick", and "Beth" as arguments.
 */
let greeting = { (name: String)-> Void in
    print ("Hola\(name)")
}

greeting("Athziry")
greeting("Jiram")
greeting("Raul")
//: page 1 of 3  |  [Next: Exercise - Passing Closures as Arguments and Syntactic Sugar](@next)
