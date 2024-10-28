from PIL import Image

# 画像を開く
img = Image.open("output.png").convert("RGBA")

# ピクセルデータを取得
datas = img.getdata()

# 背景が白（255, 255, 255）であれば透明にする
new_data = []
for item in datas:
    # 白のピクセルを透明に変更
    if item[:3] == (255, 255, 255):
        new_data.append((255, 255, 255, 0))  # 透明に
    else:
        new_data.append(item)  # そのままの色を保持

# 透明化したデータを適用して保存
img.putdata(new_data)
img.save("image_transparent.png", "PNG")
