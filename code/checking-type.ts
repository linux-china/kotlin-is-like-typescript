let movieCount = 0;
let songCount = 0;

class Movie {
}

class Song {
}

let library: any[] = [new Movie(), new Song()]

for (const item of library) {
    if (item instanceof Movie) {
        ++movieCount;
    } else if (item instanceof Song) {
        ++songCount;
    }
}
