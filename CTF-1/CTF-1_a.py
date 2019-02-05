import base64
import array
import string

param = base64.b64decode("BFF1NwF1YRTl")
param_array = array.array("B", param)
final = []
for x in param_array:
    for i in string.printable:
        i = ord(i)
        a = (i<<4) & 0xFF | i >>4
        a = a ^ 0x42
        if a == x:
            final.append(chr(i))

print "".join(final)
