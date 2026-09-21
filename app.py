import os

is_flag = os.getenv("FLAG", "false").lower() == "true"

if is_flag:
    print("フラグオン")
else:
    print("フラグオフ")