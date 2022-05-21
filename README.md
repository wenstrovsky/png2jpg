# png2jpg
介绍
一个将png图片转化为jpg图片的小脚本。当有大量png图片需要转换时比较好用。尤其是当png图片较大时能够在保证图片质量的前提下有效降低图片体积。 利用了https://github.com/hanFengSan/go-batch-png-to-jpg 中采用Golang写的将png转化为jpg的代码段，在其基础上做了一点小的修改，然后写了一个bat文件做批处理，能够实现在windows环境下运行该批处理文件时对该文件夹的所有子文件夹中的png文件都转化成jpg之后删除原png图片。

安装教程/使用说明
无需安装，将p2j.bat和png2jpg.exe放在目标文件夹下之后再运行p2j.bat即可。
