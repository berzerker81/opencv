//
//  opencvInstance.cpp
//  opencvTest
//
//  Created by jangwoong on 2017. 2. 23..
//  Copyright © 2017년 SELQA_macbookpro. All rights reserved.
//

#include "opencvInstance.hpp"
#include <opencv2/opencv.hpp>
//#include <opencv2/opencv.hpp>
using namespace cv;
using namespace std;

CVTest::CVTest()
{
    
    Mat A1(1,2,DataType<uchar>::type);
    
    A1.at<uchar>(0,0) = 1;
    A1.at<uchar>(0,1) = 2;
    
}

CVTest::~CVTest()
{
    
}
