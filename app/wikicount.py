import csv
import numpy as np
import pprint

count = {}
with open('/app/14kanaga.csv', encoding='cp932') as f:
    reader =  np.array(list(csv.reader(f))).flatten()
    # reader = list(csv.reader(f))
    # reader = filter(lambda str:str != '', reader)
    # print(reader)

    # hoge = list(filter(lambda x: '14' in x, csv.reader(f)))
    print(reader)
    # for row in reader:
    #     hoge = row[1]
    #     count.setdefault(hoge,1)
    #     count[hoge] +=1
    # for key,value in count.items():
    #     print('{}:{}'.format(key, value))