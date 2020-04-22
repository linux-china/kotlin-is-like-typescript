let movieCount = 0;
let songCount = 0;

class Movie {
}

class Song {
}

function counter(item: any) {
    if (item instanceof Movie) {
        ++movieCount;
    } else if (item instanceof Song) {
        ++songCount;
    }
}

let library: any[] = [new Movie(), new Song()]

for (let item in library) {
    counter(item)
}
