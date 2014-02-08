﻿# Host: 192.168.1.17  (Version: 5.6.15)
# Date: 2014-02-06 17:13:34
# Generator: MySQL-Front 5.3  (Build 4.102)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "fishing_bait"
#

DROP TABLE IF EXISTS `fishing_bait`;
CREATE TABLE `fishing_bait` (
  `baitid` int(11) DEFAULT NULL,
  `name` text,
  `fishid` int(11) DEFAULT NULL,
  `rare` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "fishing_bait"
#

INSERT INTO `fishing_bait` VALUES (16997,'Crayfish Ball',4443,1),(16997,'Crayfish Ball',5447,1),(16997,'Crayfish Ball',4314,1),(16997,'Crayfish Ball',4500,0),(16997,'Crayfish Ball',4403,0),(16997,'Crayfish Ball',4501,0),(16997,'Crayfish Ball',5132,0),(16997,'Crayfish Ball',5121,0),(16997,'Crayfish Ball',4361,0),(16997,'Crayfish Ball',4318,1),(16997,'Crayfish Ball',4385,0),(16997,'Crayfish Ball',5456,0),(16997,'Crayfish Ball',4484,0),(16997,'Crayfish Ball',5131,0),(16997,'Crayfish Ball',5466,0),(16997,'Crayfish Ball',4461,0),(16997,'Crayfish Ball',5454,0),(16997,'Crayfish Ball',5455,0),(16997,'Crayfish Ball',4304,0),(16997,'Crayfish Ball',4384,0),(16997,'Crayfish Ball',5457,0),(16997,'Crayfish Ball',5140,0),(16997,'Crayfish Ball',5134,0),(16997,'Crayfish Ball',5473,0),(16997,'Crayfish Ball',5475,0),(16998,'Insect Ball',4443,1),(16998,'Insect Ball',5447,1),(16998,'Insect Ball',4314,1),(16998,'Insect Ball',4401,0),(16998,'Insect Ball',4289,0),(16998,'Insect Ball',4310,0),(16998,'Insect Ball',4313,0),(16998,'Insect Ball',4426,0),(16998,'Insect Ball',4428,0),(16998,'Insect Ball',4528,0),(16998,'Insect Ball',4318,1),(16998,'Insect Ball',4470,0),(16998,'Insect Ball',4291,0),(16998,'Insect Ball',4427,0),(16998,'Insect Ball',5459,0),(16996,'Sardine Ball',4443,1),(16996,'Sardine Ball',5447,1),(16996,'Sardine Ball',4314,1),(16996,'Sardine Ball',4501,0),(16996,'Sardine Ball',4500,0),(16996,'Sardine Ball',4483,0),(16996,'Sardine Ball',4318,1),(16996,'Sardine Ball',4482,0),(16996,'Sardine Ball',4385,0),(16999,'Trout Ball',4443,1),(16999,'Trout Ball',5447,1),(16999,'Trout Ball',4314,1),(16999,'Trout Ball',4379,0),(16999,'Trout Ball',4313,0),(16999,'Trout Ball',4469,0),(16999,'Trout Ball',4428,0),(16999,'Trout Ball',4528,0),(16999,'Trout Ball',4318,1),(16999,'Trout Ball',5461,0),(16999,'Trout Ball',4354,0),(16999,'Trout Ball',4429,0),(16999,'Trout Ball',5458,0),(16999,'Trout Ball',4306,0),(16999,'Trout Ball',4307,0),(16999,'Trout Ball',4454,0),(16999,'Trout Ball',5462,0),(16999,'Trout Ball',4316,0),(16999,'Trout Ball',4308,0),(16999,'Trout Ball',5476,0),(17006,'Drill Calamary',4443,1),(17006,'Drill Calamary',5447,1),(17006,'Drill Calamary',4314,1),(17006,'Drill Calamary',4318,1),(17006,'Drill Calamary',5468,0),(17006,'Drill Calamary',4475,0),(17006,'Drill Calamary',5127,0),(17007,'Dwarf Pugil',4443,1),(17007,'Dwarf Pugil',5447,1),(17007,'Dwarf Pugil',4314,0),(17007,'Dwarf Pugil',4318,1),(17007,'Dwarf Pugil',5468,0),(17007,'Dwarf Pugil',4309,0),(17007,'Dwarf Pugil',5129,0),(17405,'Fly Lure',5125,0),(17405,'Fly Lure',4443,1),(17405,'Fly Lure',5447,1),(17405,'Fly Lure',4314,1),(17405,'Fly Lure',4515,0),(17405,'Fly Lure',5126,0),(17405,'Fly Lure',4379,0),(17405,'Fly Lure',5465,0),(17405,'Fly Lure',4290,0),(17405,'Fly Lure',4318,1),(17405,'Fly Lure',5461,0),(17405,'Fly Lure',4354,0),(17405,'Fly Lure',4579,0),(17405,'Fly Lure',5139,0),(17405,'Fly Lure',4473,0),(17405,'Fly Lure',4463,0),(17405,'Fly Lure',4308,0),(17405,'Fly Lure',4319,0),(17405,'Fly Lure',5471,0),(17403,'Frog Lure',5125,0),(17403,'Frog Lure',4443,1),(17403,'Frog Lure',5447,1),(17403,'Frog Lure',4314,1),(17403,'Frog Lure',5126,0),(17403,'Frog Lure',4315,0),(17403,'Frog Lure',4464,0),(17403,'Frog Lure',4469,0),(17403,'Frog Lure',4428,0),(17403,'Frog Lure',4528,0),(17403,'Frog Lure',4318,1),(17403,'Frog Lure',4306,0),(17403,'Frog Lure',5464,0),(17403,'Frog Lure',4402,0),(17403,'Frog Lure',4579,0),(17403,'Frog Lure',4307,0),(17403,'Frog Lure',4477,0),(17403,'Frog Lure',5472,0),(17403,'Frog Lure',4316,0),(17403,'Frog Lure',4309,0),(17403,'Frog Lure',4305,0),(17403,'Frog Lure',5476,0),(17001,'Giant Shell Bug',4443,1),(17001,'Giant Shell Bug',5447,1),(17001,'Giant Shell Bug',4318,1),(17001,'Giant Shell Bug',4314,1),(17001,'Giant Shell Bug',4402,0),(17001,'Giant Shell Bug',4454,0),(17396,'Little Worm',4443,1),(17396,'Little Worm',5447,1),(17396,'Little Worm',4472,0),(17396,'Little Worm',4318,1),(17396,'Little Worm',4401,0),(17396,'Little Worm',4289,0),(17396,'Little Worm',4310,0),(17396,'Little Worm',4379,0),(17396,'Little Worm',4313,0),(17396,'Little Worm',4426,0),(17396,'Little Worm',4315,0),(17396,'Little Worm',4428,0),(17396,'Little Worm',4528,0),(17396,'Little Worm',4318,1),(17396,'Little Worm',5469,0),(17396,'Little Worm',4354,0),(17396,'Little Worm',4429,0),(17396,'Little Worm',5458,0),(17396,'Little Worm',4470,0),(17396,'Little Worm',4306,0),(17396,'Little Worm',4291,0),(17396,'Little Worm',4462,0),(17396,'Little Worm',4427,0),(17396,'Little Worm',5459,0),(17396,'Little Worm',5474,0),(17396,'Little Worm',5460,0),(17396,'Little Worm',5130,0),(17396,'Little Worm',4316,0),(17401,'Lizard Lure',4443,1),(17401,'Lizard Lure',5447,1),(17401,'Lizard Lure',4314,1),(17401,'Lizard Lure',4464,0),(17401,'Lizard Lure',4469,0),(17401,'Lizard Lure',4428,0),(17401,'Lizard Lure',4528,0),(17401,'Lizard Lure',4318,1),(17401,'Lizard Lure',4306,0),(17401,'Lizard Lure',4402,0),(17401,'Lizard Lure',4307,0),(17401,'Lizard Lure',4477,0),(17401,'Lizard Lure',4463,0),(17401,'Lizard Lure',4316,0),(17401,'Lizard Lure',4309,0),(17401,'Lizard Lure',4305,0),(17005,'Lufaise Fly',5125,0),(17005,'Lufaise Fly',4443,1),(17005,'Lufaise Fly',5447,1),(17005,'Lufaise Fly',4314,1),(17005,'Lufaise Fly',4515,0),(17005,'Lufaise Fly',5126,0),(17005,'Lufaise Fly',4379,0),(17005,'Lufaise Fly',4313,0),(17005,'Lufaise Fly',4315,0),(17005,'Lufaise Fly',4318,1),(17005,'Lufaise Fly',4354,0),(17005,'Lufaise Fly',4308,0),(17005,'Lufaise Fly',4319,0),(17005,'Lufaise Fly',5471,0),(17395,'Lugworm',4443,1),(17395,'Lugworm',5447,1),(17395,'Lugworm',4314,1),(17395,'Lugworm',4360,0),(17395,'Lugworm',5449,0),(17395,'Lugworm',4500,0),(17395,'Lugworm',4403,0),(17395,'Lugworm',4514,0),(17395,'Lugworm',4501,0),(17395,'Lugworm',4318,1),(17395,'Lugworm',4482,0),(17395,'Lugworm',5136,0),(17395,'Lugworm',4580,0),(17395,'Lugworm',4385,0),(17395,'Lugworm',4317,0),(17395,'Lugworm',5133,0),(17395,'Lugworm',5473,0),(17000,'Meatball',4443,1),(17000,'Meatball',5447,1),(17000,'Meatball',4314,1),(17000,'Meatball',4313,0),(17000,'Meatball',4464,0),(17000,'Meatball',4428,0),(17000,'Meatball',4528,0),(17000,'Meatball',4318,1),(17000,'Meatball',4579,0),(17000,'Meatball',4471,0),(17000,'Meatball',4451,0),(17000,'Meatball',4307,0),(17000,'Meatball',4477,0),(17000,'Meatball',5472,0),(17000,'Meatball',5470,0),(17000,'Meatball',5467,0),(17000,'Meatball',4475,0),(17000,'Meatball',4476,0),(17000,'Meatball',4316,0),(17000,'Meatball',5120,0),(17000,'Meatball',4309,0),(17000,'Meatball',4305,0),(17000,'Meatball',5471,0),(17000,'Meatball',5127,0),(17000,'Meatball',5473,0),(17407,'Minnow',4443,1),(17407,'Minnow',5447,1),(17407,'Minnow',4314,1),(17407,'Minnow',4501,0),(17407,'Minnow',4500,0),(17407,'Minnow',4379,0),(17407,'Minnow',4315,0),(17407,'Minnow',4464,0),(17407,'Minnow',4469,0),(17407,'Minnow',5463,0),(17407,'Minnow',4428,0),(17407,'Minnow',4528,0),(17407,'Minnow',4318,1),(17407,'Minnow',5461,0),(17407,'Minnow',4354,0),(17407,'Minnow',5154,0),(17407,'Minnow',4480,0),(17407,'Minnow',5450,0),(17407,'Minnow',4385,0),(17407,'Minnow',5128,0),(17407,'Minnow',5448,0),(17407,'Minnow',4399,0),(17407,'Minnow',5452,0),(17407,'Minnow',4485,0),(17407,'Minnow',5460,0),(17407,'Minnow',5130,0),(17407,'Minnow',4307,0),(17407,'Minnow',4477,0),(17407,'Minnow',4478,0),(17407,'Minnow',5472,0),(17407,'Minnow',4461,0),(17407,'Minnow',5454,0),(17407,'Minnow',5138,0),(17407,'Minnow',5470,0),(17407,'Minnow',4474,0),(17407,'Minnow',5467,0),(17407,'Minnow',4463,0),(17407,'Minnow',4316,0),(17407,'Minnow',4308,0),(17407,'Minnow',4309,0),(17407,'Minnow',4305,0),(17407,'Minnow',5137,0),(17407,'Minnow',5476,0),(17407,'Minnow',5471,0),(17407,'Minnow',5129,0),(17407,'Minnow',5134,0),(16993,'Peeled Crayfish',4443,1),(16993,'Peeled Crayfish',5447,1),(16993,'Peeled Crayfish',4472,0),(16993,'Peeled Crayfish',4314,1),(16993,'Peeled Crayfish',5121,0),(16993,'Peeled Crayfish',4315,0),(16993,'Peeled Crayfish',4428,0),(16993,'Peeled Crayfish',4528,0),(16993,'Peeled Crayfish',4318,1),(16993,'Peeled Crayfish',4429,0),(16993,'Peeled Crayfish',5458,0),(16993,'Peeled Crayfish',4306,0),(16993,'Peeled Crayfish',4462,0),(16993,'Peeled Crayfish',5131,0),(16993,'Peeled Crayfish',4317,0),(16993,'Peeled Crayfish',4477,0),(16993,'Peeled Crayfish',4454,0),(16993,'Peeled Crayfish',5462,0),(16993,'Peeled Crayfish',4463,0),(16993,'Peeled Crayfish',4309,0),(16993,'Peeled Crayfish',5475,0),(17394,'Peeled Lobster',4443,1),(17394,'Peeled Lobster',5447,1),(17394,'Peeled Lobster',4314,1),(17394,'Peeled Lobster',5132,0),(17394,'Peeled Lobster',5121,0),(17394,'Peeled Lobster',4361,0),(17394,'Peeled Lobster',4481,0),(17394,'Peeled Lobster',4318,1),(17394,'Peeled Lobster',5141,0),(17394,'Peeled Lobster',4480,0),(17394,'Peeled Lobster',5450,0),(17394,'Peeled Lobster',4399,0),(17394,'Peeled Lobster',5452,0),(17394,'Peeled Lobster',4479,0),(17394,'Peeled Lobster',5451,0),(17394,'Peeled Lobster',4485,0),(17394,'Peeled Lobster',4288,0),(17394,'Peeled Lobster',4461,0),(17394,'Peeled Lobster',5454,0),(17394,'Peeled Lobster',5455,0),(17394,'Peeled Lobster',4304,0),(17394,'Peeled Lobster',4384,0),(17394,'Peeled Lobster',5457,0),(17394,'Peeled Lobster',4476,0),(17394,'Peeled Lobster',4305,0),(17394,'Peeled Lobster',5140,0),(17002,'Robber Rig',5476,1),(17002,'Robber Rig',5455,1),(17002,'Robber Rig',5461,1),(17002,'Robber Rig',4316,1),(17002,'Robber Rig',4461,1),(17002,'Robber Rig',4360,1),(17002,'Robber Rig',5473,1),(17002,'Robber Rig',5139,1),(17002,'Robber Rig',4479,1),(17002,'Robber Rig',4318,1),(17002,'Robber Rig',4314,1),(17002,'Robber Rig',4429,1),(17002,'Robber Rig',5138,1),(17002,'Robber Rig',4384,1),(17002,'Robber Rig',4471,1),(17002,'Robber Rig',4313,1),(17002,'Robber Rig',4399,1),(17002,'Robber Rig',5469,1),(17002,'Robber Rig',5474,1),(17002,'Robber Rig',5465,1),(17002,'Robber Rig',4309,1),(17002,'Robber Rig',4379,1),(17002,'Robber Rig',4443,1),(17002,'Robber Rig',5128,1),(17002,'Robber Rig',4515,1),(17002,'Robber Rig',4580,1),(17002,'Robber Rig',887,1),(17002,'Robber Rig',4472,1),(17002,'Robber Rig',4473,1),(17002,'Robber Rig',4528,1),(17002,'Robber Rig',4428,1),(17002,'Robber Rig',5447,1),(17002,'Robber Rig',5457,1),(17002,'Robber Rig',4290,1),(17002,'Robber Rig',4579,1),(17002,'Robber Rig',4454,1),(17002,'Robber Rig',4501,1),(17002,'Robber Rig',4289,1),(17002,'Robber Rig',5472,1),(17002,'Robber Rig',4477,1),(17002,'Robber Rig',5471,1),(17002,'Robber Rig',4469,1),(17002,'Robber Rig',4308,1),(17002,'Robber Rig',4306,1),(17002,'Robber Rig',5475,1),(17002,'Robber Rig',4474,1),(17002,'Robber Rig',4427,1),(17002,'Robber Rig',4383,1),(17002,'Robber Rig',4500,1),(17002,'Robber Rig',4304,1),(17002,'Robber Rig',4480,1),(17002,'Robber Rig',5127,1),(17002,'Robber Rig',5132,1),(17002,'Robber Rig',5449,1),(17002,'Robber Rig',2341,1),(17002,'Robber Rig',4470,1),(17002,'Robber Rig',5453,1),(17002,'Robber Rig',5136,1),(17002,'Robber Rig',5456,0),(17002,'Robber Rig',4307,1),(17002,'Robber Rig',5448,1),(17002,'Robber Rig',5140,1),(17002,'Robber Rig',5464,1),(17002,'Robber Rig',5460,1),(17002,'Robber Rig',5451,1),(17002,'Robber Rig',5450,1),(17002,'Robber Rig',5129,1),(17002,'Robber Rig',4315,1),(17002,'Robber Rig',5468,1),(17002,'Robber Rig',5467,1),(17002,'Robber Rig',5454,1),(17002,'Robber Rig',4401,1),(17002,'Robber Rig',5134,1),(17002,'Robber Rig',4462,1),(17002,'Robber Rig',5121,1),(17002,'Robber Rig',5462,1),(17002,'Robber Rig',5126,1),(17002,'Robber Rig',4361,1),(17002,'Robber Rig',4485,1),(17002,'Robber Rig',4482,1),(17002,'Robber Rig',4481,1),(17002,'Robber Rig',5125,1),(17002,'Robber Rig',4464,1),(17002,'Robber Rig',5470,1),(17002,'Robber Rig',5133,1),(17002,'Robber Rig',4514,1),(17002,'Robber Rig',4402,1),(17002,'Robber Rig',5135,1),(17002,'Robber Rig',4305,1),(17002,'Robber Rig',4291,1),(17002,'Robber Rig',5459,1),(17002,'Robber Rig',4475,1),(17002,'Robber Rig',4484,0),(17002,'Robber Rig',4354,1),(17002,'Robber Rig',4451,1),(17002,'Robber Rig',4463,1),(17002,'Robber Rig',5130,1),(17002,'Robber Rig',4478,1),(17002,'Robber Rig',4483,1),(17002,'Robber Rig',4310,1),(17002,'Robber Rig',5120,1),(17002,'Robber Rig',4476,1),(17002,'Robber Rig',4426,1),(17002,'Robber Rig',4319,1),(17002,'Robber Rig',4317,1),(17002,'Robber Rig',5466,1),(17002,'Robber Rig',5137,1),(17002,'Robber Rig',5452,1),(17002,'Robber Rig',5141,1),(17002,'Robber Rig',5131,0),(17002,'Robber Rig',5463,1),(17002,'Robber Rig',4403,1),(17002,'Robber Rig',5458,1),(17002,'Robber Rig',4385,1),(17002,'Robber Rig',4288,1),(17398,'Rogue Rig',5476,1),(17398,'Rogue Rig',5455,1),(17398,'Rogue Rig',5461,1),(17398,'Rogue Rig',4316,1),(17398,'Rogue Rig',4461,1),(17398,'Rogue Rig',4360,1),(17398,'Rogue Rig',5473,1),(17398,'Rogue Rig',5139,1),(17398,'Rogue Rig',4479,1),(17398,'Rogue Rig',4318,1),(17398,'Rogue Rig',4314,1),(17398,'Rogue Rig',4429,1),(17398,'Rogue Rig',5138,1),(17398,'Rogue Rig',4384,1),(17398,'Rogue Rig',4471,1),(17398,'Rogue Rig',4313,1),(17398,'Rogue Rig',4399,1),(17398,'Rogue Rig',5469,1),(17398,'Rogue Rig',5474,1),(17398,'Rogue Rig',5465,1),(17398,'Rogue Rig',4309,1),(17398,'Rogue Rig',4379,1),(17398,'Rogue Rig',4443,1),(17398,'Rogue Rig',5128,1),(17398,'Rogue Rig',4515,1),(17398,'Rogue Rig',4580,1),(17398,'Rogue Rig',887,1),(17398,'Rogue Rig',4472,1),(17398,'Rogue Rig',4473,1),(17398,'Rogue Rig',4528,1),(17398,'Rogue Rig',4428,1),(17398,'Rogue Rig',5447,1),(17398,'Rogue Rig',5457,1),(17398,'Rogue Rig',4290,1),(17398,'Rogue Rig',4579,1),(17398,'Rogue Rig',4454,1),(17398,'Rogue Rig',4501,1),(17398,'Rogue Rig',4289,1),(17398,'Rogue Rig',5472,1),(17398,'Rogue Rig',4477,1),(17398,'Rogue Rig',5471,1),(17398,'Rogue Rig',4469,1),(17398,'Rogue Rig',4308,1),(17398,'Rogue Rig',4306,1),(17398,'Rogue Rig',5475,1),(17398,'Rogue Rig',4474,1),(17398,'Rogue Rig',4427,1),(17398,'Rogue Rig',4383,1),(17398,'Rogue Rig',4500,1),(17398,'Rogue Rig',4304,1),(17398,'Rogue Rig',4480,1),(17398,'Rogue Rig',5127,1),(17398,'Rogue Rig',5132,1),(17398,'Rogue Rig',5449,1),(17398,'Rogue Rig',2341,1),(17398,'Rogue Rig',4470,1),(17398,'Rogue Rig',5453,1),(17398,'Rogue Rig',5136,1),(17398,'Rogue Rig',5456,0),(17398,'Rogue Rig',4307,1),(17398,'Rogue Rig',5448,1),(17398,'Rogue Rig',5140,1),(17398,'Rogue Rig',5464,1),(17398,'Rogue Rig',5460,1),(17398,'Rogue Rig',5451,1),(17398,'Rogue Rig',5450,1),(17398,'Rogue Rig',5129,1),(17398,'Rogue Rig',4315,1),(17398,'Rogue Rig',5468,1),(17398,'Rogue Rig',5467,1),(17398,'Rogue Rig',5454,1),(17398,'Rogue Rig',4401,1),(17398,'Rogue Rig',5134,1),(17398,'Rogue Rig',4462,1),(17398,'Rogue Rig',5121,1),(17398,'Rogue Rig',5462,1),(17398,'Rogue Rig',5126,1),(17398,'Rogue Rig',4361,1),(17398,'Rogue Rig',4485,1),(17398,'Rogue Rig',4482,1),(17398,'Rogue Rig',4481,1),(17398,'Rogue Rig',5125,1),(17398,'Rogue Rig',4464,1),(17398,'Rogue Rig',5470,1),(17398,'Rogue Rig',5133,1),(17398,'Rogue Rig',4514,1),(17398,'Rogue Rig',4402,1),(17398,'Rogue Rig',5135,1),(17398,'Rogue Rig',4305,1),(17398,'Rogue Rig',4291,1),(17398,'Rogue Rig',5459,1),(17398,'Rogue Rig',4475,1),(17398,'Rogue Rig',4484,0),(17398,'Rogue Rig',4354,1),(17398,'Rogue Rig',4451,1),(17398,'Rogue Rig',4463,1),(17398,'Rogue Rig',5130,1),(17398,'Rogue Rig',4478,1),(17398,'Rogue Rig',4483,1),(17398,'Rogue Rig',4310,1),(17398,'Rogue Rig',5120,1),(17398,'Rogue Rig',4476,1),(17398,'Rogue Rig',4426,1),(17398,'Rogue Rig',4319,1),(17398,'Rogue Rig',4317,1),(17398,'Rogue Rig',5466,1),(17398,'Rogue Rig',5137,1),(17398,'Rogue Rig',5452,1),(17398,'Rogue Rig',5141,1),(17398,'Rogue Rig',5131,0),(17398,'Rogue Rig',5463,1),(17398,'Rogue Rig',4403,1),(17398,'Rogue Rig',5458,1),(17398,'Rogue Rig',4385,1),(17398,'Rogue Rig',4288,1),(16995,'Rotten Meat',4443,1),(16995,'Rotten Meat',5447,1),(16995,'Rotten Meat',4314,1),(16995,'Rotten Meat',4318,1),(16995,'Rotten Meat',4579,0),(16995,'Rotten Meat',4307,0),(16995,'Rotten Meat',4475,0),(16995,'Rotten Meat',4309,0),(17399,'Sabiki Rig',4443,1),(17399,'Sabiki Rig',5447,1),(17399,'Sabiki Rig',4314,1),(17399,'Sabiki Rig',4360,0),(17399,'Sabiki Rig',5449,0),(17399,'Sabiki Rig',4403,0),(17399,'Sabiki Rig',4514,0),(17399,'Sabiki Rig',4310,0),(17399,'Sabiki Rig',4318,1),(17399,'Sabiki Rig',5128,0),(17399,'Sabiki Rig',5448,0),(17399,'Sabiki Rig',4470,0),(17399,'Sabiki Rig',4291,0),(17397,'Shell Bug',5125,0),(17397,'Shell Bug',4443,1),(17397,'Shell Bug',5447,1),(17397,'Shell Bug',4314,1),(17397,'Shell Bug',4515,0),(17397,'Shell Bug',5126,0),(17397,'Shell Bug',4313,0),(17397,'Shell Bug',4315,0),(17397,'Shell Bug',4290,0),(17397,'Shell Bug',4428,0),(17397,'Shell Bug',4528,0),(17397,'Shell Bug',4318,1),(17397,'Shell Bug',4429,0),(17397,'Shell Bug',5458,0),(17397,'Shell Bug',5464,0),(17397,'Shell Bug',4402,0),(17397,'Shell Bug',4579,0),(17397,'Shell Bug',4473,0),(17397,'Shell Bug',5460,0),(17397,'Shell Bug',5130,0),(17397,'Shell Bug',4307,0),(17397,'Shell Bug',5133,0),(17397,'Shell Bug',4316,0),(17402,'Shrimp Lure',4443,1),(17402,'Shrimp Lure',5447,1),(17402,'Shrimp Lure',4314,1),(17402,'Shrimp Lure',5121,0),(17402,'Shrimp Lure',4361,0),(17402,'Shrimp Lure',4426,0),(17402,'Shrimp Lure',4315,0),(17402,'Shrimp Lure',4483,0),(17402,'Shrimp Lure',4481,0),(17402,'Shrimp Lure',4318,1),(17402,'Shrimp Lure',4482,0),(17402,'Shrimp Lure',5141,0),(17402,'Shrimp Lure',4480,0),(17402,'Shrimp Lure',5450,0),(17402,'Shrimp Lure',4462,0),(17402,'Shrimp Lure',4427,0),(17402,'Shrimp Lure',5459,0),(17402,'Shrimp Lure',4317,0),(17402,'Shrimp Lure',4485,0),(17402,'Shrimp Lure',4288,0),(17402,'Shrimp Lure',4461,0),(17402,'Shrimp Lure',5454,0),(17402,'Shrimp Lure',5455,0),(17402,'Shrimp Lure',4304,0),(17402,'Shrimp Lure',4384,0),(17402,'Shrimp Lure',5457,0),(17402,'Shrimp Lure',4309,0),(17402,'Shrimp Lure',4305,0),(17402,'Shrimp Lure',5137,0),(17402,'Shrimp Lure',5140,0),(17402,'Shrimp Lure',5134,0),(17402,'Shrimp Lure',5475,0),(17400,'Sinking Minnow',4443,1),(17400,'Sinking Minnow',5447,1),(17400,'Sinking Minnow',4314,1),(17400,'Sinking Minnow',4500,0),(17400,'Sinking Minnow',4379,0),(17400,'Sinking Minnow',4501,0),(17400,'Sinking Minnow',4315,0),(17400,'Sinking Minnow',4469,0),(17400,'Sinking Minnow',4428,0),(17400,'Sinking Minnow',4528,0),(17400,'Sinking Minnow',4481,0),(17400,'Sinking Minnow',4318,1),(17400,'Sinking Minnow',5461,0),(17400,'Sinking Minnow',4354,0),(17400,'Sinking Minnow',5136,0),(17400,'Sinking Minnow',4480,0),(17400,'Sinking Minnow',5450,0),(17400,'Sinking Minnow',4385,0),(17400,'Sinking Minnow',4383,0),(17400,'Sinking Minnow',5453,0),(17400,'Sinking Minnow',4485,0),(17400,'Sinking Minnow',4288,0),(17400,'Sinking Minnow',5135,0),(17400,'Sinking Minnow',5460,0),(17400,'Sinking Minnow',5130,0),(17400,'Sinking Minnow',4307,0),(17400,'Sinking Minnow',5472,0),(17400,'Sinking Minnow',4461,0),(17400,'Sinking Minnow',5454,0),(17400,'Sinking Minnow',4384,0),(17400,'Sinking Minnow',5457,0),(17400,'Sinking Minnow',5133,0),(17400,'Sinking Minnow',4463,0),(17400,'Sinking Minnow',4316,0),(17400,'Sinking Minnow',5120,0),(17400,'Sinking Minnow',4309,0),(17400,'Sinking Minnow',4305,0),(17400,'Sinking Minnow',5137,0),(17400,'Sinking Minnow',5140,0),(17400,'Sinking Minnow',5476,0),(17400,'Sinking Minnow',5129,0),(17400,'Sinking Minnow',5473,0),(17400,'Sinking Minnow',5475,0),(16992,'Slice of Bluetail',4443,1),(16992,'Slice of Bluetail',5447,1),(16992,'Slice of Bluetail',4314,1),(16992,'Slice of Bluetail',4318,1),(16992,'Slice of Bluetail',5141,0),(16992,'Slice of Bluetail',5128,0),(16992,'Slice of Bluetail',5448,0),(16992,'Slice of Bluetail',4479,0),(16992,'Slice of Bluetail',5451,0),(16992,'Slice of Bluetail',4471,0),(16992,'Slice of Bluetail',4451,0),(16992,'Slice of Bluetail',4474,0),(16992,'Slice of Bluetail',5120,0),(16992,'Slice of Bluetail',4305,0),(16992,'Slice of Bluetail',5134,0),(16992,'Slice of Bluetail',5473,0),(17393,'Slice Cod',4443,1),(17393,'Slice Cod',5447,1),(17393,'Slice Cod',4318,1),(17393,'Slice Cod',4314,1),(17393,'Slice Cod',5141,0),(17393,'Slice Cod',5128,0),(17393,'Slice Cod',4478,0),(17393,'Slice Cod',4474,0),(17393,'Slice Cod',5467,0),(17393,'Slice Cod',4384,0),(17393,'Slice Cod',5457,0),(17393,'Slice Cod',5120,0),(17393,'Slice Cod',4305,0),(17393,'Slice Cod',5140,0),(17393,'Slice Cod',5134,0),(17393,'Slice Cod',5473,0),(16994,'Slice of Carp',4443,1),(16994,'Slice of Carp',5447,1),(16994,'Slice of Carp',4472,0),(16994,'Slice of Carp',4314,1),(16994,'Slice of Carp',4464,0),(16994,'Slice of Carp',4428,0),(16994,'Slice of Carp',4528,0),(16994,'Slice of Carp',4318,0),(16994,'Slice of Carp',4354,0),(16994,'Slice of Carp',4306,0),(16994,'Slice of Carp',4307,0),(16994,'Slice of Carp',4463,0),(16994,'Slice of Carp',4309,0),(16994,'Slice of Carp',5476,0),(17392,'Sliced Sardine',4443,1),(17392,'Sliced Sardine',5447,1),(17392,'Sliced Sardine',4314,1),(17392,'Sliced Sardine',4500,0),(17392,'Sliced Sardine',4501,0),(17392,'Sliced Sardine',5132,0),(17392,'Sliced Sardine',4481,0),(17392,'Sliced Sardine',4318,1),(17392,'Sliced Sardine',5136,0),(17392,'Sliced Sardine',5141,0),(17392,'Sliced Sardine',4480,0),(17392,'Sliced Sardine',5450,0),(17392,'Sliced Sardine',4385,0),(17392,'Sliced Sardine',4383,0),(17392,'Sliced Sardine',5453,0),(17392,'Sliced Sardine',4399,0),(17392,'Sliced Sardine',5452,0),(17392,'Sliced Sardine',4485,0),(17392,'Sliced Sardine',4288,0),(17392,'Sliced Sardine',4471,0),(17392,'Sliced Sardine',4461,0),(17392,'Sliced Sardine',5454,0),(17392,'Sliced Sardine',4305,0),(17392,'Sliced Sardine',5134,0),(17392,'Sliced Sardine',5473,0),(17404,'Worm Lure',4443,1),(17404,'Worm Lure',5447,1),(17404,'Worm Lure',4314,1),(17404,'Worm Lure',4500,0),(17404,'Worm Lure',4403,0),(17404,'Worm Lure',4310,0),(17404,'Worm Lure',4501,0),(17404,'Worm Lure',5120,0),(17404,'Worm Lure',4464,0),(17404,'Worm Lure',4428,0),(17404,'Worm Lure',4528,0),(17404,'Worm Lure',4318,1),(17404,'Worm Lure',5469,0),(17404,'Worm Lure',4580,0),(17404,'Worm Lure',4385,0),(17404,'Worm Lure',4429,0),(17404,'Worm Lure',5458,0),(17404,'Worm Lure',4306,0),(17404,'Worm Lure',4291,0),(17404,'Worm Lure',4462,0),(17404,'Worm Lure',4317,0),(17404,'Worm Lure',5460,0),(17404,'Worm Lure',5130,0),(17404,'Worm Lure',4307,0),(17404,'Worm Lure',5138,0),(17404,'Worm Lure',4316,0),(17404,'Worm Lure',4309,0),(17406,'Judges Lure',5476,0),(17406,'Judges Lure',5455,0),(17406,'Judges Lure',5461,0),(17406,'Judges Lure',4316,0),(17406,'Judges Lure',4461,0),(17406,'Judges Lure',4360,0),(17406,'Judges Lure',5473,0),(17406,'Judges Lure',5139,0),(17406,'Judges Lure',4479,0),(17406,'Judges Lure',4318,0),(17406,'Judges Lure',4314,0),(17406,'Judges Lure',4429,0),(17406,'Judges Lure',5138,0),(17406,'Judges Lure',4384,0),(17406,'Judges Lure',4471,0),(17406,'Judges Lure',4313,0),(17406,'Judges Lure',4399,0),(17406,'Judges Lure',5469,0),(17406,'Judges Lure',5474,0),(17406,'Judges Lure',5465,0),(17406,'Judges Lure',4309,0),(17406,'Judges Lure',4379,0),(17406,'Judges Lure',4443,0),(17406,'Judges Lure',5128,0),(17406,'Judges Lure',4515,0),(17406,'Judges Lure',4580,0),(17406,'Judges Lure',887,0),(17406,'Judges Lure',4472,0),(17406,'Judges Lure',4473,0),(17406,'Judges Lure',4528,0),(17406,'Judges Lure',4428,0),(17406,'Judges Lure',5447,0),(17406,'Judges Lure',5457,0),(17406,'Judges Lure',4290,0),(17406,'Judges Lure',4579,0),(17406,'Judges Lure',4454,0),(17406,'Judges Lure',4501,0),(17406,'Judges Lure',4289,0),(17406,'Judges Lure',5472,0),(17406,'Judges Lure',4477,0),(17406,'Judges Lure',5471,0),(17406,'Judges Lure',4469,0),(17406,'Judges Lure',4308,0),(17406,'Judges Lure',4306,0),(17406,'Judges Lure',5475,0),(17406,'Judges Lure',4474,0),(17406,'Judges Lure',4427,0),(17406,'Judges Lure',4383,0),(17406,'Judges Lure',4500,0),(17406,'Judges Lure',4304,0),(17406,'Judges Lure',4480,0),(17406,'Judges Lure',5127,0),(17406,'Judges Lure',5132,0),(17406,'Judges Lure',5449,0),(17406,'Judges Lure',2341,0),(17406,'Judges Lure',4470,0),(17406,'Judges Lure',5453,0),(17406,'Judges Lure',5136,0),(17406,'Judges Lure',5456,0),(17406,'Judges Lure',4307,0),(17406,'Judges Lure',5448,0),(17406,'Judges Lure',5140,0),(17406,'Judges Lure',5464,0),(17406,'Judges Lure',5460,0),(17406,'Judges Lure',5451,0),(17406,'Judges Lure',5450,0),(17406,'Judges Lure',5129,0),(17406,'Judges Lure',4315,0),(17406,'Judges Lure',5468,0),(17406,'Judges Lure',5467,0),(17406,'Judges Lure',5454,0),(17406,'Judges Lure',4401,0),(17406,'Judges Lure',5134,0),(17406,'Judges Lure',4462,0),(17406,'Judges Lure',5121,0),(17406,'Judges Lure',5462,0),(17406,'Judges Lure',5126,0),(17406,'Judges Lure',4361,0),(17406,'Judges Lure',4485,0),(17406,'Judges Lure',4482,0),(17406,'Judges Lure',4481,0),(17406,'Judges Lure',5125,0),(17406,'Judges Lure',4464,0),(17406,'Judges Lure',5470,0),(17406,'Judges Lure',5133,0),(17406,'Judges Lure',4514,0),(17406,'Judges Lure',4402,0),(17406,'Judges Lure',5135,0),(17406,'Judges Lure',4305,0),(17406,'Judges Lure',4291,0),(17406,'Judges Lure',5459,0),(17406,'Judges Lure',4475,0),(17406,'Judges Lure',4484,0),(17406,'Judges Lure',4354,0),(17406,'Judges Lure',4451,0),(17406,'Judges Lure',4463,0),(17406,'Judges Lure',5130,0),(17406,'Judges Lure',4478,0),(17406,'Judges Lure',4483,0),(17406,'Judges Lure',4310,0),(17406,'Judges Lure',5120,0),(17406,'Judges Lure',4476,0),(17406,'Judges Lure',4426,0),(17406,'Judges Lure',4319,0),(17406,'Judges Lure',4317,0),(17406,'Judges Lure',5466,0),(17406,'Judges Lure',5137,0),(17406,'Judges Lure',5452,0),(17406,'Judges Lure',5141,0),(17406,'Judges Lure',5131,0),(17406,'Judges Lure',5463,0),(17406,'Judges Lure',4403,0),(17406,'Judges Lure',5458,0),(17406,'Judges Lure',4385,0),(17406,'Judges Lure',4288,0);
