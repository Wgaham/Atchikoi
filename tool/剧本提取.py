url = input("请拖入剧本文件:")


#url_list = url.split('.')
extract_url = url.split('.')[0]+"@提取.txt"
# print(extract_main)

with open(url, 'r', encoding='utf-16le') as reader, open(extract_url, 'w', encoding='utf-8') as writer:
    for(count, line) in enumerate(reader):
        if(line.startswith('[')):
            writer.write(str(count)+"@"+line)
            writer.write(
                str(count)+"@"+line.replace('「', '\"').replace('」', '\"')+'\n')
