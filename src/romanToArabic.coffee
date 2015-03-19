class ArabicToRomanConverter


  convert: (romanNumber) ->
    arabicNumber = ""
    replaceSliceByCharacter = (increment, character) ->
      while romanNumber >= increment
        romanNumber -= increment
        arabicNumber += character
      return arabicNumber

    replaceSliceByCharacter(1000, 'M')
    replaceSliceByCharacter(900, 'CM')
    replaceSliceByCharacter(100, 'C')
    replaceSliceByCharacter(50, 'L')
    replaceSliceByCharacter(10, 'X')
    replaceSliceByCharacter(9, 'IX')
    replaceSliceByCharacter(5, 'V')
    replaceSliceByCharacter(4, 'IV')
    replaceSliceByCharacter(1, 'I')

