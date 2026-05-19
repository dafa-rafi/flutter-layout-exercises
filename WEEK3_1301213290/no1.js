function jumlahGanjil(min, max) {
    result = 0;
    for (let x = min; x <= max; x++) {
        if (x % 2 != 0){
            result = result + x;
        }
    }
    return result;
}

let min1 = 1;
let max1 = 8;
console.log(jumlahGanjil(min1, max1));

let min2 = 4;
let max2 = 15;
console.log(jumlahGanjil(min2, max2));