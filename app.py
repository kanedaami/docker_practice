import os

is_flag = os.getenv("FLAG", "false").lower() == "true"

if is_flag:
    print("フラグついた!")
else:
    print("フラグ切れた。。")