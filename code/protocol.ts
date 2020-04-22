interface Nameable {
    name(): string;
}

function f(x: Nameable) {
    console.log("Name is " + x.name());
}
