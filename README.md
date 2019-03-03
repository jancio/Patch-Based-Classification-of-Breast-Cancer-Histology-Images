# Patch-based classification of breast cancer histology images

In this project I classify breast cancer histology images
into four classes (normal, benign, in-situ carcinoma, and
invasive carcinoma) by splitting images into patches and
the use of convolutional neural networks (CNNs).
Using the enlarged dataset, I extend the work of Araújo
et al. [1] with a comparison of: (i) various patch generation
methods and (ii) several voting schemes to fuse patch-wise
predictions into the final image label. Moreover, I propose
two novel voting schemes to reinforce spatial consistency
between patch votes. Additionally, I experiment with recurrent convolutional neural networks (RCNNs) 
as an alternative to regular CNNs operating on patches. 

[1] Teresa Araújo, Guilherme Aresta, Eduardo Castro, José
Rouco, Paulo Aguiar, Catarina Eloy, António Polónia, and
Aurélio Campilho. Classification of breast cancer histology images using convolutional neural networks. PloS one,
12(6):e0177544, 2017.
