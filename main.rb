# coding: utf-8
require 'phashion'

img1 = Phashion::Image.new(ARGV[0])
img2 = Phashion::Image.new(ARGV[1])
p img1.duplicate?(img2)
p img1.distance_from(img2)
