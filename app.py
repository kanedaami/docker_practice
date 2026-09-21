# import os

# is_flag = os.getenv("FLAG", "false").lower() == "true"

# if is_flag:
#     print("フラグついた")
# else:
#     print("フラグ切れた")

with open("check.txt", "w", encoding="utf-8") as f:
    f.write("こんにちは\n")
    f.write("Pythonからの書き込みです。")