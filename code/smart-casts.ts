function foo2(arg: unknown) {
  if (typeof arg === "string") {
    // We know this is a string now.
    console.log(arg.toUpperCase());
  }
}
