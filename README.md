# OpenCVTest
Test OpenCV Integration with Swift Xcode 11 Through C++

Online Tutorials Used as a Guide:
- https://www.timpoulsen.com/2019/using-opencv-in-an-ios-app.html
- https://medium.com/onfido-tech/building-a-simple-lane-detection-ios-app-using-opencv-4f70d8a6e6bc

The OpenCVWrapper is meant as solely a wrapper for the OpenCV library. It wraps each of the OpenCV methods necesery for the program the user wants to create in the OpenCVWrapper.h and OpenCVWrapper.mm file. The OpenCVTest-Bridging-Header.h file bridges the C++ code to the Swift code so that the user can make use of the methods of the OpenCVWrapper class in Swift.
