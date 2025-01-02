import os



mt_file = './5291_train_unsupervised.txt'
uni_file = open('unlabeled.txt','w')

with open(os.path.join(mt_file), "r") as f:
    mt_names = [x.strip() for x in f.readlines() if len(x.strip()) > 0]


for i in range(len(mt_names)):

    mt_names[i]=mt_names[i].replace('/JPEGImages', 'JPEGImages')
    mt_names[i]=mt_names[i].replace('/SegmentationClassAug', 'SegmentationClass')
    uni_file.write(mt_names[i]+'\n')

uni_file.close()

