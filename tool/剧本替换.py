import os

url = input("请拖入带@的翻译好的替换文件:")

# 请按照原始剧本.ks的编码修改下一行的编码，例如UTF-16LE格式为"utf-16le"，请带上半角双引号
encode_ks = "utf-16le"


original_url = url.split('@')[0]+".ks"
test_url = url.split('@')[0]+".txt"

with open(original_url, 'r', encoding=encode_ks) as original_reader:
    original_list = original_reader.readlines()

with open(url, 'r', encoding="utf-8") as reader:
    for line in reader:
        if line.count('@') > 0:
            if line.count('\"') > 2:
                continue
            lines_reader = line.split('@', 1)
            text_count = int(lines_reader[0])
            text = lines_reader[1].replace('\"', '「', 1).replace('\"', '」')
            original_list[text_count] = text

with open(test_url, 'w', encoding=encode_ks)as original_writer:
    original_writer.writelines(original_list)
os.remove(original_url)
os.rename(test_url, original_url)
