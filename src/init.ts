import Long from "long"

const longVal: Long = new Long(0xFFFFFFFF, 0x7FFFFFFF)
console.log(longVal.toString())
