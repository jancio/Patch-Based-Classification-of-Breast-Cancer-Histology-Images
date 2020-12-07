# Patch-Based Classification of Breast Cancer Histology Images Using CNNs

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

My experimental results show that the optimal patch size and patch stride for this classification task are 512 × 512 and 256 pixels respectively, and that the voting scheme based on the maximum probability vote outperforms all other methods and achieves the accuracy of 77.8% on the four-class classification problem and the accuracy of 80.6% on the two-class classification (non-carcinoma vs. carcinoma), which in both cases exceeds the inter-observer agreement between pathologists. My results further indicate that RCNNs are not well suited for this problem.

- Report [[PDF]](https://github.com/jancio/Patch-Based-Classification-of-Breast-Cancer-Histology-Images/blob/master/Report_BreastCancerClassification.pdf)

[1] Teresa Araújo, Guilherme Aresta, Eduardo Castro, José
Rouco, Paulo Aguiar, Catarina Eloy, António Polónia, and
Aurélio Campilho. [Classification of breast cancer histology images using convolutional neural networks.](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0177544) PloS one,
12(6):e0177544, 2017.
