interface StringArray {
    [index: number]: string;

    [x: string]: string;
}

let myArray: StringArray = {};

myArray[0] = "demo"
myArray["1"] = "first"