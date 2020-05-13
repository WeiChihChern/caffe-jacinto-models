/workspace/caffe-jacinto/build/tools/caffe.bin train \
--solver="training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/initial/solver.prototxt" \
--weights="/workspace/caffe-jacinto-models/trained/object_detection/voc0712/JDetNet/ssd512x512_ds_PSP_dsFac_32_fc_0_hdDS8_1_kerMbox_3_1stHdSameOpCh_1/sparse/voc0712_ssdJacintoNetV2_iter_104000.caffemodel" \
--gpu "0" 2>&1 | tee training/EYES/JDetNet/20200511_10-37_ssdSize512x512_dsFac32_dsTypePSP_rWidthHeight768x320_batchNorm0/initial/run.log
