import base64
import array
import string

param = base64.b64decode("BFF1NwF1YRTl")
param_array = array.array("B", param)
final = []


for x in param_array:
    x = x ^ 0x42
    x = ((x << 4) & 0xFF) | (x >> 4)
    final.append(chr(x))

print "".join(final)