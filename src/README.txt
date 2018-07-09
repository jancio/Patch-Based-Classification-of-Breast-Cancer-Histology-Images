##################################################################################################
# Patch-based Classification of Breast Cancer Histology Images using CNNs
# LE48: MiniProject
# Jan Ondras (jo356), Trinity College
# 2017/2018
##################################################################################################
# README
##################################################################################################

##################################################
# Data preparation
##################################################
org_normalizeStaining.py 			(not mine, taken from the paper)
trainSet_norm_split_patchGen
testSet_norm
nonStain_patchGen					generate non-stain patches - only needed for comparison of stain vs non-stain patch
datasplit_RCNN

##################################################
# Training
##################################################
Train_CNN
Train_RCNN

##################################################
# Compare models, methods
##################################################
Validation_History

##################################################
# Test
##################################################
Test_CNN
Test_RCNN

##################################################
# Visualise: for understanding & for report
##################################################

Plot_FilterActivations  			https://github.com/raghakot/keras-vis/blob/master/examples/vggnet/activation_maximization.ipynb
Plot_DenseActivations				https://github.com/raghakot/keras-vis/blob/master/examples/vggnet/activation_maximization.ipynb
Plot_SaliencyMapsGradCAM			https://github.com/raghakot/keras-vis/blob/master/examples/vggnet/attention.ipynb

Plot_LIME_explanations				https://github.com/marcotcr/lime

Plot_CNN_3D

Plot_ProbabilityMapOnTest			used in report to demonstrate Max prob voting scheme: drawing into images + standalone colorbars + ...

Plot_SampleImages					used in report
Plot_SamplePatches					used in report