# Noise-Robust Consistency Regularization for Semi-Supervised Semantic Segmentation



This repo contains the implementation for the paper Noise-Robust Consistency Regularization for Semi-Supervised Semantic Segmentation

--------------------

The essential of semi-supervised semantic segmentation (SSSS) is to learn more helpful information from unlabeled data, which can be achieved by assigning adequate quality pseudo-labels or managing noisy pseudo-labels during training. However, most relevant state-of-the-art (SOTA) methods are mainly devoted to improving one aspect. For this situation, we revisit the representative SSSS methods from a robust learning view and analyze the reasons why noise-robust techniques can successfully harvest performance gains in this field. This paper discovers that the appropriate combination of multiple noise-robust methods is constructive to reach these two above goals. 
In order to leverage the full power of different noise-robust techniques, we present the novel feature perturbation method, multi-view learning strategy, and robust loss function. The outcome of this paper is a SSSS approach with noise-robust consistency regularization called NRCR, which can simultaneously produce adequate quality pseudo-labels and manage noisy pseudo-labels. Abundant experiments on public benchmarks demonstrate the performance superiority of our approach compared with previous SOTA methods and the correctness of our analytical viewpoints. The code will be available online.

