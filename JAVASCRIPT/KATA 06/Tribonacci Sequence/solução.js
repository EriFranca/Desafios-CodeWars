function tribonacci(arr,n){
    if (n < 3) return arr.slice(0, n);
    return [arr[0]].concat(tribonacci([arr[1], arr[2], arr[0] + arr[1] + arr[2]], n-1));
  }