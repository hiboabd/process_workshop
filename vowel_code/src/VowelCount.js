function encode(string){
  const vowel_array = ['a', 'e', 'i', 'o', 'u']
  string = string.toLowerCase()
  const letters_array = string.split("")

  letters_array.forEach((letter, index) => {
    if(vowel_array.includes(letter)){
      letters_array[index] = (vowel_array.indexOf(letter) + 1).toString()
    }
  });

  return letters_array.join('')

}
