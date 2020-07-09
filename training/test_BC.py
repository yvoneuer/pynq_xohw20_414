import tensorflow as tf
from data_load import load_data
import matplotlib.pyplot as plt
import numpy as np
import pickle
import keras
from keras.utils import np_utils
from keras.optimizers import SGD
from keras import backend as K
from keras.models import load_model
from keras.preprocessing.image import ImageDataGenerator
import os
import sys
sys.path.insert(0, '..')
from binarization_utils import *
from model_architectures import get_model
from DataSet import DataSet
import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt

dataset='BreastCancer'
data_dir = 'BreaKHis_v1/dataset'

img_size=64
colour_channels=1
batch_size=50#50,100
epochs=200#50,100,150,200
pltLoss = []
pltError = []
b = []
n = 0
# ############## Train or Evaluate############# #

Train=True
Evaluate=False
data_dir_path_train = data_dir + '/train'
data_dir_path_test = data_dir + '/predict'
if Train:
    max_steps = 1000000
    inner_loop = 10

if Evaluate:
    max_steps = 8
    inner_loop = 1

images_train, labels_train, ids_train, cls_train, cls_map_train = load_data(data_dir_path_train, img_size)
images_test, labels_test, ids_test, cls_test, cls_map_test = load_data(data_dir_path_test, img_size)

if Train:
    X_train = images_train
    print('X_train shape 1:', X_train.shape)
    y_train =cls_train
    print('y_train shape 1:', y_train.shape)
    print(Y_train)
    X_train = X_train.reshape(-1, 4096)
    print('X_train shape 2 after reshape:', X_train.shape)

    use_generator = False
    X_train = X_train.astype(np.float32)
    print('X_train shape 3:', X_train.shape)
    Y_train = np_utils.to_categorical(y_train, 2)###
    print('Y_train shape 2:', Y_train.shape)
    X_train /= 255
    X_train= 2*X_train-1
    print('X_train shape 4:', X_train.shape)
    print(X_train.shape[0], 'train samples')


    X_test = images_test
    y_test = cls_test
    X_test = X_test.reshape(-1, 4096)
    X_test= X_test.astype(np.float32)
    Y_test = np_utils.to_categorical(y_test, 2)
    X_test /= 255
    X_test = 2 * X_test - 1
    print(X_test.shape[0], 'test samples')
