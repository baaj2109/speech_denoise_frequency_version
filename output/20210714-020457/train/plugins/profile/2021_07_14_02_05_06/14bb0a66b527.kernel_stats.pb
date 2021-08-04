
‹
†void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct)*28û∞§@Ö∏pHÖqXbfunctional_1/conv2d_1/Conv2Dh
›
†void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct)*28û¢@Ö®pHÖ»pXbfunctional_1/conv2d_21/Conv2Dh
Á
Üvoid dgrad2d_grouped_direct_kernel<float, float, float, true, 0, 0, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ê»˙@à†ΩHà®ΩXb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
x
ampere_sgemm_128x128_nt*28ç†∑@Ü–õHá–õXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
w
ampere_sgemm_128x128_nt*28çò∑@á»õHÜ–õXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
x
ampere_sgemm_128x128_nt*28éà∑@á∏õHá–õXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
x
ampere_sgemm_128x128_nt*28ç¯∂@á∏õHÜ¿õXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
ï
6ampere_scudnn_128x32_stridedB_splitK_xregs_large_nn_v1*28å†Ö@ÉêAHÉ»AXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
´
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28ã†Å@Ö–ÄHÜ–ÄXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
∫
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28â®ÿ@ÑàlHÖ†lXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
ï
6ampere_scudnn_128x32_stridedB_splitK_xregs_large_nn_v1*28àÃ@Ç2HÇò4Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
ï
6ampere_scudnn_128x32_stridedB_splitK_xregs_large_nn_v1*28â‡…@Ç¿1HÉ2Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
J
redzone_checker*28à¿¬@ÄÿHÄ¯Xbfunctional_1/conv2d_8/Conv2Dh4
J
redzone_checker*28ã∏¬@ÄÿHÄ¯Xbfunctional_1/conv2d_9/Conv2Dh4
K
redzone_checker*28Ö†¬@ÄÿHÄXbfunctional_1/conv2d_14/Conv2Dh4
J
redzone_checker*28â†Ω@Ä–HÄËXbfunctional_1/conv2d_7/Conv2Dh2
J
redzone_checker*28äª@ÄÿHÅ¯Xbfunctional_1/conv2d_6/Conv2Dh2
K
redzone_checker*28âª@ÄÿHÄÄXbfunctional_1/conv2d_11/Conv2Dh2
K
redzone_checker*28åËª@Ä–HÅ¯Xbfunctional_1/conv2d_18/Conv2Dh2
K
redzone_checker*28áÿª@ÄÿHÅ¯Xbfunctional_1/conv2d_12/Conv2Dh2
K
redzone_checker*28ã¿ª@Ä–HÅÄXbfunctional_1/conv2d_17/Conv2Dh2
J
redzone_checker*28àòª@Ä–HÄ¯Xbfunctional_1/conv2d_3/Conv2Dh2
K
redzone_checker*28ãêª@Ä–HÄ¯Xbfunctional_1/conv2d_20/Conv2Dh2
J
redzone_checker*28Üàª@Ä–HÅXbfunctional_1/conv2d_2/Conv2Dh2
K
redzone_checker*28á≥@ÄÿHÄ¯Xbfunctional_1/conv2d_15/Conv2Dh0
J
redzone_checker*28âË≥@ÄÿHÄ¯Xbfunctional_1/conv2d_5/Conv2Dh0
J
redzone_checker*28à∞≥@ÄÿHÄ¯Xbfunctional_1/conv2d_4/Conv2Dh0
©
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28á¿™@Å!HÅ®"Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
Ò
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28á∏®@ÅËHÅÄ(Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
Ò
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28á†®@ÄËHÇ¯'Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28áê®@Å¯HÇ‡'Xbfunctional_1/conv2d_20/Conv2Dh
œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28á¯ß@Å¯HÇ–'Xbfunctional_1/conv2d_19/Conv2Dh
H
redzone_checker*28â®¶@Ä–HÅ¯Xbfunctional_1/conv2d/Conv2Dh,
K
redzone_checker*28â†•@Ä–HÅ¯Xbfunctional_1/conv2d_21/Conv2Dh,
m
redzone_checker*28ÜÄ•@ÄÿHÄÄXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh,
m
redzone_checker*28ÖÄ•@ÄÿHÄÄXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh,
J
redzone_checker*28á¯§@ÄÿHÅ¯Xbfunctional_1/conv2d_1/Conv2Dh,
l
redzone_checker*28âÿ§@Ä–HÅ¯Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh,
m
redzone_checker*28Üÿ§@Ä–HÅ¯Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh,
l
redzone_checker*28á–§@ÄÿHÅ¯Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh,
l
redzone_checker*28Ü–§@Ä–HÄ¯Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh,
l
redzone_checker*28á»§@Ä–HÄ¯Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh,
K
redzone_checker*28Ö¿§@Ä–HÄ¯Xbfunctional_1/conv2d_22/Conv2Dh,
m
redzone_checker*28à∞§@ÄÿHÅ¯Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh,
m
redzone_checker*28Üÿù@Ä–HÅ¯Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh*
m
redzone_checker*28á∏ù@Ä–HÅ¯Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh*
l
redzone_checker*28Ü∞ù@ÄÿHÄ¯Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh*
m
redzone_checker*28Ñ†ù@Ä–HÅ¯Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh*
l
redzone_checker*28âàù@ÄÿHÄ¯Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh*
l
redzone_checker*28ààù@ÄÿHÅ¯Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh*
î
6ampere_scudnn_128x32_stridedB_splitK_xregs_large_nn_v1*28ÜËõ@Ç¯2HÇ–4Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Üêö@ÉLHÉ†MXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
©
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28àÿô@Ñ‡LHÑ¯LXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
©
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Üó@É¯KHÉ¯KXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
l
redzone_checker*28Ü‡ñ@ÄÿHÄÄXb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh(
m
redzone_checker*28Öÿñ@ÄÿHÅÄXb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh(
m
redzone_checker*28Ü∏ñ@ÄÿHÄ¯Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh(
l
redzone_checker*28Ñï@Ä–HÄ¯Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh(
Ã
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ü–ê@É»EHÉàKXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
Ã
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ü¯ã@ÉEHÉàFXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
m
redzone_checker*28Çêá@ÄÿHÄ¯Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh$
Ã
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ü‡Ü@É®CHÉ∏CXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
K
redzone_checker*28Ñ»Ü@ÄÿHÅXbfunctional_1/conv2d_13/Conv2Dh$
m
redzone_checker*28àêÜ@Ä–HÅ¯Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh$
k
redzone_checker*28ÜÄÜ@ÄÿHÅXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28á∏Ö@ÄÿHÅ‡Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28Ü∞Ö@Ä–HÅËXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28Ü∞Ö@Ä–HÅ‡Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh$
m
redzone_checker*28Ü∞Ö@Ä–HÅ‡Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh$
m
redzone_checker*28á†Ö@Ä–HÅ‡Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh$
m
redzone_checker*28Ö†Ö@ÄÿHÄ‡Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh$
m
redzone_checker*28ÖêÖ@ÄÿHÅ‡Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28ÉêÖ@ÄÿHÄ‡Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28á¯Ñ@Ä–HÅ‡Xb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28Ü¯Ñ@Ä–HÅ‡Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh$
m
redzone_checker*28ÖËÑ@Ä–HÅ‡Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh$
n
redzone_checker*28à–Ñ@Ä–HÄXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh$
Ã
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ü®Ç@É∞@HÉ¯AXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
K
redzone_checker*28ÖËÄ@Å–HÅ¯Xbfunctional_1/conv2d_16/Conv2Dh"
Ã
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28ÜêÄ@É¯?HÉò@Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
J
redzone_checker*28á®@ÄÿHÄ¯Xbfunctional_1/conv2d_10/Conv2Dh"
J
redzone_checker*28â†@ÄÿHÅXbfunctional_1/conv2d_19/Conv2Dh"
û
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ü¯~@ÇòHÇ†'Xbfunctional_1/conv2d_20/Conv2Dh
û
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Üÿ~@ÅêHÅ†'Xbfunctional_1/conv2d_19/Conv2Dh
¥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Öàz@Ç–(HÇ‡(Xbfunctional_1/conv2d_20/Conv2Dh
J
redzone_checker*28Ö‡w@ÄÿHÄXbfunctional_1/conv2d_23/Conv2Dh 
¡
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ñ–w@ÅÿHÅ†'Xb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
m
redzone_checker*28á∏w@ÄÿHÅ¯Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh 
l
redzone_checker*28ÑÄw@Ä–HÅXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh 
m
redzone_checker*28áËv@Å–HÅXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh 
l
redzone_checker*28ÑËv@Ä–HÄXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh 
¡
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ö–u@ÅÿHÅê'Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Öêt@ÇÄ:HÉê:Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Ñ»p@ÅàHÅ†Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
î
6ampere_scudnn_128x64_stridedB_splitK_xregs_large_nn_v1*28ÉÄp@Å®%HÅ∞%Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ö¯o@Ç¯7HÉÄ8Xbfunctional_1/conv2d_20/Conv2Dh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ño@Äê
HÅÄXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_32x32_tn*28Ö†o@É¿7HÇ‡7Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_32x32_tn*28Öòo@Ç»7HÉ–7Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ü»m@Åà
HÅ‡Xbfunctional_1/conv2d_17/Conv2Dh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ñ¿m@Äà
HÅÿXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
Ò
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ñ∏m@Äê
HÅ»Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ü®m@ÅÄ
HÅ–Xbfunctional_1/conv2d_16/Conv2Dh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244t_nt_v1*28Ñ¯k@Å#HÅê$Xbfunctional_1/conv2d_20/Conv2Dh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ñ»j@Çò5HÇ∞5Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Ñ¿j@Å–HÅ–Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
l
redzone_checker*28Ü∏i@ÄÿHÄ¯Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Üài@É¿4HÉ»4Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ö–h@Ä®HÅòXbfunctional_1/conv2d_21/Conv2Dh
Õ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ö»h@Ä†HÅòXbfunctional_1/conv2d_1/Conv2Dh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ñ»h@Ä†HÄòXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
Ô
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ü∞h@ÅòHÅêXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
m
redzone_checker*28á∏g@Ä–HÅ‡Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
∏
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ü†g@É»3HÉÿ3Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
ë
6ampere_scudnn_128x32_stridedB_splitK_xregs_large_nn_v1*28Ö†g@Å∞"HÇ¿"Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Öÿd@ÅêHÅ†Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ñêd@Çà2HÇà2Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
º
›void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 8, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)*28Ö–b@Å HÇ Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
s
ampere_cgemm_32x64_tn*28Ñàb@ÇÄ1HÇà1Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
l
redzone_checker*28ÉËa@ÄÿHÄ¯Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
l
redzone_checker*28Ñ∞a@ÄÿHÅ¯Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
l
redzone_checker*28Ñòa@Ä–HÄ¯Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
ì
6ampere_scudnn_128x64_stridedB_splitK_xregs_large_nn_v1*28Ö»`@Çê HÅ† Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
î
6ampere_scudnn_128x64_stridedB_splitK_xregs_large_nn_v1*28Ñ¿`@Çê HÅò Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
µ
˘void implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Ñà_@Å¿	HÇÄ&Xbfunctional_1/conv2d_14/Conv2Dh
‹
†void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct)*28Ñ–\@Å∞HÅ¿Xbfunctional_1/conv2d_22/Conv2Dh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ñ‡[@ÇË-HÇ¯-Xbfunctional_1/conv2d_20/Conv2Dh
l
redzone_checker*28Ö¿Z@ÄÿHÅÄXb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
¿
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÑàZ@ÅÿHÅàXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
m
redzone_checker*28ÜÿY@ÄÿHÅ‡Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
m
redzone_checker*28É¯X@Ä–HÄËXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
m
redzone_checker*28Ö‡X@Ä–HÄËXb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
m
redzone_checker*28Ñ‡X@ÄÿHÄ‡Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
¿
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÑêX@ÅËHÅ®Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
ú
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÑÄX@Å‡HÅ†Xbfunctional_1/conv2d_16/Conv2Dh
ú
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ñ¯W@ÅÿHÅ†Xbfunctional_1/conv2d_17/Conv2Dh
P
ampere_cgemm_32x32_tn*28Ñ–V@ÇË*HÇË+Xbfunctional_1/conv2d_20/Conv2Dh
P
ampere_cgemm_32x32_tn*28Ñ»U@Ç‡*HÇË*Xbfunctional_1/conv2d_19/Conv2Dh
Ë
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10::Params)*28É∞U@Ç–*HÅ‡*Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ñ‡R@ÄàHÅ†Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10::Params)*28É–R@É–RHÉ–RXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÉòR@ÄàHÇêXbfunctional_1/conv2d_14/Conv2Dh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÑP@ÄàHÅêXbfunctional_1/conv2d_13/Conv2Dh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÑP@ÄàHÅòXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
ì
6ampere_scudnn_128x64_stridedB_splitK_xregs_large_nn_v1*28ÉP@ÅHÅÄXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
¿
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÑN@ÅÿHÅ‡Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
¡
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÉËN@ÄÿHÅ‡Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
u
ampere_sgemm_128x128_nt*28Ñ–N@Ç®'HÇ®'Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
u
ampere_sgemm_128x128_nt*28Ñ¿N@Çò'HÇ®'Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
t
ampere_sgemm_128x128_nt*28Ñ¿N@Ç†'HÇ†'Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
t
ampere_sgemm_128x128_nt*28Ñ®N@Çê'HÇò'Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
¿
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28É†N@Åà'HÇò'Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
¿
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÑòN@Çà'HÇê'Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÉËL@ÄÿHÅËXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
 
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28É®L@Å®$HÇÄ(Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ñ†L@ÅÿHÅ‡Xb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
¥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ÇÄL@ÄÄHÅÄXbfunctional_1/conv2d_19/Conv2Dh
µ
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28É∞J@Å‡HÅËXbfunctional_1/conv2d_11/Conv2Dh
”
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÉÿI@ÅHÅÄXbfunctional_1/conv2d_19/Conv2Dh
”
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÉÿI@ÄHÅÄXbfunctional_1/conv2d_20/Conv2Dh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28É®I@Å∏HÅ∏Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
r
ampere_cgemm_64x32_tn*28ÑàH@Ç#HÇò$Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
À
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28ÉG@Å–#HÇ†$Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
r
ampere_cgemm_64x32_tn*28Ñ»G@Ç»#HÇÄ$Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
P
ampere_cgemm_32x32_tn*28Ç∏G@Å»#HÅ#Xbfunctional_1/conv2d_16/Conv2Dh
P
ampere_cgemm_32x32_tn*28ÇàE@Å¿"HÅ»"Xbfunctional_1/conv2d_17/Conv2Dh
æ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ñ∞D@Å¯	HÅ†Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
æ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28É∞D@Å¯	HÅ†Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
ª
ˇvoid gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)*28ÇËB@Å∞!HÅ∏!Xbfunctional_1/conv2d_20/Conv2Dh
Õ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÇêB@Äà
HÅ∞Xbfunctional_1/conv2d_3/Conv2Dh
¸
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28É–A@Ä∞HÇXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
º
›void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)*28É»A@É»AHÉ»AXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
Ô
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28É®A@Äê
HÅ∏Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÇòA@Äà
HÅ∞Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28É¯@@ÄÄ
HÅ∞Xbfunctional_1/conv2d_18/Conv2Dh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÇË@@ÄÄHÄ∏Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
ø
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç†@@Å†HÅÿXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
ô
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Çò@@Åà HÅê Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_32x32_tn*28Éê@@Å¯HÇò Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
P
ampere_cgemm_32x32_tn*28Çê@@ÅÄ HÅê Xbfunctional_1/conv2d_21/Conv2Dh
û
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Éà@@Ä†HÅËXbfunctional_1/conv2d_21/Conv2Dh
ù
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Çà@@ÅòHÅËXbfunctional_1/conv2d_1/Conv2Dh
q
ampere_cgemm_32x32_tn*28ÇÄ@@Å¯HÅà Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
¥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28É?@Å†HÅ®Xbfunctional_1/conv2d_17/Conv2Dh
O
ampere_cgemm_32x32_tn*28ÉË?@ÇÿHÅê Xbfunctional_1/conv2d_1/Conv2Dh
ô
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÉË?@ÇHÅ¯Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
¿
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28É‡?@ÅòHÅÿXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
À
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ç–?@Å–HÅÄ Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28É∞?@Å¯HÅ†Xb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
Ÿ
†void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct)*28Ç–>@Ä∏
HÅ∏
Xbfunctional_1/conv2d/Conv2Dh
 
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ñ»>@ÇàHÇ¿Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Ñ∏>@ÇòHÇ†Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
s
ampere_cgemm_32x32_tn*28É∏>@ÇòHÅ†Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
¥
¯void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ç®>@ÅêHÅòXbfunctional_1/conv2d_14/Conv2Dh
t
ampere_sgemm_128x128_nt*28Éê>@ÅàHÇàXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
 
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Éà=@Ç¿HÅ»Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
À
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ç¯<@Å∏HÅ¿Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
P
ampere_gcgemm_64x32_nt*28Ç–<@Å®HÅ®Xbfunctional_1/conv2d_9/Conv2Dh
r
ampere_gcgemm_64x32_nt*28Ç»<@Å†HÅ®Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
ø
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28É∏;@Ä¯	HÅ‡Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
ø
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç∞;@Å¯	HÄ‡Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
Ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÑË:@Ç®HÇ¿Xbfunctional_1/conv2d_9/Conv2Dh
π
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28É–:@Å®HÇ®Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
π
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ç»:@Å†HÅ®Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28É‡9@ÇêHÅ–Xbfunctional_1/conv2d_17/Conv2Dh
s
ampere_sgemm_128x128_nt*28Éà9@Ç¿HÅ»Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
t
ampere_sgemm_128x128_nt*28ÉÄ9@Å∏HÇ»Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
é
0ampere_scudnn_128x64_stridedB_splitK_small_nn_v1*28ÅÄ9@Å¯HÄàXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28ÉË8@Å–HÇòXbfunctional_1/conv2d_19/Conv2Dh
P
ampere_gcgemm_32x32_nt*28Ç∏8@ÄxHÄòXbfunctional_1/conv2d_19/Conv2Dh2
P
ampere_gcgemm_32x32_nt*28É»7@ÄxHÄòXbfunctional_1/conv2d_20/Conv2Dh2
•
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28ÇÄ7@Å¿HÅ¿Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
∏
€void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ç–5@Å‡HÅXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28É∞5@Å¿HÇXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
®
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÇË3@ÄXHÄ†Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh2
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Éê3@Å‡HÅËXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Çê3@Ä‡HÅËXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
ı
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÇË2@Ä–HÅ‡Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç‡2@Ä–HÅ‡Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ç∞2@ÄÿHÅXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ç†2@Å¯HÅ®Xbfunctional_1/conv2d_17/Conv2Dh
¡
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç¯1@ÅêHÅËXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
”
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÇË1@ÄÄHÅ¯Xbfunctional_1/conv2d_16/Conv2Dh
”
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç‡1@ÄÄHÅXbfunctional_1/conv2d_17/Conv2Dh
ı
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç†1@ÅÄHÄÿXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
ı
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÇÄ1@ÄHÅÿXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28É¯0@Å†HÅ∞Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
®
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ç¯0@Ä`HÄ†Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh2
é
0ampere_scudnn_128x64_stridedB_splitK_small_nn_v1*28É‡0@Å†HÅ†Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
ç
0ampere_scudnn_128x64_stridedB_splitK_small_nn_v1*28Ä‡0@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
ø
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç–0@Å®HÅ®Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
ø
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç»0@Å†HÅ®Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
P
ampere_cgemm_64x32_tn*28Ç¿0@Å»HÅ¯Xbfunctional_1/conv2d_14/Conv2Dh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Å∏0@Ä–HÄ¯Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10::Params)*28Ç∞0@Ç∞0HÇ∞0Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
¡
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28É®0@ÅàHÇ†Xb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Çê0@ÄÿHÅ¯Xbfunctional_1/conv2d_22/Conv2Dh
Ò
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÇÄ0@Ä∏HÄ¯Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
r
ampere_cgemm_64x32_tn*28Ç®/@Å–HÅÿXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
t
ampere_sgemm_128x128_nt*28Ç†/@Å–HÅ–Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_64x32_tn*28Çê/@Å¿HÅ–Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
∫
ˇvoid gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)*28É¯.@Ç∞HÅ»Xbfunctional_1/conv2d_1/Conv2Dh
P
ampere_cgemm_64x32_tn*28Ç–.@ÅòHÅ∏Xbfunctional_1/conv2d_13/Conv2Dh
ª
ˇvoid gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)*28Ç∏.@ÅòHÅ†Xbfunctional_1/conv2d_21/Conv2Dh
r
ampere_gcgemm_32x32_nt*28Å†.@ÄpHÄÄXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh2
r
ampere_gcgemm_32x32_nt*28Å¯-@ÄhHÄÄXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh2
Œ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28É‡-@ÄàHÅ»Xbfunctional_1/conv2d_15/Conv2Dh

ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Å‡-@ÄàHÄ–Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
õ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Çÿ-@Ä¯	HÄ®Xbfunctional_1/conv2d_3/Conv2Dh
Ô
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28É–-@ÄàHÅ–Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
Õ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ç–-@ÄàHÄ»Xbfunctional_1/conv2d_5/Conv2Dh
s
ampere_cgemm_64x64_tn*28Ç∏-@Å¿HÅ¯Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
¥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28É¯,@ÄòHÅ†Xbfunctional_1/conv2d_15/Conv2Dh
≥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Å¯,@ÅòHÄ†Xbfunctional_1/conv2d_5/Conv2Dh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ç,@Å∏HÅ∏Xbfunctional_1/conv2d_11/Conv2Dh
¡
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÇË,@ÄÿHÅ‡Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
 
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Çÿ,@ÄxHÅÄXbfunctional_1/conv2d/Conv2Dh
s
ampere_cgemm_64x64_tn*28Ç»,@ÅàHÅ¿Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
∫
‹void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)*28Ç»,@Å†HÅ®Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ç»,@Å†HÅ®Xbfunctional_1/conv2d_19/Conv2Dh
ú
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç®,@Ä¯	HÅ†Xbfunctional_1/conv2d_18/Conv2Dh
Ω
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç®,@Å¯	HÄòXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
æ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å†,@Ä¯	HÅòXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
s
ampere_gcgemm_64x32_nt*28É‡+@Ä∏HÅ¿Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
Ì
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ç‡+@ÄXHÅXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
s
ampere_gcgemm_64x32_nt*28Å∏+@Å∞HÄ∏Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
€
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç∞+@Ä‡HÅÄXbfunctional_1/conv2d_11/Conv2Dh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Ç®+@ÄË
HÄ
Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
Õ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ç¯*@ÄàHÅê
Xbfunctional_1/conv2d_2/Conv2Dh
Q
ampere_gcgemm_64x32_nt*28Å¯*@Ä®HÄ∏Xbfunctional_1/conv2d_14/Conv2Dh
Q
ampere_gcgemm_64x32_nt*28Ñ*@Ä†HÅ∏Xbfunctional_1/conv2d_13/Conv2Dh
⁄
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å*@ÄHHÄÄXbfunctional_1/conv2d_19/Conv2Dh2
P
ampere_cgemm_64x32_tn*28Ç‡*@Å†HÅ¿Xbfunctional_1/conv2d_10/Conv2Dh
û
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç‡*@Ä–HÅËXbfunctional_1/conv2d_22/Conv2Dh
ç
0ampere_scudnn_128x64_stridedB_splitK_small_nn_v1*28Å‡*@Ä†HÅ†Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
Ô
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Åÿ*@ÄÄHÄê
Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10::Params)*28Å–*@Å–*HÅ–*Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
⁄
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç»*@ÄPHÄàXbfunctional_1/conv2d_20/Conv2Dh2
Ê
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10::Params)*28Ç¿*@Ç¿*HÇ¿*Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
æ
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç∏*@Ä¿HÅ‡Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x64_16x10::Params)*28Ç∏*@Ç∏*HÇ∏*Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å–)@ÄHÅXbfunctional_1/conv2d_21/Conv2Dh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ç»)@ÄËHÅXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
æ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç¿)@Ä¯	HÄ∏Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
P
ampere_cgemm_64x32_tn*28Ç®)@Å∏HÅXbfunctional_1/conv2d_11/Conv2Dh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Åò)@ÄÿHÅËXbfunctional_1/conv2d_1/Conv2Dh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Éà)@ÅÿHÅÿXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28ÉÄ)@Å–HÅÿXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Å¯(@Ä–HÄÿXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
P
ampere_cgemm_32x32_tn*28Ç‡(@Å®HÅ∏Xbfunctional_1/conv2d_18/Conv2Dh
r
ampere_cgemm_32x32_tn*28Ç¿(@ÅêHÅ∞Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
Ù
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç∏(@Ä†HÅ®Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
O
ampere_cgemm_32x32_tn*28Ç†(@ÅêHÅêXbfunctional_1/conv2d_3/Conv2Dh
q
ampere_cgemm_32x32_tn*28Åò(@ÄÄHÅòXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Çà(@ÅÄHÅàXbfunctional_1/conv2d_20/Conv2Dh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148n_nt_v1*28Å'@Å†HÄ®Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
ø
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÇË'@Ä¯	HÄÄ
Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
æ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ä»'@Ä‡HÄËXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
æ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç¿'@Å‡HÅ‡Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ç∞'@ÅàHÅòXbfunctional_1/conv2d_22/Conv2Dh
û
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç∞'@ÅÿHÅÿXbfunctional_1/conv2d_20/Conv2Dh
ø
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç∞'@ÅÿHÅÿXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
Q
ampere_gcgemm_32x32_nt*28Ç®'@ÄêHÄ†Xbfunctional_1/conv2d_16/Conv2Dh
õ
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç®'@Å–HÅÿXbfunctional_1/conv2d/Conv2Dh
¥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Ä®'@ÄË	HÄ	Xbfunctional_1/conv2d_16/Conv2Dh
û
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç†'@Å–HÅ–Xbfunctional_1/conv2d_19/Conv2Dh
¿
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç†'@Å–HÅ–Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
¿
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç†'@Å–HÅ–Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
ù
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å†'@Ä–HÅ–Xbfunctional_1/conv2d_1/Conv2Dh
û
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Çò'@Å»HÅ–Xbfunctional_1/conv2d_21/Conv2Dh
Q
ampere_gcgemm_32x32_nt*28Çà'@ÄàHÅ†Xbfunctional_1/conv2d_17/Conv2Dh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÇÄ'@Å¿HÄÄXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç&@Å¿HÄXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
≥
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28ÇË&@Å¯HÅXbfunctional_1/conv2d_9/Conv2Dh
ö
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Çà&@ÅÄHÅàXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
ö
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Åà&@ÅÄHÄàXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28ÇË%@ÇË%HÇË%Xbfunctional_1/conv2d_20/Conv2Dh
ı
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÅË%@Ä†HÅÿXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
ı
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÄË%@Ä–HÄ®Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
p
ampere_gcgemm_32x32_nt*28Åÿ%@ÄPHÅhXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh2
r
ampere_cgemm_64x32_tn*28Å–%@Å‡HÄXb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
õ
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä–%@Ä¿HÄ®Xbfunctional_1/conv2d_14/Conv2Dh
P
ampere_cgemm_32x32_tn*28Ç»%@Å‡HÅËXbfunctional_1/conv2d_22/Conv2Dh
ı
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç¿%@Ä–HÅêXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
“
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ä¿%@ÄòHÄ»Xbfunctional_1/conv2d_1/Conv2Dh
¸
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ñ∏%@ÄÄHÄ»Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_64x32_tn*28Ç∏%@ÅÿHÅ‡Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
”
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ç∏%@ÄòHÄ»Xbfunctional_1/conv2d_21/Conv2Dh
õ
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ç∏%@Ä»HÅòXbfunctional_1/conv2d_13/Conv2Dh
N
ampere_gcgemm_32x32_nt*28Å∏%@ÄPHÄhXbfunctional_1/conv2d_1/Conv2Dh2
q
ampere_gcgemm_32x32_nt*28Ä∏%@ÄPHÄhXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh2
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∏%@ÄÄHÄ¿Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
¥
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Å®%@Ä∏HÅ∏Xbfunctional_1/conv2d_7/Conv2Dh
µ
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Å†%@Å∞HÄ∏Xbfunctional_1/conv2d_12/Conv2Dh
O
ampere_gcgemm_32x32_nt*28Äê%@ÄPHÄhXbfunctional_1/conv2d_21/Conv2Dh2
ö
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÇÄ%@Å¿HÅ¿Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
ö
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ç¯$@Å∏HÅ¿Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
¸
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç†$@Ä∞HÅ‡Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28Åò$@ÄàHÅàXb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Åò$@ÄàHÅêXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
s
ampere_gcgemm_64x32_nt*28ÄÄ$@ÄHÄàXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
s
ampere_gcgemm_64x32_nt*28Ç¯#@ÄHÅàXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
®
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Å–#@ÄËHÅËXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Å–#@Å‡HÄXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244t_nt_v1*28É¿#@ÅËHÅXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Çê#@Å»HÅ»Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
µ
˘void implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Å¿"@Ä†HÅ†Xbfunctional_1/conv2d_13/Conv2Dh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Ä†"@Ä∞HÄ∏Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
P
ampere_gcgemm_64x32_nt*28Ç¯!@ÅHÅàXbfunctional_1/conv2d_8/Conv2Dh
s
ampere_gcgemm_64x32_nt*28Ç¯!@Å¯HÅÄXb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
s
ampere_gcgemm_64x32_nt*28ÇË!@ÅHÅ¯Xb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
µ
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28É‡!@ÅòHÅ®Xbfunctional_1/conv2d_10/Conv2Dh
Q
ampere_gcgemm_64x32_nt*28Ç‡!@Å∏HÅ®Xbfunctional_1/conv2d_11/Conv2Dh
≥
¯void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Çÿ!@Å‡HÅ¯Xbfunctional_1/conv2d_9/Conv2Dh
r
ampere_gcgemm_64x32_nt*28Ç¿!@Å»HÅ¯Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
Q
ampere_gcgemm_64x32_nt*28Åê!@Ä»HÅ»Xbfunctional_1/conv2d_10/Conv2Dh
ô
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ç¯ @Å∏HÅ¿Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å¯ @Ä¯
HÅÄXbfunctional_1/conv2d_17/Conv2Dh
ˆ
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ç @Å∏HÅ∏Xbfunctional_1/conv2d_1/Conv2Dh
˜
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Å @Ä∏HÅ∏Xbfunctional_1/conv2d_21/Conv2Dh
ò
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Å @Ä∏HÅ∏Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
Ù
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÅË @Ä∞HÅ∏Xbfunctional_1/conv2d/Conv2Dh
˜
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÅË @Ä∞HÅ∏Xbfunctional_1/conv2d_19/Conv2Dh
˜
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÅË @Ä∞HÅ∏Xbfunctional_1/conv2d_20/Conv2Dh
ô
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÅË @Å∞HÄ∏Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
¥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Åÿ @Ä
HÅ¯
Xbfunctional_1/conv2d_18/Conv2Dh
≥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Åÿ @Ä
HÄ¯
Xbfunctional_1/conv2d_3/Conv2Dh
π
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Å– @Ä®HÅ®Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
ô
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ç¿ @Å†HÅ†Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
≥
¯void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Å∞ @ÄËHÅ®Xbfunctional_1/conv2d_8/Conv2Dh
ô
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ä∞ @ÄêHÄ†Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
Ö
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä∞ @Ä8HÄ`Xbfunctional_1/conv2d_20/Conv2Dh2
Ω
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç® @ÄòHÅ¯	Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ç® @ÅêHÅòXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
R
ampere_sgemm_128x128_nn*28Åê @ÄàHÅàXbfunctional_1/conv2d_17/Conv2Dh
Ω
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Äà @Ä®HÄ‡Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
ß
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÇÄ @Ä8HÄ`Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh2
Ω
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28ÇË@Ä®HÅ»Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
Ñ
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ç‡@Ä8HÄ`Xbfunctional_1/conv2d_1/Conv2Dh2
r
ampere_cgemm_32x32_tn*28Çÿ@ÅËHÅXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
Ö
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å¿@Ä8HÄ`Xbfunctional_1/conv2d_21/Conv2Dh2
O
ampere_gcgemm_32x32_nt*28Ä¿@ÄHHÄ`Xbfunctional_1/conv2d_22/Conv2Dh2
Ó=
è=void cutlass::Kernel<cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2> >(cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2>::Params)*28Ç∞@Ç∞HÇ∞Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
¶
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28É®@Ä@HÅ`Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh2
Ö
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ç‡@Ä8HÄ`Xbfunctional_1/conv2d_19/Conv2Dh2
u
ampere_sgemm_128x128_nt*28Ä‡@Ä†
HÄ†
Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Åÿ@Å®HÄ∞Xbfunctional_1/conv2d_16/Conv2Dh
 
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Å–@Ä®HÅ®Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
Ó=
è=void cutlass::Kernel<cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2> >(cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2>::Params)*28Ç¿@Å†HÅ†Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
ÿ
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç∏@Ä@HÄ`Xbfunctional_1/conv2d_1/Conv2Dh2
u
ampere_sgemm_128x128_nt*28Å∏@Äê
HÄò
Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
t
ampere_sgemm_128x128_nt*28Å∏@Äê
HÄò
Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
˙
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å∏@Ä8HÄ`Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh2
ß
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å®@Ä8HÄXXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh2
˚
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å†@Ä8HÄ`Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh2
˚
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Éò@Ä@HÄXXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh2
æ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Åà@ÄàHÅ¯	Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
Ÿ
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç¯@Ä8HÅXXbfunctional_1/conv2d_21/Conv2Dh2
˚
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÅË@Ä8HÅXXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh2
Ÿ
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç»@Ä8HÄXXbfunctional_1/conv2d_22/Conv2Dh2
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å¿@ÄË	HÄ	Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
t
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å∞@Ä‡	HÅË	Xbfunctional_1/conv2d/Conv2Dh
π
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Å®@Å–HÄÿXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
∏
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Å®@Ä–HÅÿXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
 
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Å†@Ä–HÅ–Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Åò@ÄHÄ‡Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
Ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Åò@Å»HÄ–Xbfunctional_1/conv2d_8/Conv2Dh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÇÄ@Å∏HÅ»Xbfunctional_1/conv2d_11/Conv2Dh
∏
€void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28ÅË@Ä∞HÅ∏Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ç‡@Å∞HÅ∞Xbfunctional_1/conv2d_18/Conv2Dh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Å»@Ä†HÅ®Xbfunctional_1/conv2d_3/Conv2Dh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç∏@ÅòHÅ†Xbfunctional_1/conv2d_10/Conv2Dh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Å∞@ÄòHÅòXbfunctional_1/conv2d_14/Conv2Dh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Çò@ÅàHÅêXbfunctional_1/conv2d_13/Conv2Dh
Õ
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÅÄ@Å»HÄ∞Xbfunctional_1/conv2d_4/Conv2Dh
Ô
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÅÄ@Ä¿HÄ®Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
Ç
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å¯@Ä8HÄXXbfunctional_1/conv2d/Conv2Dh2
ö
ﬁvoid precomputed_convolve_sgemm<float, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)*28ÅË@ÅËHÅËXbfunctional_1/conv2d_14/Conv2Dh
r
ampere_cgemm_64x32_tn*28Ç‡@ÅHÅXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
O
ampere_cgemm_32x32_tn*28Å‡@ÄÿHÅàXbfunctional_1/conv2d_2/Conv2Dh
q
ampere_cgemm_64x32_tn*28Å‡@ÄHÅXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
O
ampere_cgemm_64x32_tn*28Åÿ@Å‡HÄ¯Xbfunctional_1/conv2d_5/Conv2Dh
P
ampere_cgemm_64x32_tn*28Å–@Å‡HÄXbfunctional_1/conv2d_15/Conv2Dh
Û
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Å–@ÄàHÄ‡Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
”
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Å»@ÄòHÅ–Xbfunctional_1/conv2d_22/Conv2Dh
¥
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Å¿@Ä‡HÅ‡Xbfunctional_1/conv2d_3/Conv2Dh
¢
∆void gemv2T_kernel_val<int, int, float2, float2, float2, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2> >(cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>, float2, float2)*28Å∏@ÅÿHÄ‡Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
≥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Ä®@Ä–HÄÿXbfunctional_1/conv2d_9/Conv2Dh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Å†@Ä–HÅ–Xbfunctional_1/conv2d_18/Conv2Dh
≥
¯void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Çò@Å»HÅ–Xbfunctional_1/conv2d_9/Conv2Dh
€
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Çà@Å¿HÅ»Xbfunctional_1/conv2d_10/Conv2Dh
”
Ùvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28ÅÄ@ÅÄHÅÄXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
“
Ùvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Ç¯@Ç¯HÇ¯Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
”
Ùvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Å¯@Å¯HÅ¯Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
“
Ùvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Å¯@Å¯HÅ¯Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
ˆ
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÅË@Ä–HÄËXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
Ä
§void gemv2N_kernel<int, int, float, float, float, 128, 8, 4, 4, 1, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)*28Çÿ@ÄËHÅÄ	Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
t
ampere_sgemm_128x128_nt*28Å–@Å†HÄ∞Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Å–@Ä–HÅÿXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
˚
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å»@Ä8HÅHXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh2
ı
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ä»@Ä–HÄÿXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
÷
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å¿@Ä@HÄPXbfunctional_1/conv2d/Conv2Dh2
™
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä¿@Ä†HÄ†Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
ë
3ampere_scudnn_128x64_stridedB_splitK_interior_nn_v1*28Ç∞@Ç∞HÇ∞Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
º
›void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)*28Å∞@Å∞HÅ∞Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
q
ampere_gcgemm_32x32_nt*28Ä∞@Ä@HÄHXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh2
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ç®@Ä‡HÅËXbfunctional_1/conv2d_14/Conv2Dh
ø
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç®@ÅòHÅêXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
™
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Çò@ÅàHÅêXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
©
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Çê@ÄêHÄ‡Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
Ù
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÇÄ@Ä∞HÄÿXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Ö
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ç¯@Ä8HÅHXbfunctional_1/conv2d_22/Conv2Dh2
ı
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÅË@Ä®HÄ–Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride::Params)*28Ç‡@ÅËHÅ¯Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
”
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Å‡@Ä†HÄÿXbfunctional_1/conv2d_18/Conv2Dh
“
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Åÿ@Ä†HÄ–Xbfunctional_1/conv2d_3/Conv2Dh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å–@Å¿HÄ»Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
Q
ampere_gcgemm_64x32_nt*28Å∞@ÄêHÅòXbfunctional_1/conv2d_15/Conv2Dh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28É®@Å∏HÅ∏Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
s
ampere_gcgemm_64x32_nt*28Å®@ÄêHÄòXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
Ì
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Å†@Ä–HÅ–Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
r
ampere_gcgemm_64x32_nt*28Çò@ÄêHÄòXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
P
ampere_gcgemm_64x32_nt*28Åò@ÄêHÄòXbfunctional_1/conv2d_5/Conv2Dh
Ì
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Çê@Å»HÅ»Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
r
ampere_cgemm_64x64_tn*28Ç¯@Å®HÅ–Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28Å¯@Å¯HÅ¯Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
Ó=
è=void cutlass::Kernel<cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2> >(cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2>::Params)*28Å¯@Å¯HÅ¯Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
©
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä@ÄàHÄ‡Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
s
ampere_cgemm_64x64_tn*28ÅË@Ä®HÅ¿Xb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28ÅË@Å®HÄ¿Xbfunctional_1/conv2d_16/Conv2Dh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Ä–@Ä†HÄ∞Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
r
ampere_cgemm_64x64_tn*28Å»@ÄòHÅ∞Xb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
ç
0ampere_scudnn_128x64_stridedB_splitK_small_nn_v1*28Å¿@ÄêHÅòXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
⁄
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä∏@ÄêHÄòXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
æ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ä∞@ÄòHÄòXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
P
ampere_gcgemm_32x32_nt*28Ç®@ÄòHÄ∏Xbfunctional_1/conv2d_3/Conv2Dh
s
ampere_gcgemm_32x32_nt*28Ç®@ÄòHÄ¿Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
Q
ampere_gcgemm_32x32_nt*28Å®@ÄòHÄ∞Xbfunctional_1/conv2d_18/Conv2Dh
r
ampere_gcgemm_32x32_nt*28Å®@ÄêHÄ∏Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
¿
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å®@ÄêHÅòXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
¡
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å®@ÅêHÄòXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28Å®@Å®HÅ®Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ç†@ÅàHÅòXbfunctional_1/conv2d_15/Conv2Dh
€
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä†@ÄÄHÄ‡Xbfunctional_1/conv2d_16/Conv2Dh
¥
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ç@Å¯HÅ¯Xbfunctional_1/conv2d_5/Conv2Dh
π
‹void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)*28ÅË@ÄHÅ¯Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
∫
‹void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)*28ÄË@ÄHÄ¯Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
€
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äÿ@ÄàHÄ‡Xbfunctional_1/conv2d_17/Conv2Dh
≥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Ä∏@ÄËHÄXbfunctional_1/conv2d_4/Conv2Dh
°
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28Åò@ÅòHÅòXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28Åò@ÅòHÅòXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
¸
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äê@ÄÄHÄËXb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148n_nt_v1*28ÇÄ@Ä–HÅÿXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
Ü
)ampere_scudnn_128x64_stridedB_small_nn_v1*28ÅÄ@Å–HÄÿXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Åÿ@Ä®HÅ∞Xbfunctional_1/conv2d_12/Conv2Dh
¥
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Åÿ@Ä®HÅ∞Xbfunctional_1/conv2d_7/Conv2Dh
q
ampere_cgemm_32x32_tn*28Å»@ÅòHÄ∞Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
€
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å∏@Ä¯HÅ®Xbfunctional_1/conv2d_12/Conv2Dh
õ
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å∞@ÅÄHÄòXbfunctional_1/conv2d_2/Conv2Dh
⁄
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å®@Ä¯HÅòXbfunctional_1/conv2d_7/Conv2Dh
ö
·void gemmk1_kernel<float2, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>(cublasGemmk1Params<float2, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2, biasType<cublasGemvTensorStridedBatched<float2>::value_type, float2>::type>)*28Å®@ÅêHÄòXbfunctional_1/conv2d/Conv2Dh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148n_nt_v1*28Ä®@Ä∞HÄ¿Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_64x32_tn*28Ç¯@Å¯
HÅÄXb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
P
ampere_cgemm_64x32_tn*28Å¯@Ä¯
HÅÄXbfunctional_1/conv2d_12/Conv2Dh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Å@ÅHÅXbfunctional_1/conv2d_19/Conv2Dh
t
ampere_sgemm_128x128_nt*28Å‡@Ä
HÅ
Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
s
ampere_sgemm_128x128_nt*28Çÿ@ÅË
HÅ
Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
q
ampere_cgemm_64x32_tn*28Äÿ@Äÿ
HÄÄXb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
O
ampere_cgemm_64x32_tn*28Å»@Ä‡
HÅË
Xbfunctional_1/conv2d_7/Conv2Dh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148n_nt_v1*28Ä†@ÄÄHÄêXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
æ
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä†@Ä®HÄ®Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
Q
ampere_sgemm_128x128_nn*28Çò@Å»
HÅ–
Xbfunctional_1/conv2d_3/Conv2Dh
R
ampere_sgemm_128x128_nn*28Åê@Ä¿
HÅ–
Xbfunctional_1/conv2d_18/Conv2Dh
Ì=
è=void cutlass::Kernel<cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2> >(cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2>::Params)*28ÅÄ@ÅÄHÅÄXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
Ó=
è=void cutlass::Kernel<cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2> >(cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2>::Params)*28ÄÄ@ÄÄHÄÄXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride::Params)*28ÅË@ÅËHÅËXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
s
ampere_sgemm_128x128_nt*28Ä¿@Ä†
HÄ†
Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
π
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä∞@Äê
HÄ†
Xbfunctional_1/conv2d_1/Conv2Dh
t
ampere_sgemm_128x128_nt*28Å†@Äê
HÅê
Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å†@Äê
HÅê
Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
á
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride::Params)*28Å†@Å†HÅ†Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
µ
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Ä†@Äê
HÄê
Xbfunctional_1/conv2d_10/Conv2Dh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride::Params)*28Åò@ÅòHÅòXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åê@Äà
HÅà
Xbfunctional_1/conv2d_17/Conv2Dh
¢
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::fprop::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::fprop::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, false, xmma_new::implicit_gemm::fprop::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::fprop::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 4> >(xmma_new::implicit_gemm::fprop::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::fprop::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, false, xmma_new::implicit_gemm::fprop::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::fprop::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 4>::Params)*28Åê@ÅêHÅêXbfunctional_1/conv2d_14/Conv2Dh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äê@Äà
HÄà
Xbfunctional_1/conv2d_22/Conv2Dh
ı
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Åà@Ä¿HÅ»Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
æ
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Äà@Ä∞HÄÿXb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Äà@ÄÄ
HÄà
Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
õ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÇÄ@ÅÄ
HÅÄ
Xbfunctional_1/conv2d_3/Conv2Dh
Ù
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÄÄ@Ä∞HÄ–Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
q
ampere_cgemm_64x32_tn*28Ç¯@ÅË	HÅê
Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
ú
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å¯@Å¯	HÄÄ
Xbfunctional_1/conv2d_18/Conv2Dh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride::Params)*28Å¯@Å¯HÅ¯Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
ú
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ä¯@Ä¯	HÄÄ
Xbfunctional_1/conv2d_16/Conv2Dh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä¯@Ä¯	HÄÄ
Xbfunctional_1/conv2d_21/Conv2Dh
õ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å@Ä¯	HÅ¯	Xbfunctional_1/conv2d_2/Conv2Dh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å@Ä¯	HÅ¯	Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
q
ampere_gcgemm_32x32_nt*28Ä@ÄxHÄ†Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ú
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ä@Ä	HÄÄ
Xbfunctional_1/conv2d_17/Conv2Dh
Ω
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÅË@Å	HÄ¯	Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Á
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÄË@Ä‡HÄàXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
æ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ç‡@Å	HÅ	Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
ö
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Å‡@Ä	HÅ	Xb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä‡@ÄË	HÄ¯	Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
ô
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Åÿ@ÅË	HÄ	Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
Ω
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Åÿ@Ä®HÅ»Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
º
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Äÿ@Ä®HÄ¿Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
O
ampere_cgemm_64x32_tn*28Ç»@Å‡	HÅË	Xbfunctional_1/conv2d_9/Conv2Dh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ä»@Äÿ	HÄ	Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
∏
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Å∞@Ä–	HÅ‡	Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
ö
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Å∞@Ä®HÄ∞Xbfunctional_1/conv2d_5/Conv2Dh
õ
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä∞@Ä®HÄ∞Xbfunctional_1/conv2d_15/Conv2Dh
ô
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Çò@Å»	HÅ–	Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
¥
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Äò@Ä∞HÄ∏Xbfunctional_1/conv2d_6/Conv2Dh
ö
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Äê@Ä»	HÄ»	Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÇÄ@Å†HÅ∞Xbfunctional_1/conv2d_18/Conv2Dh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ç¯@Ä®HÅ®Xbfunctional_1/conv2d_3/Conv2Dh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244t_nt_v1*28ÅË@Ä†HÄ®Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244t_nt_v1*28Åÿ@ÄòHÅ†Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ç–@Å†	HÅ∞	Xbfunctional_1/conv2d_21/Conv2Dh
Q
ampere_gcgemm_64x32_nt*28Ç»@Å†	HÅ®	Xbfunctional_1/conv2d_12/Conv2Dh
s
ampere_gcgemm_64x32_nt*28Ç»@Å†	HÅ®	Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å»@Ä†	HÅ®	Xbfunctional_1/conv2d_11/Conv2Dh
r
ampere_gcgemm_64x32_nt*28Ä»@Ä†	HÄ®	Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä»@Ä†	HÄ®	Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
º
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ç¿@Å†	HÅ†	Xbfunctional_1/conv2d/Conv2Dh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å¿@Ä†	HÅ†	Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Å¿@Ä†	HÅ†	Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
P
ampere_gcgemm_64x32_nt*28Ä¿@Ä†	HÄ†	Xbfunctional_1/conv2d_7/Conv2Dh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¿@Ä†	HÄ†	Xbfunctional_1/conv2d_1/Conv2Dh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å∏@Åò	HÄ†	Xbfunctional_1/conv2d_9/Conv2Dh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Å∏@Åò	HÄ†	Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
‡
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∞@Äò	HÄò	Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
©
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Äò@ÄHÄËXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Çê@Åà	HÅà	Xbfunctional_1/conv2d_20/Conv2Dh
O
ampere_cgemm_64x32_tn*28Åê@Äà	HÅà	Xbfunctional_1/conv2d_4/Conv2Dh
©
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÄË@ÄËHÄ‡Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
∂
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä¿@ÄÄHÄ‡Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Å∏@Å∏HÅ∏Xbfunctional_1/conv2d_17/Conv2Dh
q
ampere_cgemm_32x32_tn*28Åê@Ä∏HÅÿXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
≥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Äê@ÄÿHÄ‡Xbfunctional_1/conv2d_2/Conv2Dh
r
ampere_gcgemm_32x32_nt*28Çà@ÄàHÄòXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
ˆ
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Åà@Ä¿HÅ»Xbfunctional_1/conv2d_2/Conv2Dh
ì
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Äà@ÄxHÄ»Xbfunctional_1/conv2d_9/Conv2Dh
ò
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÅÄ@Ä¿HÅ¿Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
ˆ
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28ÄÄ@Ä¿HÄ¿Xbfunctional_1/conv2d_3/Conv2Dh
˜
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Å¯@Å∏HÄ¿Xbfunctional_1/conv2d_17/Conv2Dh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Å¯@Å∏HÄ¿Xb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
˜
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ä¯@Ä∏HÄ¿Xbfunctional_1/conv2d_18/Conv2Dh
ô
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ä¯@Ä∏HÄ¿Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
˜
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Å@Ä∏HÅ∏Xbfunctional_1/conv2d_16/Conv2Dh
∏
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ä‡@Ä∞HÄ∞Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
¥
¯void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Åÿ@Ä†HÅ∏Xbfunctional_1/conv2d_14/Conv2Dh
€
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äÿ@Ä–HÄXbfunctional_1/conv2d_13/Conv2Dh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å–@Ä®HÅ®Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
O
ampere_gcgemm_32x32_nt*28Ç»@ÄhHÄÄXbfunctional_1/conv2d_2/Conv2Dh
€
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä¿@ÄÿHÄ‡Xbfunctional_1/conv2d_14/Conv2Dh
u
ampere_sgemm_128x128_nt*28Å∏@Å∏HÄ¿Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
ª
ˇvoid gemmSN_NN_kernel<float, 128, 2, 4, 8, 2, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)*28Å∏@ÄòHÅ†Xbfunctional_1/conv2d_22/Conv2Dh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å∞@ÄòHÅòXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Å∞@ÄòHÅòXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Å∞@ÄòHÅòXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
ô
ﬁvoid precomputed_convolve_sgemm<float, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)*28Ä∞@Ä∞HÄ∞Xbfunctional_1/conv2d_9/Conv2Dh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å†@ÄêHÅêXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
⁄
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åò@ÄàHÅêXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
R
ampere_sgemm_128x128_nn*28Äò@Ä∞HÄ∏Xbfunctional_1/conv2d_11/Conv2Dh
¥
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Åê@ÄàHÅàXbfunctional_1/conv2d_2/Conv2Dh
P
ampere_gcgemm_64x32_nt*28Çà@ÄÄHÄàXbfunctional_1/conv2d_4/Conv2Dh
R
ampere_sgemm_128x128_nn*28Äà@ÄÄHÄàXbfunctional_1/conv2d_14/Conv2Dh
Q
ampere_sgemm_128x128_nn*28ÇÄ@ÅÄHÅÄXbfunctional_1/conv2d_2/Conv2Dh
è
1ampere_scudnn_128x64_stridedB_splitK_medium_nn_v1*28Äÿ@ÄÿHÄÿXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
∏
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ä–@ÄËHÄËXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
Ö
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä–@ÄHHÄêXbfunctional_1/conv2d_3/Conv2Dh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å»@ÄHHÄêXbfunctional_1/conv2d_18/Conv2Dh
Ö
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä»@ÄXHÄêXbfunctional_1/conv2d_2/Conv2Dh
®
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å¿@ÄPHÄêXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
ß
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä¿@ÄHHÄêXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ç∞@ÄPHÄêXbfunctional_1/conv2d_17/Conv2Dh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å®@ÄPHÄêXbfunctional_1/conv2d_16/Conv2Dh
å
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28Äò@ÄòHÄòXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
€
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äò@Ä‡HÄXbfunctional_1/conv2d_10/Conv2Dh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äò@Ä»HÄàXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
”
Ùvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Äò@ÄòHÄòXb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Çà@ÅÄHÄàXb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
ô
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Äà@ÄÄHÄàXb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÇÄ@ÄÄHÅÄXbfunctional_1/conv2d_12/Conv2Dh
w
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÅÄ@ÄÄHÅÄXbfunctional_1/conv2d_15/Conv2Dh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÅÄ@ÄÄHÅÄXbfunctional_1/conv2d_7/Conv2Dh
©
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÅÄ@Ä‡HÅ‡Xb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÅÄ@ÄÄHÅÄ
Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28Å¯@Å¯HÅ¯Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
ë
ÿvoid gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28Ä¯@Ä∏HÄ¿Xbfunctional_1/conv2d/Conv2Dh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Å@Ä¯HÄÄXbfunctional_1/conv2d_5/Conv2Dh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Å@ÄÄHÅ	Xb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
Ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÅË@Å∞HÄ∏Xbfunctional_1/conv2d_7/Conv2Dh
©
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÄË@ÄÿHÄ‡Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄË@Ä∞HÄ∏Xbfunctional_1/conv2d_12/Conv2Dh
ç
0ampere_scudnn_128x64_stridedB_splitK_small_nn_v1*28Å‡@ÄHÅ¯Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
Ω
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä‡@Ä∞HÄÄXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
Ê
àvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Äÿ@Ä®HÄ∞Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Å–@Ä®HÅ®Xbfunctional_1/conv2d_11/Conv2Dh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä–@Ä†HÄ∞Xbfunctional_1/conv2d_15/Conv2Dh
ö
ﬁvoid precomputed_convolve_sgemm<float, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)*28Å»@Å»HÅ»Xbfunctional_1/conv2d_13/Conv2Dh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä»@ÄòHÄ∞Xbfunctional_1/conv2d_5/Conv2Dh
å
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28Å¿@Å¿HÅ¿Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
r
ampere_cgemm_64x64_tn*28Ä¿@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
˚
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å∏@ÄHHÄÄXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Ÿ
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∞@ÄHHÄÄXbfunctional_1/conv2d_3/Conv2Dh
¸
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∞@ÄHHÄàXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä®@ÄêHÄòXbfunctional_1/conv2d_2/Conv2Dh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä†@ÄêHÄêXbfunctional_1/conv2d_13/Conv2Dh
¸
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Åò@ÄHHÄÄXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
˚
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Çê@ÄHHÄÄXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
¸
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äà@ÄHHÄÄXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
≥
¯void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Äà@ÄÄHÄàXbfunctional_1/conv2d_8/Conv2Dh
™
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÅÄ@ÄÄHÅÄXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
⁄
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÅÄ@ÄHHÄÄXbfunctional_1/conv2d_18/Conv2Dh
r
ampere_cgemm_64x64_tn*28ÄÄ@Ä¯HÄàXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
å
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28ÄÄ@ÄÄHÄÄXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
ã
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28ÄÄ@ÄÄHÄÄXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ã
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28ÄÄ@ÄÄHÄÄXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Å¯@Ä–HÄÿXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
©
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä¯@Ä¯HÄÄXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6::Params)*28Å@ÅHÅXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
ò
·void gemmk1_kernel<float2, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>(cublasGemmk1Params<float2, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2, biasType<cublasGemvTensorStridedBatched<float2>::value_type, float2>::type>)*28Å@ÄHÅ(Xbfunctional_1/conv2d/Conv2Dh2
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28ÅË@Ä»HÅ–Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
Ï
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä‡@ÄÿHÄàXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
“
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Äÿ@Ä∞HÄ¿Xbfunctional_1/conv2d_2/Conv2Dh
Ï
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Å–@ÄËHÅËXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
≥
¯void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Å¿@Ä‡HÅ‡Xbfunctional_1/conv2d_8/Conv2Dh
Ì
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Å¿@Ä‡HÅ‡Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
æ
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Å∏@Ä®HÄ∏Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
º
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Å∞@Ä†HÄ∏Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
Ï
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä∞@ÄÿHÄÿXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6::Params)*28Ä®@Ä–HÄÿXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
O
ampere_cgemm_64x32_tn*28Ä†@Ä»HÄÿXbfunctional_1/conv2d_6/Conv2Dh
ß
…void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)*28Äò@Ä»HÄ–Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
q
ampere_cgemm_64x32_tn*28ÄÄ@Ä∞HÄ–Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ÇË@Ä†HÅ®Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
¥
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28ÅË@Ä∞HÅ∏Xbfunctional_1/conv2d_4/Conv2Dh
π
‹void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)*28Å¿@ÅòHÄ®Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
t
ampere_sgemm_128x128_nt*28Ä¿@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
æ
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Å®@ÄêHÅòXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åà@Ä∞HÅÿXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÄÄ@Ä¯HÄàXbfunctional_1/conv2d_2/Conv2Dh
⁄
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@ÄêHÄ‡Xbfunctional_1/conv2d_6/Conv2Dh
¥
˘void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28ÅË@ÄHÅ¯Xbfunctional_1/conv2d_6/Conv2Dh
ƒ
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)*28Ä‡@Ä‡HÄ‡Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
˛
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ç¿@ÄÄHÅ‡Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä¿@ÄÿHÄËb!functional_1/concatenate_3/concath
Ç
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Ä¿@Ä¿HÄ¿Xbfunctional_1/conv2d_19/Conv2Dh
q
ampere_cgemm_64x32_tn*28Å∞@ÄÿHÅÿXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
•
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Ä∞@Ä∞HÄ∞Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
§
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Å†@Å†HÅ†Xb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
ƒ
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)*28Åò@ÅòHÅòXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
√
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)*28Äò@ÄòHÄòXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244t_nt_v1*28Äê@Ä–HÄ‡Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
√
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_new::implicit_gemm::dgrad::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::dgrad::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_new::implicit_gemm::dgrad::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::dgrad::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)*28Äê@ÄêHÄêXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
P
ampere_gcgemm_64x32_nt*28Ä¯
@Ä∏HÄ¿Xbfunctional_1/conv2d_6/Conv2Dh
Q
ampere_sgemm_128x128_nn*28Ä¯
@Ä–HÄÿXbfunctional_1/conv2d_9/Conv2Dh
O
ampere_cgemm_64x32_tn*28ÄË
@Ä∞HÄ∏Xbfunctional_1/conv2d_8/Conv2Dh
∏
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Å‡
@Ä∞HÅ∞Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å‡
@Ä∞HÅ∞Xbfunctional_1/conv2d_18/Conv2Dh
r
ampere_gcgemm_64x32_nt*28Ä‡
@Ä∞HÄ∞Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
ÿ
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä‡
@Ä»HÄ–Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
á
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Äÿ
@ÄòHÄ¿Xbfunctional_1/conv2d_13/Conv2Dh
π
‹void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)*28Ä–
@Ä–
HÄ–
Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
Ì=
è=void cutlass::Kernel<cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2> >(cutlass::conv::kernel::ImplicitGemmConvolution<cutlass::conv::threadblock::ImplicitGemmMultistage<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::conv::threadblock::Conv2dWgradOutputGradientTileAccessIteratorAnalytic<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<64, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, 1, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::conv::threadblock::Conv2dWgradActivationTileAccessIteratorAnalytic<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4> >, cutlass::transform::threadblock::RegularTileAccessIterator<cutlass::MatrixShape<16, 64>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, 0, cutlass::transform::PitchLinearWarpRakedThreadMap<cutlass::layout::PitchLinearShape<64, 16>, 128, cutlass::layout::PitchLinearShape<8, 4>, 4>, 16>, (cutlass::arch::CacheOperation::Kind)0, cutlass::gemm::threadblock::MmaPolicy<cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, cutlass::MatrixShape<0, 0>, cutlass::MatrixShape<0, 0>, 1>, 10, bool>, cutlass::epilogue::threadblock::Epilogue<cutlass::gemm::GemmShape<64, 64, 16>, cutlass::gemm::warp::MmaTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::tfloat32_t, cutlass::layout::ColumnMajorTensorOpMultiplicandCongruous<32, 32>, cutlass::tfloat32_t, cutlass::layout::RowMajorTensorOpMultiplicandCongruous<32, 32>, float, cutlass::layout::RowMajor, cutlass::gemm::warp::MmaTensorOpPolicy<cutlass::arch::Mma<cutlass::gemm::GemmShape<16, 8, 8>, 32, cutlass::tfloat32_t, cutlass::layout::RowMajor, cutlass::tfloat32_t, cutlass::layout::ColumnMajor, float, cutlass::layout::RowMajor, cutlass::arch::OpMultiplyAdd>, cutlass::MatrixShape<1, 1> >, 1, false, bool>, 1, cutlass::epilogue::threadblock::PredicatedTileIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>, float>, cutlass::epilogue::warp::FragmentIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::Array<float, 4, true>, cutlass::layout::RowMajor>, cutlass::epilogue::warp::TileIteratorTensorOp<cutlass::gemm::GemmShape<32, 32, 16>, cutlass::gemm::GemmShape<16, 8, 8>, float, cutlass::layout::RowMajor>, cutlass::epilogue::threadblock::SharedLoadIterator<cutlass::epilogue::threadblock::OutputTileOptimalThreadMap<cutlass::epilogue::threadblock::OutputTileShape<64, 8, 2, 1, 1>, cutlass::epilogue::threadblock::OutputTileShape<1, 4, 1, 1, 4>, 128, 4, 32>::CompactedThreadMap, float, 16>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::MatrixShape<0, 8> >, cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, (cutlass::conv::Operator)2>::Params)*28Ä–
@Ä–
HÄ–
Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
®
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä–
@ÄòHÄ¿Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
á
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å»
@ÄòHÄ¿Xbfunctional_1/conv2d_14/Conv2Dh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä»
@Ä†HÄ®Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä»
@ÄòHÄ¿Xbfunctional_1/conv2d_4/Conv2Dh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä»
@ÄòHÄ¿Xbfunctional_1/conv2d_5/Conv2Dh
á
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å¿
@ÄòHÄ∏Xbfunctional_1/conv2d_15/Conv2Dh
s
ampere_sgemm_128x128_nt*28Ä¿
@Ä¿HÄ¿Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride::Params)*28Ä¿
@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Å∏
@ÄêHÅ®Xbfunctional_1/conv2d_10/Conv2Dh
©
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å∏
@ÄòHÅ∏Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
ÿ
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∏
@Ä@HÄ`Xbfunctional_1/conv2d_2/Conv2Dh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ç∞
@ÅòHÅòXbfunctional_1/conv2d_14/Conv2Dh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å®
@ÅêHÄòXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride::Params)*28Å®
@Å®
HÅ®
Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
t
ampere_sgemm_128x128_nt*28Ä®
@ÄêHÄòXb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä®
@Ä HÄÄXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
ô
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Å†
@ÄêHÅêXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Çò
@ÅàHÅêXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Åò
@ÄHÅÄ
Xbfunctional_1/conv2d_19/Conv2Dh
π
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äò
@ÄàHÄêXbfunctional_1/conv2d_3/Conv2Dh
ö
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Äò
@Ä‡HÄ∞Xbfunctional_1/conv2d_4/Conv2Dh
Ω
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)*28Äò
@Ä‡HÄ∞Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
µ
˘void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)*28Äê
@ÄÄHÄàXbfunctional_1/conv2d_23/Conv2Dh
á
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride::Params)*28Åà
@Åà
HÅà
Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Åà
@Åà
HÅà
Xbfunctional_1/conv2d_18/Conv2Dh
À
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Åà
@Åà
HÅà
Xbfunctional_1/conv2d_3/Conv2Dh
Ω
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Äà
@ÄÄHÄàXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
¶
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Äà
@Ä8HÄXXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äà
@Ä HÄË	Xbfunctional_1/conv2d_20/Conv2Dh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÅÄ
@ÄÄHÅÄXbfunctional_1/conv2d_8/Conv2Dh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride::Params)*28ÅÄ
@ÅÄ
HÅÄ
Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÅÄ
@ÄÄHÅÄXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28ÄÄ
@ÄÄHÄÄXbfunctional_1/conv2d_13/Conv2Dh
á
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_128x64_16x6_unity_stride::Params)*28Å¯	@Å¯	HÅ¯	Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Å	@Å	HÅ	bpgradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä	@ÄxHÄÄXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
¸
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä	@ÄÄHÄ»Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
˝
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÇË	@ÄàHÄ¿Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28ÅË	@ÅË	HÅË	Xbfunctional_1/conv2d_11/Conv2Dh
⁄
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄË	@ÄÄHÄ»Xbfunctional_1/conv2d_5/Conv2Dh
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28ÄË	@ÄË	HÄË	Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
R
ampere_sgemm_128x128_nn*28Å‡	@ÄHÅXbfunctional_1/conv2d_15/Conv2Dh
˝
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å‡	@ÄàHÄ¿Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
Q
ampere_sgemm_128x128_nn*28Ä‡	@ÄHÄXbfunctional_1/conv2d_5/Conv2Dh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä‡	@Ä‡	HÄ‡	bqgradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
s
ampere_sgemm_128x128_nt*28Åÿ	@ÅËHÄXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Åÿ	@Åÿ	HÅÿ	bpgradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
è
1ampere_scudnn_128x64_stridedB_splitK_medium_nn_v1*28Äÿ	@Äÿ	HÄÿ	Xb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
é
1ampere_scudnn_128x64_stridedB_splitK_medium_nn_v1*28Äÿ	@Äÿ	HÄÿ	Xb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Äÿ	@ÄËHÄXbfunctional_1/conv2d_2/Conv2Dh
€
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äÿ	@ÄÄHÄ¿Xbfunctional_1/conv2d_15/Conv2Dh
t
ampere_sgemm_128x128_nt*28Å–	@ÄËHÅËXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä–	@Ä‡HÄXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Ä»	@Ä‡HÄËXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¿	@Ä‡HÄ‡Xbfunctional_1/conv2d_17/Conv2Dh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¿	@Ä‡HÄ‡Xbfunctional_1/conv2d_18/Conv2Dh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¿	@Ä‡HÄ‡Xbfunctional_1/conv2d_3/Conv2Dh
˝
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä¿	@ÄÄHÄ¿Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
¸
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä¿	@ÄÄHÄ¿Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∏	@ÄÿHÄ‡Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
‡
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∏	@ÄÿHÄ‡Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
å
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28Å∞	@Å∞	HÅ∞	Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Å®	@Å–HÄÿXbfunctional_1/conv2d_10/Conv2Dh
ã
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28Ä®	@Ä®	HÄ®	Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
è
1ampere_scudnn_128x64_stridedB_splitK_medium_nn_v1*28Å†	@Å†	HÅ†	Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
ò
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Çò	@Å»HÅ–Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ã
/ampere_scudnn_128x64_stridedB_xregs_large_nn_v1*28Åò	@Åò	HÅò	Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Åò	@ÄàHÅàXbfunctional_1/conv2d_4/Conv2Dh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Äê	@Äê	HÄê	Xbfunctional_1/conv2d_16/Conv2Dh
∏
€void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Åà	@Ä¿HÅ»Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
ì
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Åà	@ÄHHÅ¯Xbfunctional_1/conv2d_8/Conv2Dh
s
ampere_sgemm_128x128_nt*28ÄÄ	@Ä¿HÄ¿Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28ÄÄ	@Ä¿HÄ¿Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
u
ampere_sgemm_128x128_nt*28Å@Ä¯HÄÄXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
t
ampere_sgemm_128x128_nt*28Ä@Ä¯HÄÄXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å‡@Ä∞HÅ∞Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
v
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28Äÿ@ÄHÄ¯Xbfunctional_1/conv2d_6/Conv2Dh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Äÿ@Ä®HÄ∞Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
t
ampere_sgemm_128x128_nt*28Ä–@ÄHÄXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
⁄
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä–@Ä®HÄ®Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
ô
ﬁvoid precomputed_convolve_sgemm<float, 512, 6, 8, 3, 3, 5, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)*28Å»@Å»HÅ»Xbfunctional_1/conv2d_8/Conv2Dh
¿
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ä¿@Ä–HÄ–Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä¿@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
π
€void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)*28Ä∏@ÄËHÄËXb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä∏@ÄàHÄêXbfunctional_1/conv2d_7/Conv2Dh
é
1ampere_scudnn_128x64_stridedB_splitK_medium_nn_v1*28Å∞@Å∞HÅ∞Xb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
á
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å∞@ÄàHÅêXbfunctional_1/conv2d_10/Conv2Dh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä∞@ÄòHÄòXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
á
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä∞@ÄàHÄêXbfunctional_1/conv2d_11/Conv2Dh
®
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä∞@ÄàHÄêXb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
¶
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä∞@ÄòHÄòXb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
•
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Å®@ÄêHÅòXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å†@ÄàHÅàXbfunctional_1/conv2d_6/Conv2Dh
¶
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Å†@ÄêHÅêXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
•
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Å†@ÄêHÅêXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
–
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä†@Ä†HÄ†b>gradient_tape/functional_1/leaky_re_lu/LeakyRelu/LeakyReluGradh
Í
åvoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_128x128_32x3>(cutlass_tensorop_s1688wgrad_analytic_tf32_128x128_32x3::Params)*28Ä†@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
á
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä†@ÄÄHÄêXbfunctional_1/conv2d_12/Conv2Dh
©
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä†@ÄàHÄàXb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
¶
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Çò@ÅàHÅêXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Åò@ÅòHÅòbAgradient_tape/functional_1/leaky_re_lu_19/LeakyRelu/LeakyReluGradh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Åò@ÅòHÅòbAgradient_tape/functional_1/leaky_re_lu_21/LeakyRelu/LeakyReluGradh
t
ampere_sgemm_128x128_nt*28Äò@ÄÿHÄ‡Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Åê@ÅêHÅêbAgradient_tape/functional_1/leaky_re_lu_20/LeakyRelu/LeakyReluGradh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äê@ÄêHÄêb@gradient_tape/functional_1/leaky_re_lu_1/LeakyRelu/LeakyReluGradh
‡
ävoid tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Äê@ÄêHÄêb9functional_1/up_sampling2d_3/resize/ResizeNearestNeighborh
ò
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÅÄ@Ä–HÅÿXb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
˛
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@ÄÄHÄÄXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
ù
ƒvoid cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ä¯@Ä¯HÄ¯b<gradient_tape/functional_1/max_pooling2d/MaxPool/MaxPoolGradh
Ê
àvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä¯@Ä¯HÄÄXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å@ÅHÄàXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
Ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄË@ÄHÄ¯Xbfunctional_1/conv2d_6/Conv2Dh
…
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Å‡@ÄHÅXbfunctional_1/conv2d_12/Conv2Dh
Ë
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6::Params)*28Å‡@Å‡HÅ‡Xb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
˙
ívoid tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Å‡@Å‡HÅ‡bKgradient_tape/functional_1/up_sampling2d_3/resize/ResizeNearestNeighborGradh
È
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6::Params)*28Ä‡@Ä‡HÄ‡Xb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Åÿ@ÅËHÄXbfunctional_1/conv2d_7/Conv2Dh
Ï
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Åÿ@ÄËHÅXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
Ç
∆void gemv2T_kernel_val<int, int, float2, float2, float2, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2> >(cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>, float2, float2)*28Äÿ@ÄÿHÄÄXbfunctional_1/conv2d_23/Conv2Dh
©
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å–@ÄËHÅËXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
˛
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä–@ÄËHÄËXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä»@Ä‡HÄËXbfunctional_1/conv2d_13/Conv2Dh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä»@Ä‡HÄËXbfunctional_1/conv2d_14/Conv2Dh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä–HÄ¯Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
Q
ampere_sgemm_128x128_nn*28Å¿@Ä‡HÅ‡Xbfunctional_1/conv2d_4/Conv2Dh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä¿@Ä‡HÄ‡Xbfunctional_1/conv2d_4/Conv2Dh
í
Ôvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Å∏@Å∏HÅ∏bAddN_5h
 
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä∏@ÄÿHÄ‡Xbfunctional_1/conv2d_15/Conv2Dh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å∞@Ä∞HÅ¿Xbfunctional_1/conv2d_11/Conv2Dh
…
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Å∞@ÄÿHÅÿXbfunctional_1/conv2d_4/Conv2Dh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Å∞@ÄÿHÅÿXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
 
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä∞@ÄÿHÄÿXbfunctional_1/conv2d_13/Conv2Dh
 
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä∞@ÄÿHÄÿXbfunctional_1/conv2d_14/Conv2Dh
Ï
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä∞@ÄÿHÄÿXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∞@ÄÿHÄÿXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
…
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Å®@Ä–HÅÿXbfunctional_1/conv2d_5/Conv2Dh
Î
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä®@Ä–HÄÿXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä¯@Ä®HÄ®Xb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
®
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä¯@Ä∏HÄ¿Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä@Ä∏HÄ∏Xbfunctional_1/conv2d_8/Conv2Dh
Ü
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä@Ä∏HÄ∏Xbfunctional_1/conv2d_9/Conv2Dh
⁄
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä@Ä∏HÄ∏Xbfunctional_1/conv2d_9/Conv2Dh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28ÅË@Ä†HÅ®Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
∑
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28ÄË@Ä†HÄ®Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
à
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_256x64_16x4_unity_stride::Params)*28Ä‡@Ä‡HÄ‡Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Äÿ@ÄòHÄ†Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
ƒ
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä–@ÄHÄhXb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh

