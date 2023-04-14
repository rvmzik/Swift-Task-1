var fullname = (name:"Alex", surname:"Mercer") //tuple
let birthDate = "07.11.1990"
let height = "350"
let weight = "1005"


// Optionals
let check1 : String? = weight

if  check1 != nil {
    print("Weight is not nil and has the value \(weight)")
}
else {
    print("Ohh, it is nil")
}

//The same

if let check1{
    print("Weight is not nil and has the value \(weight)")
    fullname.name = "James"
    fullname.surname = "Heller"
}
else {
    print("Ohh, it is nil")
}

// Print all
print("Name is \(fullname.name)  and Surname is \(fullname.surname) and height is \(height) and weight is \(weight)")

