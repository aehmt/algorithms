function isRotSym(number) {
	var arr = number.toString().split('') // [1,6,8,9,1]
	var rot_sym_numbers = ['1','6','8','9']
	
	var len = arr.length // 5

	for (var i=0; i < len/2; i++) {
    if (!((arr[i] === '1' && arr[len-1-i] === '1') || (arr[i] === '6' && arr[len-1-i] === '9') || (arr[i] === '9' && arr[len-1-i] === '6') || (arr[i] === '8' && arr[len-1-i] === '8'))) {
      return false
    }
	}
	return true
}

console.log(isRotSym(11688911));


