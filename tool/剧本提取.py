url = input("请拖入剧本文件:")

# 请按照原始剧本.ks的编码修改下一行的编码，例如UTF-16LE格式为"utf-16le"，请带上半角双引号
encode_ks = "utf-16le"

# 请寻找有效剧本共同的开头特征，一般都是以"["符号开头，替换下一行的后半部分，请带上半角双引号
str_startwith = "["

extract_url = url.split('.')[0]+"@提取.txt"

with open(url, 'r', encoding=encode_ks) as reader, open(extract_url, 'w', encoding='utf-8') as writer:
    for(count, line) in enumerate(reader):
        if(line.startswith(str_startwith)):
            writer.write(str(count)+"@"+line)
            writer.write(
                str(count)+"@"+line.replace('「', '\"').replace('」', '\"')+'\n')
