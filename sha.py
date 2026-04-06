import os
import hashlib

file_path = hashlib.__file__
size_in_kb = os.path.getsize(file_path) / 1024
print(f"The size of hashlib module is approximately {size_in_kb:.2f} KB")



import hashlib

message = "my name is musheer"


hash = hashlib.sha512(message.encode()).hexdigest()
print(f"SHA-512 hash of '{message}': {hash}")


