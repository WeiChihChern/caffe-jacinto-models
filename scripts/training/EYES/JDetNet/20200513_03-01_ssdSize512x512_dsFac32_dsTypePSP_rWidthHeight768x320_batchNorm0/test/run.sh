/workspace/caffe-jacinto/build/tools/caffe.bin test_detection \
--model="training/EYES/JDetNet/20200513_03-01_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/test/test.prototxt" \
--iterations="52" \
--display_sparsity=1 \
--weights="/workspace/caffe-jacinto-models/scripts/training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/sparse/EYES_ssdJacintoNetV2_iter_20000.caffemodel" \
--gpu "0" 2>&1 | tee training/EYES/JDetNet/20200513_03-01_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/test/run.log
