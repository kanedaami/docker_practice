import os

is_flag = os.getenv("FLAG", "false").lower() == "true"

if is_flag:
    print("フラグON")
else:
    print("フラグOFF")