## Title: An investigation on training deep neural networks using probabilistic transcriptions

## Authors: Amit Das, Mark Hasegawa-Johnson

## Status: Published in Interspeech 2016 

## Abstract:
In this study, a transfer learning technique is presented for cross-lingual speech recognition in an adverse  scenario where there are no natively transcribed transcriptions in the target language. The transcriptions that are available during training are transcribed by crowd workers who neither speak nor have any familiarity with the target language. Hence, such transcriptions are likely to be inaccurate. Training a deep neural network (DNN) in such a scenario is challenging; previously reported results have described DNN error rates exceeding the error rate of an adapted Gaussian Mixture Model (GMM). This paper investigates multi-task learning techniques using deep neural networks which are suitable for this scenario.  We report, for the first time, absolute improvement in phone error rates (PER) in the range 1.3-6.2% over GMMs adapted to probabilistic transcriptions. Results are reported for Swahili, Hungarian, and Mandarin.

## Code: 
- git clone -b interspeech16 https://github.com/irrawaddy28/SBS-kaldi.git

