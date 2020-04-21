declare interface String {
    isEmailValid(): boolean;
}

String.prototype.isEmailValid = function (this: string): boolean {
    let re = new RegExp("^[\\w.-]+@([\\w\\-]+\\.)+[A-Z]{2,8}$", 'i');
    return re.test(this);
};