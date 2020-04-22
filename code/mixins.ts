// Disposable Mixin
class Disposable {
    isDisposed: boolean = false;

    dispose() {
        this.isDisposed = true;
    }
}

class SmartObject {
}

interface SmartObject extends Disposable {
}

applyMixins(SmartObject, [Disposable]);

let smartObj = new SmartObject();
smartObj.dispose();

function applyMixins(derivedCtor: any, baseCtors: any[]) {
    baseCtors.forEach(baseCtor => {
        Object.getOwnPropertyNames(baseCtor.prototype).forEach(name => {
            // @ts-ignore
            Object.defineProperty(derivedCtor.prototype, name, Object.getOwnPropertyDescriptor(baseCtor.prototype, name));
        });
    });
}

