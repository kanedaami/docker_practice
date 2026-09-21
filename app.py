import os

is_flag = os.getenv("FLAG", "false").lower() == "true"

if is_flag:
    print("フラグおん")
else:
    print("フラグオフ")