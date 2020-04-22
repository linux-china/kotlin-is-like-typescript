interface Consumer<T> {
    accept(obj: T): void
}

function identity<T>(arg: T): T {
    return arg;
}