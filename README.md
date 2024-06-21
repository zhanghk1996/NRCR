# Noise-Robust Consistency Regularization for Semi-Supervised Semantic Segmentation



This repo contains the implementation for the paper Noise-Robust Consistency Regularization for Semi-Supervised Semantic Segmentation.


--------------------

The essential of semi-supervised semantic segmentation (SSSS) is to learn more helpful information from unlabeled data, which can be achieved by assigning adequate quality pseudo-labels or managing noisy pseudo-labels during training. However, most relevant state-of-the-art (SOTA) methods are mainly devoted to improving one aspect. By revisiting the representative SSSS methods from a robust learning view, this paper discovers that the appropriate combination of multiple noise-robust methods contributes both to assigning sufficient quality pseudo labels and managing noisy labels. Therefore, from five different noise management perspectives, we summarize the reasons why noise-robust techniques can successfully harvest performance gains in SSSS. Subsequently, we present a novel feature perturbation method, multi-view learning strategy, and robust loss function to exploit the advantages of different noise-robust techniques. The outcome of this paper is a new SSSS approach with noise-robust consistency regularization called NRCR that can simultaneously produce adequate quality pseudo-labels and manage noisy pseudo-labels. Abundant experiments on public benchmarks demonstrate the performance superiority of our approach compared with previous SOTA methods and the correctness of our analytical viewpoints. The code will be available after the paper is published.

