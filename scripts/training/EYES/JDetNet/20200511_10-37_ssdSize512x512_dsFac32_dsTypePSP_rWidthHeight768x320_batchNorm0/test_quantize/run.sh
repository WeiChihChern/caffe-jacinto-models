/workspace/caffe-jacinto/build/tools/caffe.bin test_detection \
--model="training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/test_quantize/test.prototxt" \
--iterations="85" \
--weights="training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/test/EYES_ssdJacintoNetV2_iter_20000.caffemodel" \
--gpu "0" 2>&1 | tee training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/test_quantize/run.log
