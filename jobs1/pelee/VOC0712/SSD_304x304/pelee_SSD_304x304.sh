cd /home/caffe-ssd
./build/tools/caffe train \
--solver="examples/Pelee/model/pelee/VOC0712/SSD_304x304/solver.prototxt" \
--snapshot=examples/Pelee/model1/pelee/VOC0712/SSD_304x304/pelee_SSD_304x304_iter_16000.solverstate \
--gpu 0,1 2>&1 | tee examples/Pelee/jobs1/pelee/VOC0712/SSD_304x304/pelee_SSD_304x304.log
