// Optional Parameters
function sayHello(hello?: string) {
    console.log(hello);
}

//default-initialized parameters
function buildName(firstName: string, lastName = "Smith") {
    return firstName + " " + lastName;
}

sayHello()
sayHello("Jackie")

buildName("Jack")
buildName("Jack", "Ma")
