from os import path

url = input("请拖入剧本文件:")

# 请按照原始剧本.ks的编码修改下一行的编码，例如UTF-16LE格式为"utf-16le"，请带上半角双引号
encode_ks = "utf-16le"

# 请寻找有效剧本共同的开头特征，一般都是以"["符号开头，修改下一行的后半部分，请带上半角双引号
str_startwith = "["

extract_url = path.dirname(url)+"\\text\\" + \
    path.basename(url).split('.')[0]+".txt"
if path.exists(extract_url):
    print("检测到已经提取出的文本，防止误覆盖不做操作，请手动确认")
    exit(-1)

with open(url, 'r', encoding=encode_ks) as reader, open(extract_url, 'w', encoding='utf-8') as writer:
    for(count, line) in enumerate(reader):
        if(line.startswith(str_startwith)):
            if line.count('\"') > 0:
                continue
            writer.write(str(count)+"&"+line)
            writer.write(
                str(count)+"@"+line.replace('「', '\"').replace('」', '\"')+'\n')
