import hashlib

message = "my name is musheer"


hash = hashlib.sha512(message.encode()).hexdigest()
print(f"SHA-512 hash of '{message}': {hash}")

