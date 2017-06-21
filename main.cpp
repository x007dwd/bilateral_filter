#include <iostream>
#include "fastBilateral.hpp"
using namespace std;

int main(int argc, char* argv[])
{
    cv::Mat src = cv::imread(argv[1], cv::IMREAD_GRAYSCALE);
    cv::Mat dst;
    cout << "start" << endl;
    cv::Mat filteredImageOpenCV;
    imwrite("origin_image.png", src);
    bilateralFilter(src, filteredImageOpenCV, 5, 12.0, 16.0);
    imwrite("filtered_image_OpenCV.png", filteredImageOpenCV);
    const double sigmaColor = atof(argv[2]);
    const double sigmaSpace = atof(argv[3]);
//    const double sigmaColor = 35.0;
//    const double sigmaSpace = 3.5;
    cv_extend::bilateralFilter(src, dst, sigmaColor, sigmaSpace);
    cout << "done" << endl;
    imwrite("filtered_image_own.png", dst);

    return 0;
}
