
import tensorflow as tf
import keras
from keras.models import Sequential, Model
from keras.layers import Dense, Convolution2D, Activation, Flatten, MaxPooling2D,Input,Dropout,GlobalAveragePooling2D
from keras.layers.normalization import BatchNormalization
from tensorflow.python.framework import ops
from binarization_utils import *

batch_norm_eps=1e-4
batch_norm_alpha=0.1#(this is same as momentum)

def get_model(dataset, resid_levels):

	if dataset == 'BreastCancer2':
		model= Sequential()
		model.add(binary_dense(n_in=4096,n_out=256,input_shape=[4096]))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=256))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=256))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=256))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=2))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Activation('softmax'))
	elif dataset == 'BreastCancer':
		model = Sequential()
		model.add(binary_conv(nfilters=64,ch_in=3,k=3,padding='valid',input_shape=[64, 64, 3]))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_conv(nfilters=64,ch_in=64,k=3,padding='valid'))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(MaxPooling2D(pool_size=(2, 2),strides=(2,2)))

		model.add(binary_conv(nfilters=128,ch_in=64,k=3,padding='valid'))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_conv(nfilters=128,ch_in=128,k=3,padding='valid'))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(MaxPooling2D(pool_size=(2, 2),strides=(2,2)))

		model.add(binary_conv(nfilters=256,ch_in=128,k=3,padding='valid'))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_conv(nfilters=256,ch_in=256,k=3,padding='valid'))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		#model.add(MaxPooling2D(pool_size=(2, 2),strides=(2,2)))

		model.add(my_flat())

		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=512))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=512))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Residual_sign(levels=resid_levels))
		model.add(binary_dense(n_in=int(model.output.get_shape()[1]),n_out=2))
		model.add(BatchNormalization(axis=-1, momentum=batch_norm_alpha, epsilon=batch_norm_eps))
		model.add(Activation('softmax'))

	
	else:
		raise("dataset should be one of the following list: [MNIST, CIFAR-10, SVHN, Imagenet].")
	return model
