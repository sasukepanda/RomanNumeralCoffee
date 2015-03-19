'use strict'

describe 'ArabicToRomanConverter', () ->
  beforeEach( () ->
    @converter = new ArabicToRomanConverter
  )
  it "should convert 0 to empty string", () ->
    expect(@converter.convert(0)).toBe ""

  it "should convert 1 to I", () ->
    expect(@converter.convert(1)).toBe "I"

  it "should convert 5 to V", () ->
    expect(@converter.convert(5)).toBe "V"

  it "should convert 10 to X", () ->
    expect(@converter.convert(10)).toBe "X"

  it "should covert 2 to II", () ->
    expect(@converter.convert(2)).toBe "II"

  it "should covert 4 to IV", () ->
    expect(@converter.convert(4)).toBe "IV"

  it "should convert 6 to VI", () ->
    expect(@converter.convert(6)).toBe "VI"

  it "should convert 9 to IX", () ->
    expect(@converter.convert(9)).toBe "IX"

  it "should convert 1066 to MLXVI", () ->
    expect(@converter.convert(1066)).toBe "MLXVI"

  it "should convert 1989 to MCMLXXXIX", () ->
    expect(@converter.convert(1989)).toBe "MCMLXXXIX"