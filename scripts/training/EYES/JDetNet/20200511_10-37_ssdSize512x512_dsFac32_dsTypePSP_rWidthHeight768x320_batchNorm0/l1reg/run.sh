/workspace/caffe-jacinto/build/tools/caffe.bin train \
--solver="training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/l1reg/solver.prototxt" \
--weights="training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/initial/EYES_ssdJacintoNetV2_iter_10000.caffemodel" \
--gpu "0" 2>&1 | tee training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/l1reg/run.log
