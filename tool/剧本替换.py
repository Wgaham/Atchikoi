url = input("请拖入剧本文件:")

original_url = url.split('@')[0]+".ks"
test_url = url.split('@')[0]+".txt"

with open(original_url, 'r', encoding="utf-16le") as original_reader:
    original_list = original_reader.readlines()

with open(url, 'r', encoding="utf-8") as reader:
    for(count, line) in enumerate(reader):
        if count % 3 == 1:
            if line.count('@') >= 1:
                lines_reader = line.split('@', 1)
                text_count = int(lines_reader[0])
                text = lines_reader[1].replace('\"', '「', 1).replace('\"', '」')
                original_list[text_count] = text

with open(test_url, 'w', encoding="utf-16le")as original_writer:
    original_writer.writelines(original_list)
