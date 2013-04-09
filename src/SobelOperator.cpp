
#include <ros/ros.h>

#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv/cv.h>

#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"

#define INPUT_TOPIC "camera/rgb/image_color"
#define OUTPUT_TOPIC "detector/sobel"
#define NODE "SobelOperator"

#define DST_DEPTH -1
#define XORDER 1
#define YORDER 1
#define KERNEL_SIZE 5

image_transport::Publisher publisher;

using namespace cv;

void callback(const sensor_msgs::ImageConstPtr &msg)
{
  //Load image into OpenCV
  const sensor_msgs::Image img = *msg;
  cv_bridge::CvImagePtr image = cv_bridge::toCvCopy(msg);
  cv::Mat cvImage = image->image;
  cv::Mat cvOutput, absOutput; 

  cvtColor(cvImage, cvOutput, CV_RGB2GRAY);

  Sobel(cvOutput, cvOutput, DST_DEPTH, XORDER, YORDER, KERNEL_SIZE);
  convertScaleAbs(cvOutput, absOutput);

  image->image = absOutput;
  image->encoding = "mono8";
  
  //Publish image
  publisher.publish(image->toImageMsg());

}

int main( int argc, char** argv)
{

  //Init ROS
  ros::init(argc, argv, NODE);
  ros::NodeHandle n;


  //Set up image publish and subscribe
  image_transport::ImageTransport it(n);

  image_transport::Subscriber sub = 
    it.subscribe(INPUT_TOPIC,
		 1,
		 callback);

  publisher = it.advertise(OUTPUT_TOPIC,1);

  //Transfer control to ROS
  ros::spin();

  return 0;

}
