void main(){
  //tanpa for in
  var arr = [1,2,3,4,5,6,7,8,9,10];
  // for (var i = 0; i < arr.length; i++) {
  //   print(arr[i]);
  // }

  //dengan for in
  for (var i in arr) {
    print('angka ke $i');
  }
}