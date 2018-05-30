#cd /home/caffe-ssd
LOG=examples/Pelee/jobs/pelee/VOC0712/SSD_304x304/train-`date +%Y-%m-%d-%H-%M-%S`.log
./build/tools/caffe train \
--solver="examples/Pelee/jobs/pelee/VOC0712/SSD_304x304/solver.prototxt" \
--gpu 0,1 2>&1 | tee $LOG
#./build/tools/caffe train \
#--solver="examples/Pelee/jobs/pelee/VOC0712/SSD_304x304/solver.prototxt" \
#--snapshot=examples/Pelee/model/pelee/VOC0712/SSD_304x304/pelee_SSD_304x304_iter_14000.solverstate --gpu 0,1 2>&1 | tee $LOG
