#!/bin/bash
python3 image_stylization_transform.py \
      --num_styles=10 \
      --checkpoint=multistyle-pastiche-generator-monet.ckpt \
      --input_image=evaluation_images/doug_eck.jpg \
      --which_styles="{0:0.1,1:0.1,2:0.1,3:0.1,4:0.1,5:0.1,6:0.1,7:0.1,8:0.1,9:0.1}" \
      --output_dir=output \
      --output_basename="all_monet_styles"