¶
Àvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ä»@ÄXHÄxXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
s
ampere_sgemm_128x128_nt*28Ä∏@ÄêHÄ®Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
¢
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä∏@Ä`HÄpXbfunctional_1/conv2d_23/Conv2Dh
Q
ampere_sgemm_128x128_nn*28Ç∞@ÅòHÅòXbfunctional_1/conv2d_7/Conv2Dh
t
ampere_sgemm_128x128_nt*28Å∞@ÅêHÄ†Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Å∞@ÄêHÅêXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
R
ampere_sgemm_128x128_nn*28Ä∞@ÄòHÄòXbfunctional_1/conv2d_12/Conv2Dh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Å®@Ä¯HÅòXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
°
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::fprop::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::fprop::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, false, xmma_new::implicit_gemm::fprop::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::fprop::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 4> >(xmma_new::implicit_gemm::fprop::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::fprop::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, false, xmma_new::implicit_gemm::fprop::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::fprop::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 4>::Params)*28Å®@Å®HÅ®Xbfunctional_1/conv2d_9/Conv2Dh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä®@Ä¯HÄòXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
⁄
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä®@ÄÄHÄòXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä®@ÄêHÄàXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä†@ÄàHÄêXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
ı
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Åò@ÄêHÅ¯Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
Q
ampere_sgemm_128x128_nn*28Äê@ÄÄHÄàXbfunctional_1/conv2d_8/Conv2Dh
À
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Äê@ÄêHÄêXbfunctional_1/conv2d_2/Conv2Dh
‰
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28ÅÄ@ÄÄHÅÄXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28ÄÄ@ÄÄHÄÄXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
s
ampere_sgemm_128x128_nt*28Ä¯@Ä¯HÄÄXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
•
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
ÿ
üvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄË@ÄHHÄxXbfunctional_1/conv2d_4/Conv2Dh
Ç
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28ÄË@ÄËHÄËXbfunctional_1/conv2d_16/Conv2Dh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Å‡@ÄHÅ»Xbfunctional_1/conv2d_16/Conv2Dh
s
ampere_sgemm_128x128_nt*28Äÿ@ÄËHÄXb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äÿ@ÄHÄ‡Xbfunctional_1/conv2d_13/Conv2Dh
§
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Äÿ@ÄÿHÄÿXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä–@ÄËHÄËb!functional_1/concatenate_2/concath
π
‹void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)*28Ä–@Ä–HÄ–Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
˛
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä»@Ä»HÄ»b0gradient_tape/functional_1/concatenate_3/Slice_1h
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä‡HÄËXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
¸
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Å¿@Å¿HÅ¿b.gradient_tape/functional_1/concatenate_3/Sliceh
˜
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ä∏@ÄÿHÄ‡Xbfunctional_1/conv2d_22/Conv2Dh
∂
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä∏@Ä∏HÄ∏b$functional_1/leaky_re_lu_1/LeakyReluh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä∏@Ä∏HÄ∏b%functional_1/leaky_re_lu_20/LeakyReluh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä∏@Ä∏HÄ∏b%functional_1/leaky_re_lu_21/LeakyReluh
π
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä∏@ÄÿHÄ‡Xbfunctional_1/conv2d_2/Conv2Dh
á
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_64x64_16x10_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_64x64_16x10_unity_stride::Params)*28Ä∏@Ä∏HÄ∏Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
¥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä∞@Ä∞HÄ∞b"functional_1/leaky_re_lu/LeakyReluh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä∞@Ä∞HÄ∞b%functional_1/leaky_re_lu_19/LeakyReluh
t
ampere_sgemm_128x128_nt*28Ä®@Ä‡HÄËXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä®@Ä–HÄÿXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä®@Ä HÄàXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä†@Ä–HÄ–Xbfunctional_1/conv2d_9/Conv2Dh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä†@Ä–HÄ–Xbfunctional_1/conv2d_15/Conv2Dh
π
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä†@Ä–HÄ–Xbfunctional_1/conv2d_5/Conv2Dh
À
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Ä†@Ä†HÄ†Xbfunctional_1/conv2d_7/Conv2Dh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä†@ÄHÄàXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
®
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)2>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Ä†@Ä∞HÄXb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
í
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä†@Ä†HÄ†bfunctional_1/conv2d_1/BiasAddh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Åò@ÅHÄÄXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Åò@Ä»HÅ–Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Åò@ÅòHÅòbPfunctional_1/conv2d_19/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Äò@Ä»HÄ–Xbfunctional_1/conv2d_6/Conv2Dh
Ã
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Äò@ÄòHÄòXbfunctional_1/conv2d_12/Conv2Dh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äò@ÄHÄÄXbfunctional_1/conv2d_17/Conv2Dh
ê
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Äò@ÄòHÄòbfunctional_1/conv2d/BiasAddh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Äò@ÄòHÄòbfunctional_1/conv2d_19/BiasAddh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åê@Å¿HÄ–Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Åê@ÅêHÅêbfunctional_1/conv2d_21/BiasAddh
û
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Äê@Ä¿HÄ–Xbfunctional_1/conv2d_22/Conv2Dh
Ç
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Äê@Ä»HÄ»Xbfunctional_1/conv2d_9/Conv2Dh
Á
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äê@Ä»HÄ»Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Äê@ÄêHÄêbfunctional_1/conv2d_20/BiasAddh
í
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äê@ÄêHÄêbMfunctional_1/conv2d/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
î
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äê@ÄêHÄêbOfunctional_1/conv2d_1/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äê@ÄêHÄêbPfunctional_1/conv2d_21/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ß
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äê@ÄêHÄêbbgradient_tape/functional_1/concatenate_3/Slice_1-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äà@Ä¿HÄ»Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äà@Ä¿HÄ»Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äà@ÄàHÄàXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Äà@ÄàHÄàXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
˝
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàb8AddN_5-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbPfunctional_1/conv2d_20/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbmgradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
¥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbogradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbngradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbpgradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbpgradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbpgradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbqgradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbpgradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbqgradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÅÄ@ÅÄHÅÄXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÅÄ@ÅÄHÅÄbpgradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÅÄ@ÅÄHÅÄblgradient_tape/functional_1/max_pooling2d/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
Ê
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28ÄÄ@ÄÄHÄÄXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28ÄÄ@ÄÄHÄÄXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28ÄÄ@ÄÄHÄÄXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄÄ@ÄÄHÄÄbpgradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄÄ@ÄÄHÄÄbpgradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄÄ@ÄÄHÄÄbpgradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Å¯@Å¯HÅ¯bqgradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
Ë
ävoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6>(cutlass_tensorop_s1688wgrad_analytic_tf32_64x128_16x6::Params)*28Ä¯@Ä¯HÄ¯Xb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
≈
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä¯@Ä¯HÄ¯Xbfunctional_1/conv2d_19/Conv2Dh
≈
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä¯@Ä¯HÄ¯Xbfunctional_1/conv2d_20/Conv2Dh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä@Ä∏HÄ∏Xbfunctional_1/conv2d_14/Conv2Dh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä@Ä∏HÄ∏Xbfunctional_1/conv2d_4/Conv2Dh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä@Ä∏HÄ∏Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
‡
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä@Ä∏HÄ∏Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÅË@Ä∞HÅ∏Xbfunctional_1/conv2d_5/Conv2Dh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄË@Ä∞HÄ∏Xbfunctional_1/conv2d_15/Conv2Dh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄË@Ä∞HÄ∏Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
‡
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄË@Ä∞HÄ∏Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Å‡@Ä∞HÅ∞Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
®
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Å‡@ÄêHÄ†Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
ö
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Äÿ@ÄpHÄ¿Xbfunctional_1/conv2d/Conv2Dh
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä–@Ä®HÄ®Xbfunctional_1/conv2d_8/Conv2Dh
Ù
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ä»@ÄHHÄxXb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä»@Ä†HÄ®Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä∏@ÄòHÄ†Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
Í
åvoid cutlass::Kernel<cutlass_tensorop_s1688wgrad_analytic_tf32_128x128_32x3>(cutlass_tensorop_s1688wgrad_analytic_tf32_128x128_32x3::Params)*28Ä∏@Ä∏HÄ∏Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
Î
évoid fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä®@ÄêHÄòXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
Á
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä®@Ä`HÄ»Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä†@Ä†HÄ†bAgradient_tape/functional_1/leaky_re_lu_16/LeakyRelu/LeakyReluGradh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä†@Ä†HÄ†b@gradient_tape/functional_1/leaky_re_lu_3/LeakyRelu/LeakyReluGradh
⁄
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä†@ÄêHÄêXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
∑
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ä†@ÄÄHÄêXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
‡
ävoid tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Åò@ÅòHÅòb9functional_1/up_sampling2d_2/resize/ResizeNearestNeighborh
Q
ampere_sgemm_128x128_nn*28Äò@ÄàHÄêXbfunctional_1/conv2d_6/Conv2Dh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äò@ÄòHÄòbAgradient_tape/functional_1/leaky_re_lu_17/LeakyRelu/LeakyReluGradh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äò@ÄòHÄòb@gradient_tape/functional_1/leaky_re_lu_2/LeakyRelu/LeakyReluGradh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Äò@ÄàHÄêXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
Ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äò@ÄàHÄêXbfunctional_1/conv2d_5/Conv2Dh
•
∆void gemv2T_kernel_val<int, int, float2, float2, float2, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2> >(cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>, float2, float2)*28Äò@Ä∞HÄ∏Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Åê@Ä∞HÅ‡Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
˛
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äê@ÄàHÄàXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Åà@ÅÄHÄàXbfunctional_1/conv2d_15/Conv2Dh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äà@ÄàHÄàbAgradient_tape/functional_1/leaky_re_lu_18/LeakyRelu/LeakyReluGradh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äà@ÄÄHÄàXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Äà@ÄàHÄàb8gradient_tape/functional_1/conv2d_20/BiasAdd/BiasAddGradh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Äà@ÄàHÄàb8gradient_tape/functional_1/conv2d_21/BiasAdd/BiasAddGradh
®
Àvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÄÄ@ÄÄHÄÄXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
¸
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@ÄÄHÄÄXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä¯@Ä∞HÄ»Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
Á
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä¯@Ä∞HÄ»Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
˙
ívoid tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Ä¯@Ä¯HÄ¯bKgradient_tape/functional_1/up_sampling2d_2/resize/ResizeNearestNeighborGradh
¥
¯void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)*28Å@Ä¯HÅ¯Xbfunctional_1/conv2d_23/Conv2Dh
œ
óvoid DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Ä@Ä`HÄòXbfunctional_1/conv2d/Conv2Dh
í
Ôvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÄË@ÄËHÄËbAddN_4h
°
Êvoid xmma_new::gemm::kernel<xmma_new::implicit_gemm::fprop::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::fprop::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, false, xmma_new::implicit_gemm::fprop::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::fprop::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 4> >(xmma_new::implicit_gemm::fprop::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::fprop::Gmem_tile_a_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, false, xmma_new::implicit_gemm::fprop::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 16, xmma_new::Row, 16, 128> >, xmma_new::implicit_gemm::fprop::Gmem_tile_c_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Fragment_c<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_new::implicit_gemm::Input_related<1, 3, 3, false>, 4>::Params)*28ÄË@ÄËHÄËXbfunctional_1/conv2d_8/Conv2Dh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä‡@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Äÿ@ÄòHÄ†Xbfunctional_1/conv2d_11/Conv2Dh
⁄
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äÿ@ÄËHÄXbfunctional_1/conv2d_8/Conv2Dh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä»@ÄòHÄòXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä0HÄ»Xbfunctional_1/conv2d_10/Conv2Dh
‹
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Å¿@ÄêHÅòXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
ß
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)2>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Ä¿@ÄàHÄ∏Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
Ô
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ä¿@ÄHÄ@Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh	
î
πvoid cudnn::pooling_bw_kernel_max_nchw_fully_packed_large<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*28Ä∏@Ä∏HÄ∏b>gradient_tape/functional_1/max_pooling2d_1/MaxPool/MaxPoolGradh
æ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä∏@ÄêHÄòXbfunctional_1/conv2d_9/Conv2Dh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä∏@ÄêHÄòXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
›
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä∏@ÄêHÄòXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
‡
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä∞@ÄêHÄêXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
Â
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Ä∞@ÄêHÄêXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
‰
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Ä∞@ÄêHÄêXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
∂
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Å®@ÄPHÄàXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
ö
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Ä®@Ä–HÄÿXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
€
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä†@ÄÄHÄêXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
–
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Äò@ÄòHÄòb"functional_1/max_pooling2d/MaxPoolh
Ç
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Äò@ÄòHÄòXbfunctional_1/conv2d_13/Conv2Dh
Ÿ
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äê@ÄxHÄêXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äê@ÄHÄ¯Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
•
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Äê@ÄêHÄêXb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÄÄ@Ä HÄ®Xb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
§
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28ÄÄ@ÄÄHÄÄXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
ß
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)0>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Å¯@Å¯HÅ¯Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
È
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä¯@Ä∏HÄ¿b!functional_1/concatenate_1/concath
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä¯@Ä∞HÄ»Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
≈
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä¯@Ä¯HÄ¯Xbfunctional_1/conv2d_16/Conv2Dh
®
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)2>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Ä¯@Ä¯HÄ¯Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
ß
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)2>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Ä¯@Ä¯HÄ¯Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb%functional_1/leaky_re_lu_17/LeakyReluh
¸
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄb.gradient_tape/functional_1/concatenate_2/Sliceh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä@Ä®HÄ»Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
À
êvoid cutlass::Kernel<cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6>(cutlass_tensorop_s1688fprop_precomputed_tf32_128x64_16x6::Params)*28Ä@ÄHÄXbfunctional_1/conv2d_6/Conv2Dh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä@Ä HÄ–Xbfunctional_1/conv2d_14/Conv2Dh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä@Ä HÄ–Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÅË@ÅËHÅËb%functional_1/leaky_re_lu_16/LeakyReluh
∂
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÅË@ÅËHÅËb$functional_1/leaky_re_lu_2/LeakyReluh
¡
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÄË@Ä∞HÄ∏Xb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÄË@ÄËHÄËb%functional_1/leaky_re_lu_18/LeakyReluh
∂
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÄË@ÄËHÄËb$functional_1/leaky_re_lu_3/LeakyReluh
˛
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ÄË@ÄËHÄËb0gradient_tape/functional_1/concatenate_2/Slice_1h
á
™void cutlass::Kernel<cutlass_tensorop_s1688dgrad_precomputed_tf32_64x64_16x10_unity_stride>(cutlass_tensorop_s1688dgrad_precomputed_tf32_64x64_16x10_unity_stride::Params)*28ÄË@ÄËHÄËXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
√
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÄË@Ä HÄ»Xbfunctional_1/conv2d_3/Conv2Dh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÄË@ÄHÄ–Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28ÄË@ÄHÄ–Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
“
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28Å‡@Ä0HÄÄXbfunctional_1/conv2d_23/Conv2Dh
Ç
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä‡@Ä∞HÄ∞Xbfunctional_1/conv2d_8/Conv2Dh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä‡@ÄHÄ»Xbfunctional_1/conv2d_18/Conv2Dh
Ë
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä‡@Ä∞HÄ∞Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä‡@Ä‡HÄ‡bfunctional_1/conv2d_16/BiasAddh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åÿ@Ä®HÅ∞Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
‹
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åÿ@Ä®HÅ∞Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
É
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Äÿ@Ä®HÄ∞Xbfunctional_1/conv2d_10/Conv2Dh
É
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Äÿ@Ä®HÄ∞Xbfunctional_1/conv2d_11/Conv2Dh
Á
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äÿ@Ä®HÄ∞Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
≈
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Äÿ@Ä®HÄ∞Xbfunctional_1/conv2d_13/Conv2Dh
ÿ
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä–@Ä–HÄ–b7gradient_tape/functional_1/conv2d_1/BiasAdd/BiasAddGradh
π
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä–@Ä®HÄ®Xbfunctional_1/conv2d_4/Conv2Dh
π
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä–@Ä®HÄ®Xbfunctional_1/conv2d_7/Conv2Dh
€
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä–@Ä®HÄ®Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
í
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä–@Ä–HÄ–bfunctional_1/conv2d_3/BiasAddh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä–@Ä–HÄ–bPfunctional_1/conv2d_17/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä–@Ä–HÄ–bPfunctional_1/conv2d_18/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
î
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä–@Ä–HÄ–bOfunctional_1/conv2d_2/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä–@Ä–HÄ–bngradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
¥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä–@Ä–HÄ–bogradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä–@Ä–HÄ–bngradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Å»@Å»HÅ»bfunctional_1/conv2d_17/BiasAddh
˝
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Å»@Å»HÅ»b8AddN_4-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
÷
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä»@Ä»HÄ»b5gradient_tape/functional_1/conv2d/BiasAdd/BiasAddGradh
Ÿ
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä»@Ä»HÄ»b8gradient_tape/functional_1/conv2d_19/BiasAdd/BiasAddGradh
∫
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä»@Ä†HÄ®Xbfunctional_1/conv2d_12/Conv2Dh
≈
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä»HÄ»Xbfunctional_1/conv2d_17/Conv2Dh
≈
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä»HÄ»Xbfunctional_1/conv2d_18/Conv2Dh
ƒ
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä»HÄ»Xbfunctional_1/conv2d_2/Conv2Dh
ƒ
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä»HÄ»Xbfunctional_1/conv2d_3/Conv2Dh
Á
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä»HÄ»Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
Ê
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä»HÄ»Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä»@Ä»HÄ»bfunctional_1/conv2d_18/BiasAddh
í
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä»@Ä»HÄ»bfunctional_1/conv2d_2/BiasAddh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bPfunctional_1/conv2d_16/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
î
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bOfunctional_1/conv2d_3/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ß
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bbgradient_tape/functional_1/concatenate_2/Slice_1-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bpgradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bqgradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bpgradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bpgradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bpgradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bpgradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä»@Ä»HÄ»bngradient_tape/functional_1/max_pooling2d_1/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
Ÿ
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä¿@Ä¿HÄ¿b8gradient_tape/functional_1/conv2d_20/BiasAdd/BiasAddGradh
Ÿ
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä¿@Ä¿HÄ¿b8gradient_tape/functional_1/conv2d_21/BiasAdd/BiasAddGradh
‡
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¿@Ä†HÄ†Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
ø
·void gemmk1_kernel<float2, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>(cublasGemmk1Params<float2, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2, biasType<cublasGemvTensorStridedBatched<float2>::value_type, float2>::type>)*28Ä¿@Ä†HÄ†Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä¿@Ä¿HÄ¿bpgradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Å∏@ÅòHÄ†Xbfunctional_1/conv2d_6/Conv2Dh
∂
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä∏@ÄHHÄXXb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
æ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∏@ÄòHÄ†Xbfunctional_1/conv2d_7/Conv2Dh
·
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∏@ÄòHÄ†Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∏@ÄòHÄ†Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
¸
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∏@ÄòHÄ†Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∏@ÄòHÄ†Xbfunctional_1/conv2d_16/Conv2Dh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∏@Ä∏HÄ∏bqgradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
‡
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Å∞@ÄòHÅòXb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∞@ÄòHÄòXbfunctional_1/conv2d_12/Conv2Dh
ø
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä∞@ÄòHÄòXbfunctional_1/conv2d_22/Conv2Dh
⁄
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä∞@ÄêHÄ†Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
˝
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∞@ÄòHÄòXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
⁄
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∞@ÄòHÄòXbfunctional_1/conv2d_17/Conv2Dh
Ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä∞@ÄòHÄòXbfunctional_1/conv2d_4/Conv2Dh
Ω
·void gemmk1_kernel<float2, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>(cublasGemmk1Params<float2, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2, biasType<cublasGemvTensorStridedBatched<float2>::value_type, float2>::type>)*28Ä∞@Ä HÄ(Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bpgradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä®@ÄêHÄòXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
∑
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä®@ÄêHÄòXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
•
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)2>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Ä®@Ä®HÄ®Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä†@Ä†HÄ†bAgradient_tape/functional_1/leaky_re_lu_13/LeakyRelu/LeakyReluGradh
≥
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä†@Ä†HÄ†b<gradient_tape/functional_1/max_pooling2d/MaxPool/MaxPoolGradh
∏
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä†@ÄêHÄêXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
√
àvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä†@ÄêHÄêXbfunctional_1/conv2d_9/Conv2Dh
Â
àvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä†@ÄêHÄêXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
‡
ävoid tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Ä†@Ä†HÄ†b9functional_1/up_sampling2d_1/resize/ResizeNearestNeighborh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Åò@ÅòHÅòbAgradient_tape/functional_1/leaky_re_lu_14/LeakyRelu/LeakyReluGradh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Åò@ÅhHÄ∞Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
Ω
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Äò@Ä(HÄ8Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äò@ÄòHÄòb@gradient_tape/functional_1/leaky_re_lu_4/LeakyRelu/LeakyReluGradh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äò@ÄòHÄòb@gradient_tape/functional_1/leaky_re_lu_5/LeakyRelu/LeakyReluGradh
√
àvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Åê@ÄàHÅàXbfunctional_1/conv2d_8/Conv2Dh
ò
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Äê@ÄXHÄ`Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
Ÿ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äê@ÄPHÄ`Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
Á
≠void gemv2N_kernel<int, int, float2, float2, float2, 128, 1, 4, 4, 1, false, cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2> >(cublasGemvParams<cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>)*28Äê@Ä HÄ(Xbfunctional_1/conv2d_23/Conv2Dh
Á
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äê@Ä`HÄ∞Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
˙
ívoid tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Äê@ÄêHÄêbKgradient_tape/functional_1/up_sampling2d_1/resize/ResizeNearestNeighborGradh
ô
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Äà@ÄÄHÄàXb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äà@ÄàHÄàbAgradient_tape/functional_1/leaky_re_lu_15/LeakyRelu/LeakyReluGradh
∂
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Äà@ÄPHÄ`Xb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
Ã
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Äà@Ä HÄ@Xbfunctional_1/conv2d_23/Conv2Dh
Û
óvoid DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28ÅÄ@Ä0HÅPXb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
∑
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ÄÄ@ÄHHÄ`Xbfunctional_1/conv2d_9/Conv2Dh
Ω
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ÄÄ@ÄPHÄXXbfunctional_1/conv2d_11/Conv2Dh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ÄÄ@ÄPHÄXXbfunctional_1/conv2d_8/Conv2Dh
º
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄÄ@ÄPHÄXXbfunctional_1/conv2d_9/Conv2Dh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄÄ@ÄPHÄXXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄÄ@ÄÄHÄÄb8gradient_tape/functional_1/conv2d_16/BiasAdd/BiasAddGradh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄÄ@ÄÄHÄÄb8gradient_tape/functional_1/conv2d_17/BiasAdd/BiasAddGradh
í
Ôvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä¯@Ä¯HÄ¯bAddN_3h
»
çvoid cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)*28Ä¯@ÄxHÄÄXbfunctional_1/conv2d_23/Conv2Dh
Ÿ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä¯@ÄHHÄXXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä¯@ÄPHÄXXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
º
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ä¯@ÄPHÄXXbfunctional_1/conv2d_8/Conv2Dh
Ô
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28Ä¯@ÄHÄ Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Ä¯@Ä¯HÄ¯b8gradient_tape/functional_1/conv2d_18/BiasAdd/BiasAddGradh
Ø
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Ä¯@Ä¯HÄ¯b7gradient_tape/functional_1/conv2d_2/BiasAdd/BiasAddGradh
Ø
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Ä¯@Ä¯HÄ¯b7gradient_tape/functional_1/conv2d_3/BiasAdd/BiasAddGradh
Ó
ívoid transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28Ä¯@Ä HÄ@Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
⁄
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ä@ÄPHÄPXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Ä@ÄPHÄPXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Ä@ÄPHÄPXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
⁄
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28ÅË@ÄHHÅPXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
¢
ƒvoid cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)*28ÄË@ÄËHÄËXb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28ÄË@ÄHHÄPXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
Ç
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28ÄË@ÄËHÄËXbfunctional_1/conv2d_10/Conv2Dh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Å‡@ÄHHÄPXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
ÿ
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä‡@ÄHHÄPXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Ä‡@ÄHHÄPXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
ƒ
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä‡@Ä0HÄ∞Xbfunctional_1/conv2d_11/Conv2Dh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä‡@Ä HÄ¿Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
“
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ä‡@Ä‡HÄ‡b$functional_1/max_pooling2d_1/MaxPoolh
˜
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä‡@Ä‡HÄ‡b%Adam/Adam/update_18/ResourceApplyAdamh
•
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Ä‡@Ä‡HÄ‡Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
ÿ
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Åÿ@Ä8HÅPXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
ı
ªvoid DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Äÿ@ÄhHÄpXbfunctional_1/conv2d_23/Conv2Dh
ï
ªvoid DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28Äÿ@ÄhHÄpXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
‡
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äÿ@ÄHHÄHXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äÿ@ÄHHÄHXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Å–@Ä HÅ∞Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
Â
´void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä–@ÄhHÄhbfunctional_1/concatenate/concath
Õ
ìvoid fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28Ä–@ÄHÄ Xbfunctional_1/conv2d_23/Conv2Dh
§
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä–@ÄhHÄhXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
§
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä–@ÄhHÄhXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
£
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä–@ÄhHÄhXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä–@Ä HÄ∞Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä–@Ä HÄ∞Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä–@ÄhHÄhXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
§
∆void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>)*28Ä–@Ä–HÄ–Xb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
˛
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä»@Ä»HÄ»b0gradient_tape/functional_1/concatenate_1/Slice_1h
è
¥void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ä»@Ä»HÄ»b>gradient_tape/functional_1/max_pooling2d_2/MaxPool/MaxPoolGradh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä»@Ä`HÄhXbfunctional_1/conv2d_9/Conv2Dh
˚
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä»@Ä`HÄhXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä»@Ä`HÄhXbfunctional_1/conv2d_18/Conv2Dh
◊
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä»@Ä`HÄhXbfunctional_1/conv2d_3/Conv2Dh
Å
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä»@Ä`HÄhXbfunctional_1/conv2d_12/Conv2Dh
§
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä»@Ä`HÄhXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
√
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä»@ÄHÄ∞Xbfunctional_1/conv2d_2/Conv2Dh
Ê
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä»@Ä`HÄhXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä¿@Ä¿HÄ¿b%functional_1/leaky_re_lu_13/LeakyReluh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä¿@Ä¿HÄ¿b%functional_1/leaky_re_lu_14/LeakyReluh
∑
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä¿@Ä¿HÄ¿b%functional_1/leaky_re_lu_15/LeakyReluh
∂
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä¿@Ä¿HÄ¿b$functional_1/leaky_re_lu_4/LeakyReluh
∂
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä¿@Ä¿HÄ¿b$functional_1/leaky_re_lu_5/LeakyReluh
˙
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ä¿@Ä`HÄ`Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
Ä
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä¿@Ä`HÄ`Xbfunctional_1/conv2d_7/Conv2Dh
£
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä¿@Ä`HÄ`Xb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
¸
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä∏@Ä∏HÄ∏b.gradient_tape/functional_1/concatenate_1/Sliceh
∑
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä∏@ÄXHÄ`Xbfunctional_1/conv2d_6/Conv2Dh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä∏@Ä∏HÄ∏bfunctional_1/conv2d_13/BiasAddh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä∞@ÄXHÄXXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
µ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Ä∞@ÄXHÄXXbfunctional_1/conv2d/Conv2Dh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bPfunctional_1/conv2d_13/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bPfunctional_1/conv2d_14/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ï
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bPfunctional_1/conv2d_15/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
î
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bOfunctional_1/conv2d_4/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
î
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bOfunctional_1/conv2d_5/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bpgradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä∞@Ä∞HÄ∞bngradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Å®@Å®HÅ®bqgradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
Ÿ
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä®@Ä®HÄ®b8gradient_tape/functional_1/conv2d_17/BiasAdd/BiasAddGradh
„
àvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28Ä®@ÄPHÄXXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
Ê
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä®@Ä®HÄ®Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä®@Ä®HÄ®bfunctional_1/conv2d_14/BiasAddh
í
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä®@Ä®HÄ®bfunctional_1/conv2d_4/BiasAddh
í
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä®@Ä®HÄ®bfunctional_1/conv2d_5/BiasAddh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bpgradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bpgradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bpgradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bpgradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bpgradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
¥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bogradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä®@Ä®HÄ®bngradient_tape/functional_1/max_pooling2d_2/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
ö
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Ä†@Ä HÄ0Xbfunctional_1/conv2d_23/Conv2Dh
Ÿ
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä†@Ä†HÄ†b8gradient_tape/functional_1/conv2d_18/BiasAdd/BiasAddGradh
∂
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä†@Ä HÄ8Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
µ
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä†@Ä HÄ8Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
ﬂ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä†@ÄPHÄPXb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
Â
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä†@Ä@HÄ`Xb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
ì
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä†@Ä†HÄ†bfunctional_1/conv2d_15/BiasAddh
ì
,void tensorflow::SetZero<float>(int, float*)*28Ä†@Ä†HÄ†bKgradient_tape/functional_1/up_sampling2d_3/resize/ResizeNearestNeighborGradh
˝
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä†@Ä†HÄ†b8AddN_3-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ß
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä†@Ä†HÄ†bbgradient_tape/functional_1/concatenate_1/Slice_1-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
¥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä†@Ä†HÄ†bogradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
µ
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä†@Ä†HÄ†bpgradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
˚
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Åò@ÅHHÄPXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Åò@ÄHHÅPXbfunctional_1/conv2d_20/Conv2Dh
∂
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Äò@ÄHHÄPXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
∑
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äò@Ä0HÄ8Xbfunctional_1/conv2d_8/Conv2Dh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äò@ÄHHÄPXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
˙
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äò@ÄHHÄPXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äò@ÄHHÄPXbfunctional_1/conv2d_19/Conv2Dh
¯
ívoid tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Äò@ÄòHÄòbIgradient_tape/functional_1/up_sampling2d/resize/ResizeNearestNeighborGradh
ﬁ
ävoid tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Äò@ÄòHÄòb7functional_1/up_sampling2d/resize/ResizeNearestNeighborh
∂
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äò@ÄòHÄòbqgradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ö
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Äê@ÄêHÄêb"functional_1/dropout/dropout/Mul_1h
µ
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Äê@ÄHHÄHXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
∂
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Äê@Ä HÄ(Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
µ
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Äê@ÄHHÄHXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
Ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Äê@Ä(HÄ8Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
„
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
‚
Üvoid cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28Äê@ÄHHÄHXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
˚
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äê@ÄHHÄHXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
◊
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äê@ÄHHÄHXbfunctional_1/conv2d_2/Conv2Dh
√
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äê@Ä(HÄhXbfunctional_1/conv2d_12/Conv2Dh
¬
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äê@Ä@HÄPXbfunctional_1/conv2d_9/Conv2Dh
‰
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äê@Ä@HÄPXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
º
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Äà@ÄHÄ(Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äà@ÄàHÄàbAgradient_tape/functional_1/leaky_re_lu_12/LeakyRelu/LeakyReluGradh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äà@ÄàHÄàbAgradient_tape/functional_1/leaky_re_lu_22/LeakyRelu/LeakyReluGradh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Äà@ÄàHÄàb@gradient_tape/functional_1/leaky_re_lu_7/LeakyRelu/LeakyReluGradh
ÿ
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Äà@Ä(HÄ0Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
˚
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Äà@Ä@HÄHXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
¬
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äà@Ä(HÄ`Xbfunctional_1/conv2d_7/Conv2Dh
√
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Äà@Ä@HÄHXbfunctional_1/conv2d_10/Conv2Dh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Äà@ÄàHÄàb8gradient_tape/functional_1/conv2d_14/BiasAdd/BiasAddGradh
Ø
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Äà@ÄàHÄàb7gradient_tape/functional_1/conv2d_5/BiasAdd/BiasAddGradh
∑
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äà@ÄàHÄàbpgradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
è
¥void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ÅÄ@ÅÄHÅÄb>gradient_tape/functional_1/max_pooling2d_3/MaxPool/MaxPoolGradh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÅÄ@Ä@HÅ@Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
º
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÄÄ@Ä@HÄ@Xb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÄÄ@ÄÄHÄÄbAgradient_tape/functional_1/leaky_re_lu_10/LeakyRelu/LeakyReluGradh
”
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÄÄ@ÄÄHÄÄbAgradient_tape/functional_1/leaky_re_lu_11/LeakyRelu/LeakyReluGradh
“
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÄÄ@ÄÄHÄÄb@gradient_tape/functional_1/leaky_re_lu_6/LeakyRelu/LeakyReluGradh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÄÄ@Ä(HÄ0Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
˙
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@Ä@HÄ@Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
˚
üvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@Ä@HÄ@Xb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
’
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@Ä@HÄ@Xbfunctional_1/conv2d/Conv2Dh
◊
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@Ä@HÄ@Xbfunctional_1/conv2d_1/Conv2Dh
ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@Ä@HÄ@Xbfunctional_1/conv2d_21/Conv2Dh
ÿ
ûvoid fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÄÄ@Ä@HÄ@Xbfunctional_1/conv2d_22/Conv2Dh
Ä
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ÄÄ@Ä@HÄ@Xbfunctional_1/conv2d_6/Conv2Dh
£
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ÄÄ@Ä@HÄ@Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
£
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ÄÄ@Ä@HÄ@Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄÄ@ÄÄHÄÄb8gradient_tape/functional_1/conv2d_13/BiasAdd/BiasAddGradh
∞
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄÄ@ÄÄHÄÄb8gradient_tape/functional_1/conv2d_15/BiasAdd/BiasAddGradh
Ø
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄÄ@ÄÄHÄÄb7gradient_tape/functional_1/conv2d_4/BiasAdd/BiasAddGradh
˜
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ÄÄ@ÄÄHÄÄb%Adam/Adam/update_16/ResourceApplyAdamh
∑
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄÄ@ÄÄHÄÄbpgradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
∏
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄÄ@ÄÄHÄÄbqgradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
è
Ôvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Äx@ÄxHÄxbAddN_2h
Ä
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Äx@Ä8HÄ@Xbfunctional_1/conv2d_13/Conv2Dh
Ä
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Äx@Ä8HÄ@Xbfunctional_1/conv2d_14/Conv2Dh
‰
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äx@Ä8HÄ@Xb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Äx@ÄxHÄxb%Adam/Adam/update_22/ResourceApplyAdamh
î
™void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Äx@ÄxHÄxbPfunctional_1/conv2d_22/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
˜
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äp@ÄpHÄpb,gradient_tape/functional_1/concatenate/Sliceh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Äp@Ä8HÄ8Xbfunctional_1/conv2d_11/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Äp@Ä HÄ(Xbfunctional_1/conv2d_12/Conv2Dh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Äp@Ä8HÄ8Xbfunctional_1/conv2d_8/Conv2Dh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Äp@Ä HÄ(Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Äp@Ä8HÄ8Xbfunctional_1/conv2d_12/Conv2Dh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Äp@Ä8HÄ8Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
„
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äp@Ä8HÄ8Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
¢
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)0>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Äp@ÄpHÄpXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
•
…void tensorTransformGeneric<float, float, float, true, false, false, (cudnnKernelDataType_t)0>(cudnnTensorTransformStruct, tensorTransformParams, int, unsigned long, float const*, float*, float, float)*28Äp@ÄpHÄpXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Åh@Ä0HÅ8Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
ª
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28Äh@Ä0HÄ8Xb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh
˘
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Äh@ÄhHÄhb.gradient_tape/functional_1/concatenate/Slice_1h
¥
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Äh@ÄHÄ Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Äh@ÄHÄ(Xbfunctional_1/conv2d_7/Conv2Dh
¡
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äh@Ä(HÄ@Xbfunctional_1/conv2d_6/Conv2Dh
¡
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äh@Ä0HÄ8Xbfunctional_1/conv2d_8/Conv2Dh
‰
âvoid nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Äh@Ä0HÄ8Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Äh@ÄhHÄhb$functional_1/max_pooling2d_2/MaxPoolh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äh@ÄhHÄhXbfunctional_1/conv2d_9/Conv2Dh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äh@ÄhHÄhXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Äh@ÄhHÄhXb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
¥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä`@Ä`HÄ`b%functional_1/leaky_re_lu_12/LeakyReluh
¥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä`@Ä`HÄ`b%functional_1/leaky_re_lu_22/LeakyReluh
≥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä`@Ä`HÄ`b$functional_1/leaky_re_lu_6/LeakyReluh
≥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä`@Ä`HÄ`b$functional_1/leaky_re_lu_7/LeakyReluh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä`@ÄHÄ(Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä`@Ä0HÄ0Xbfunctional_1/conv2d_7/Conv2Dh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä`@Ä0HÄ0Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
≈
Èvoid cutlass::Kernel<cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4> >(cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4>::Params)*28Ä`@Ä0HÄ0Xb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä`@Ä(HÄ8Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
ê
,void tensorflow::SetZero<float>(int, float*)*28Ä`@Ä`HÄ`bKgradient_tape/functional_1/up_sampling2d_2/resize/ResizeNearestNeighborGradh
≥
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä`@Ä`HÄ`bqgradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28ÅX@ÄHÅXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
¥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÅX@ÅXHÅXb%functional_1/leaky_re_lu_10/LeakyReluh
ú
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28ÄX@ÄHÄ Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28ÄX@ÄHÄXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
º
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÄX@ÄHÄ Xb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
•
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÄX@ÄXHÄXb0gradient_tape/functional_1/dropout/dropout/Mul_1h
¥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÄX@ÄXHÄXb%functional_1/leaky_re_lu_11/LeakyReluh
¥
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28ÄX@ÄHÄ Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄX@ÄHÄ Xbfunctional_1/conv2d_6/Conv2Dh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄX@ÄHÄ Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
≠
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄX@ÄXHÄXb8gradient_tape/functional_1/conv2d_12/BiasAdd/BiasAddGradh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄX@ÄXHÄXbpgradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28ÄP@ÄHÄXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
ô
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28ÄP@Ä(HÄ(Xbfunctional_1/conv2d_23/Conv2Dh
÷
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28ÄP@ÄPHÄPb8gradient_tape/functional_1/conv2d_14/BiasAdd/BiasAddGradh
÷
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28ÄP@ÄPHÄPb8gradient_tape/functional_1/conv2d_15/BiasAdd/BiasAddGradh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄP@ÄHÄ Xbfunctional_1/conv2d_14/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄP@ÄHÄ Xbfunctional_1/conv2d_18/Conv2Dh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄP@ÄHÄ Xbfunctional_1/conv2d_5/Conv2Dh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄP@ÄHÄ Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄP@ÄHÄ Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
Ä
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ÄP@Ä(HÄ(Xbfunctional_1/conv2d_15/Conv2Dh

Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ÄP@Ä(HÄ(Xbfunctional_1/conv2d_5/Conv2Dh
≠
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄP@ÄPHÄPb8gradient_tape/functional_1/conv2d_10/BiasAdd/BiasAddGradh
≠
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄP@ÄPHÄPb8gradient_tape/functional_1/conv2d_11/BiasAdd/BiasAddGradh
¨
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄP@ÄPHÄPb7gradient_tape/functional_1/conv2d_6/BiasAdd/BiasAddGradh
¨
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄP@ÄPHÄPb7gradient_tape/functional_1/conv2d_7/BiasAdd/BiasAddGradh
¨
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄP@ÄPHÄPb7gradient_tape/functional_1/conv2d_8/BiasAdd/BiasAddGradh
¨
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÄP@ÄPHÄPb7gradient_tape/functional_1/conv2d_9/BiasAdd/BiasAddGradh
ê
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ÄP@ÄPHÄPbfunctional_1/conv2d_22/BiasAddh
è
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ÄP@ÄPHÄPbfunctional_1/conv2d_7/BiasAddh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄP@ÄPHÄPbpgradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
¶
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28ÄH@ÄHÄXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28ÄH@ÄHÄXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28ÄH@ÄHÄXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28ÄH@ÄHÄXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
ì
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÄH@ÄHHÄHbgradient_tape/huber_loss/Mul_2h
˚
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÄH@ÄHHÄHbhuber_loss/Addh
Ã
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÄH@ÄHHÄHb]functional_1/dropout/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casth
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_1/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_15/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_17/Conv2Dh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_2/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_20/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_21/Conv2Dh
∂
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_22/Conv2Dh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_3/Conv2Dh
µ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXbfunctional_1/conv2d_4/Conv2Dh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
◊
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ÄH@ÄHÄXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ÄH@Ä HÄ(Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28ÄH@ÄHHÄHXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
ê
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ÄH@ÄHHÄHbfunctional_1/conv2d_12/BiasAddh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ÄH@ÄHHÄHb%Adam/Adam/update_14/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ÄH@ÄHHÄHb%Adam/Adam/update_20/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ÄH@ÄHHÄHb%Adam/Adam/update_24/ResourceApplyAdamh
¡
Óvoid tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*28ÄH@ÄHHÄHb9functional_1/dropout/dropout/random_uniform/RandomUniformh
í
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄH@ÄHHÄHbPfunctional_1/conv2d_12/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄH@ÄHHÄHbogradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄH@ÄHHÄHbogradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
§
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28ÄH@ÄHHÄHbbgradient_tape/functional_1/dropout/dropout/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Å@@ÄHÅXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Å@@Å@HÅ@bpgradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@@ÄHÄXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@@ÄHÄXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@@ÄHÄXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@@ÄHÄXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@@ÄHÄXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
´
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@@ÄHÄXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@@ÄHÄXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@@ÄHÄXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@@ÄHÄXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
ã
·void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@@Ä@HÄ@bhuber_loss/Sub_1h
É
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@@Ä@HÄ@bl2_normalize_1h
˙
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@@Ä@HÄ@bmul_1h
‹
°void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_sign_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_sign_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@@Ä@HÄ@b!gradient_tape/huber_loss/Abs/Signh
¥
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä@@Ä HÄ Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
¥
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Ä@@ÄHÄXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
≥
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@@ÄHÄXbfunctional_1/conv2d/Conv2Dh
ÿ
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Ä@@ÄHÄXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä@@Ä HÄ Xbfunctional_1/conv2d_14/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä@@Ä HÄ Xbfunctional_1/conv2d_6/Conv2Dh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä@@Ä HÄ Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä@@Ä HÄ Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä@@Ä HÄ Xb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä@@Ä HÄ Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh

Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ä@@Ä HÄ Xbfunctional_1/conv2d_4/Conv2Dh
¬
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@@Ä@HÄ@Xbfunctional_1/conv2d_11/Conv2Dh
¬
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@@Ä@HÄ@Xbfunctional_1/conv2d_12/Conv2Dh
¡
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@@Ä@HÄ@Xbfunctional_1/conv2d_6/Conv2Dh
¡
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@@Ä@HÄ@Xbfunctional_1/conv2d_7/Conv2Dh
≠
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Ä@@Ä@HÄ@b8gradient_tape/functional_1/conv2d_22/BiasAdd/BiasAddGradh
è
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä@@Ä@HÄ@bfunctional_1/conv2d_6/BiasAddh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbfunctional_1/conv2d_11/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xbfunctional_1/conv2d_8/Conv2Dh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb?gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@@Ä@HÄ@Xb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
í
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä@@Ä@HÄ@bPfunctional_1/conv2d_10/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ë
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä@@Ä@HÄ@bOfunctional_1/conv2d_7/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
¢
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä@@Ä@HÄ@b`gradient_tape/functional_1/concatenate/Slice_1-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä@@Ä@HÄ@bpgradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä@@Ä@HÄ@bpgradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä@@Ä@HÄ@bogradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
í
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Å8@Å8HÅ8bPfunctional_1/conv2d_11/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä8@ÄHÄXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä8@ÄHÄXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä8@ÄHÄXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä8@ÄHÄXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä8@ÄHÄXb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
∏
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::greater_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::greater_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä8@Ä8HÄ8b)functional_1/dropout/dropout/GreaterEqualh
•
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä8@Ä8HÄ8b0gradient_tape/functional_1/dropout_1/dropout/Mulh
†
Ÿvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_tanh_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_tanh_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä8@Ä8HÄ8b-gradient_tape/functional_1/conv2d_23/TanhGradh
«
çvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä8@Ä8HÄ8b functional_1/dropout/dropout/Mulh
∑
ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_max_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_max_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä8@Ä8HÄ8bl2_normalize_1/Maximumh
è
Ôvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä8@Ä8HÄ8bAddN_1h
œ
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä8@Ä8HÄ8b@gradient_tape/functional_1/leaky_re_lu_8/LeakyRelu/LeakyReluGradh
œ
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä8@Ä8HÄ8b@gradient_tape/functional_1/leaky_re_lu_9/LeakyRelu/LeakyReluGradh
 
Évoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä8@Ä8HÄ8b-gradient_tape/huber_loss/weighted_loss/Tile_1h
Ê

´
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorBroadcastingOp<Eigen::array<long, 4ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorBroadcastingOp<Eigen::array<long, 4ul> const, Eigen::TensorMap<Eigen::Tensor<bool const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä8@Ä8HÄ8b!gradient_tape/huber_loss/SelectV2h
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xbfunctional_1/conv2d_15/Conv2Dh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xbfunctional_1/conv2d_18/Conv2Dh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xbfunctional_1/conv2d_20/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xbfunctional_1/conv2d_3/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xbfunctional_1/conv2d_5/Conv2Dh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
›
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä8@ÄHÄ Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
†
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28Ä8@ÄHÄ Xbfunctional_1/conv2d_23/Conv2Dh
≠
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28Ä8@Ä8HÄ8b8gradient_tape/functional_1/conv2d_23/BiasAdd/BiasAddGradh
ê
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä8@Ä8HÄ8bfunctional_1/conv2d_10/BiasAddh
ê
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä8@Ä8HÄ8bfunctional_1/conv2d_11/BiasAddh
ê
,void tensorflow::SetZero<float>(int, float*)*28Ä8@Ä8HÄ8bKgradient_tape/functional_1/up_sampling2d_1/resize/ResizeNearestNeighborGradh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä8@Ä8HÄ8b%Adam/Adam/update_12/ResourceApplyAdamh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä8@Ä8HÄ8Xbfunctional_1/conv2d_7/Conv2Dh
ë
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä8@Ä8HÄ8bOfunctional_1/conv2d_6/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
≤
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä8@Ä8HÄ8bpgradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
∞
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä8@Ä8HÄ8bngradient_tape/functional_1/max_pooling2d_3/MaxPool/MaxPoolGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Å0@ÄHÅXbfunctional_1/conv2d_22/Conv2Dh
û
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä0@ÄHÄXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä0@ÄHÄXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä0@ÄHÄXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilterh
˛
·void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä0@Ä0HÄ0bsubh
ô
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä0@Ä0HÄ0b$functional_1/dropout_1/dropout/Mul_1h
π
èvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä0@Ä0HÄ0bhuber_loss/Mul_1h
√
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_rsqrt_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_rsqrt_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä0@Ä0HÄ0bl2_normalize_1/Rsqrth
π
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXbfunctional_1/conv2d/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXbfunctional_1/conv2d_1/Conv2Dh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXbfunctional_1/conv2d_17/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXbfunctional_1/conv2d_2/Conv2Dh
º
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXbfunctional_1/conv2d_21/Conv2Dh
ª
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXbfunctional_1/conv2d_4/Conv2Dh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
ﬁ
Évoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä0@ÄHÄXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä0@Ä0HÄ0Xb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä0@ÄHÄXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä0@Ä0HÄ0Xb?gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilterh
œ
ëvoid pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ä0@Ä0HÄ0b$functional_1/max_pooling2d_3/MaxPoolh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä0@Ä0HÄ0b%Adam/Adam/update_28/ResourceApplyAdamh
√
Óvoid tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*28Ä0@Ä0HÄ0b;functional_1/dropout_1/dropout/random_uniform/RandomUniformh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xbfunctional_1/conv2d_12/Conv2Dh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb?gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä0@Ä0HÄ0Xb>gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropInputh
ﬂ
´void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned char, 256, 32, 32, false>(unsigned char const*, tensorflow::functor::Dimension<3>, unsigned char*)*28Ä0@Ä0HÄ0bôgradient_tape/functional_1/dropout/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_bool_Mul-1-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
ï
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä(@Ä(HÄ(b gradient_tape/huber_loss/Abs/mulh
Å
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä(@Ä(HÄ(bl2_normalizeh
’
çvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä(@Ä(HÄ(b.gradient_tape/functional_1/dropout/dropout/Mulh
À
ëvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_quotient_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_quotient_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä(@Ä(HÄ(b gradient_tape/huber_loss/truedivh
ƒ
óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_square_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_square_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä(@Ä(HÄ(bl2_normalize/Squareh
ê
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä(@Ä(HÄ(b!functional_1/dropout/dropout/Casth
›	
ø	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä(@Ä(HÄ(bAddNh
ì
Ùvoid cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)*28Ä(@Ä(HÄ(bSum_2h
≈
Èvoid cutlass::Kernel<cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4> >(cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4>::Params)*28Ä(@Ä(HÄ(Xb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
Î
´void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*28Ä(@Ä(HÄ(b&gradient_tape/huber_loss/DynamicStitchh
ê
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä(@Ä(HÄ(bfunctional_1/conv2d_23/BiasAddh
è
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä(@Ä(HÄ(bfunctional_1/conv2d_8/BiasAddh
è
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ä(@Ä(HÄ(bfunctional_1/conv2d_9/BiasAddh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b%Adam/Adam/update_10/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b%Adam/Adam/update_26/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b%Adam/Adam/update_30/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b%Adam/Adam/update_32/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b%Adam/Adam/update_38/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä(@Ä(HÄ(b$Adam/Adam/update_4/ResourceApplyAdamh
ı
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä(@Ä(HÄ(b8gradient_tape/functional_1/conv2d_11/BiasAdd/BiasAddGradh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä(@Ä(HÄ(Xbfunctional_1/conv2d_10/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä(@Ä(HÄ(Xbfunctional_1/conv2d_14/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä(@Ä(HÄ(Xbfunctional_1/conv2d_6/Conv2Dh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä(@Ä(HÄ(Xb?gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä(@Ä(HÄ(Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä(@Ä(HÄ(Xb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
ë
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä(@Ä(HÄ(bOfunctional_1/conv2d_8/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
ë
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä(@Ä(HÄ(bOfunctional_1/conv2d_9/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä(@Ä(HÄ(bogradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
ú
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
ú
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
õ
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä @Ä HÄ Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
∫
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::greater_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::greater_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ b+functional_1/dropout_1/dropout/GreaterEqualh
´
Ôvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::less_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::less_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ b"gradient_tape/huber_loss/LessEqualh
…
çvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ b"functional_1/dropout_1/dropout/Mulh
Ÿ
çvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ b2gradient_tape/functional_1/dropout_1/dropout/Mul_1h
—
õvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bgradient_tape/huber_loss/Negh
≈
èvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bgradient_tape/huber_loss/Mulh
¡
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_rsqrt_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_rsqrt_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bl2_normalize/Rsqrth
∆
óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_square_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_square_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bl2_normalize_1/Squareh
»
ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_tanh_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_tanh_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ bfunctional_1/conv2d_23/Tanhh
≥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ b$functional_1/leaky_re_lu_8/LeakyReluh
≥
ıvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ä @Ä HÄ b$functional_1/leaky_re_lu_9/LeakyReluh
÷
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä @Ä HÄ b8gradient_tape/functional_1/conv2d_22/BiasAdd/BiasAddGradh
≈
Èvoid cutlass::Kernel<cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4> >(cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4>::Params)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
≈
Èvoid cutlass::Kernel<cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4> >(cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4>::Params)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
ƒ
Èvoid cutlass::Kernel<cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4> >(cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4>::Params)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
ƒ
Èvoid cutlass::Kernel<cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4> >(cutlass::reduction::kernel::ReduceSplitK<cutlass::MatrixShape<4, 128>, cutlass::epilogue::thread::LinearCombination<float, 4, float, float, (cutlass::FloatRoundStyle)2>, cutlass::reduction::thread::ReduceAdd<float, float, 4>, 4>::Params)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
„
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä @Ä HÄ Xb>gradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropInputh
é
,void tensorflow::SetZero<float>(int, float*)*28Ä @Ä HÄ bIgradient_tape/functional_1/up_sampling2d/resize/ResizeNearestNeighborGradh
Ò
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b"Adam/Adam/update/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_11/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_15/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_19/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b$Adam/Adam/update_2/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_25/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_29/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_31/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_34/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_35/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_36/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_37/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_40/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_41/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_42/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_44/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_45/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_46/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b%Adam/Adam/update_47/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b$Adam/Adam/update_6/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b$Adam/Adam/update_7/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä @Ä HÄ b$Adam/Adam/update_8/ResourceApplyAdamh
ı
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä @Ä HÄ b8gradient_tape/functional_1/conv2d_12/BiasAdd/BiasAddGradh
Ù
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä @Ä HÄ b7gradient_tape/functional_1/conv2d_9/BiasAdd/BiasAddGradh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_13/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_15/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_17/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_18/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_2/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_20/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_3/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xbfunctional_1/conv2d_5/Conv2Dh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä @Ä HÄ Xb>gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropInputh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä @Ä HÄ bogradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
±
®void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Ä @Ä HÄ bogradient_tape/functional_1/conv2d_9/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
ÿ
¸void xmma_new::gemm::split_k_kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Ä @Ä HÄ Xb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
◊
¸void xmma_new::gemm::split_k_kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
◊
¸void xmma_new::gemm::split_k_kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Ä @Ä HÄ Xb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Å@ÅHÅb%Adam/Adam/update_23/ResourceApplyAdamh
û
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
û
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
û
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropInputh
ú
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropInputh
ú
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropInputh
õ
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
õ
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
õ
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_10/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_12/Conv2D/Conv2DBackpropFilterh
Â
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
LogicalAndh
Î
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbdiv_no_nan_1h
˝
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbhuber_loss/weighted_loss/valueh
˜
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
Adam/Pow_1h
¯
€void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbMulh
–
ìvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄb#gradient_tape/huber_loss/zeros_likeh
Æ
ëvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄbAbsh
µ
ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_max_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_max_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄbl2_normalize/Maximumh
≥
ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_min_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_min_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄbhuber_loss/Minimumh
Ë
óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_square_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_square_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä@ÄHÄb7huber_loss/ArithmeticOptimizer/ReplaceMulWithSquare_Mulh
í
’void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb#functional_1/dropout_1/dropout/Casth
Û
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbCast_2h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_2h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_3h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_4h
ù
˚void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAdam/addh
¬
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAdam/Adam/AssignAddVariableOph
ì
Ùvoid cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)*28Ä@ÄHÄbSum_4h
™
Ùvoid cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)*28Ä@ÄHÄbhuber_loss/weighted_loss/Sumh
®
Úvoid cub::DeviceReduceSingleTileKernel<cub::DeviceReducePolicy<float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float>, float>(float*, float*, int, tensorflow::functor::Sum<float>, float)*28Ä@ÄHÄbhuber_loss/weighted_loss/Sumh
÷
Ñvoid cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_23/BiasAdd/BiasAddGradh
ã
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28Ä@ÄHÄXbfunctional_1/conv2d_14/Conv2Dh
ä
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28Ä@ÄHÄXbfunctional_1/conv2d_8/Conv2Dh
„
àvoid nchwToNhwcKernel<float, float, float, true, true, (cudnnKernelDataType_t)2>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
Â
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
‰
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
„
âvoid nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_8/Conv2D/Conv2DBackpropInputh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb$Adam/Adam/update_1/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_13/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_17/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_21/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_27/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb$Adam/Adam/update_3/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_33/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_39/ResourceApplyAdamh
Ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb%Adam/Adam/update_43/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb$Adam/Adam/update_5/ResourceApplyAdamh
Û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ä@ÄHÄb$Adam/Adam/update_9/ResourceApplyAdamh
¯
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_12/BiasAdd/BiasAddGradh
¯
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_14/BiasAdd/BiasAddGradh
¯
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_15/BiasAdd/BiasAddGradh
¯
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_18/BiasAdd/BiasAddGradh
˜
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb7gradient_tape/functional_1/conv2d_8/BiasAdd/BiasAddGradh
˜
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb7gradient_tape/functional_1/conv2d_9/BiasAdd/BiasAddGradh
É
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb7gradient_tape/functional_1/conv2d_1/BiasAdd/BiasAddGradh
Ñ
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_20/BiasAdd/BiasAddGradh
Ñ
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_21/BiasAdd/BiasAddGradh
Ñ
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_22/BiasAdd/BiasAddGradh
Ñ
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_23/BiasAdd/BiasAddGradh
Ù
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb7gradient_tape/functional_1/conv2d_8/BiasAdd/BiasAddGradh
ª
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_1/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_16/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_19/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_21/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_22/Conv2Dh
æ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_23/Conv2Dh
Ω
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXbfunctional_1/conv2d_4/Conv2Dh
ﬁ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb=gradient_tape/functional_1/conv2d/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropFilterh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_1/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropInputh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_17/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_18/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_19/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_20/Conv2D/Conv2DBackpropInputh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_21/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropInputh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropFilterh
ﬂ
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
ÿ
¸void xmma_new::gemm::split_k_kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_13/Conv2D/Conv2DBackpropFilterh
ÿ
¸void xmma_new::gemm::split_k_kernel<xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4> >(xmma_new::implicit_gemm::wgrad_indexed::Kernel_traits<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_a_n<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_a<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_new::Col, 128, 16> >, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_b_t<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, false, xmma_new::implicit_gemm::wgrad_indexed::Gmem_tile_base_b<xmma_new::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_new::Cta_tile<xmma_new::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false, 16, xmma_new::Row, 128, 16> >, false, 4>::Params)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_15/Conv2D/Conv2DBackpropFilterh
û
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_14/Conv2D/Conv2DBackpropInputh
ù
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_2/Conv2D/Conv2DBackpropInputh
ù
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_3/Conv2D/Conv2DBackpropInputh
ù
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_4/Conv2D/Conv2DBackpropInputh
ù
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28Ä@ÄHÄXb>gradient_tape/functional_1/conv2d_5/Conv2D/Conv2DBackpropInputh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
©
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_11/Conv2D/Conv2DBackpropFilterh
Æ
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_16/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_6/Conv2D/Conv2DBackpropFilterh
≠
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_7/Conv2D/Conv2DBackpropFilterh
È
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb
div_no_nanh
Î
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbdiv_no_nan_2h
ñ
≈void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb7gradient_tape/huber_loss/weighted_loss/value/div_no_nanh
ı
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAdam/Powh
Ò
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbCasth
Û
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbCast_1h
ä
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbgradient_tape/huber_loss/Casth
ó
”void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb*huber_loss/weighted_loss/num_elements/Casth
Ç
ﬂvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb	Adam/Casth
ê
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOph
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_1h
í
„void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_5h
∫
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄbAssignAddVariableOp_6h
ë
Úvoid cub::DeviceReduceSingleTileKernel<cub::DeviceReducePolicy<float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float>, float>(float*, float*, int, tensorflow::functor::Sum<float>, float)*28Ä@ÄHÄbSum_2h
ë
Úvoid cub::DeviceReduceSingleTileKernel<cub::DeviceReducePolicy<float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float>, float>(float*, float*, int, tensorflow::functor::Sum<float>, float)*28Ä@ÄHÄbSum_4h
ã
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28Ä@ÄHÄXbfunctional_1/conv2d_13/Conv2Dh
ä
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28Ä@ÄHÄXbfunctional_1/conv2d_9/Conv2Dh
◊
˚void nchwAddPaddingKernel<float, float, float, true, (cudnnKernelDataType_t)0>(int, int, int, int, int, int, int, int, float const*, float*, int, int, int, int, int, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
¯
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_11/BiasAdd/BiasAddGradh
¯
¶void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_17/BiasAdd/BiasAddGradh
Å
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb5gradient_tape/functional_1/conv2d/BiasAdd/BiasAddGradh
Ñ
≤void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Ä@ÄHÄb8gradient_tape/functional_1/conv2d_19/BiasAdd/BiasAddGradh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_22/Conv2D/Conv2DBackpropFilterh
·
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb@gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropFilterh
‡
Övoid tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ä@ÄHÄXb?gradient_tape/functional_1/conv2d_23/Conv2D/Conv2DBackpropInputh